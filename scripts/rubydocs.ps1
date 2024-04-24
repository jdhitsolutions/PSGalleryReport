Return "This script file is no longer used but remains for reference purposes."


# gem install kramdown kramdown-asciidoc asciidoctor asciidoctor-pdf asciidoctor-rouge hexapdf rouge

# themes https://github.com/rouge-ruby/rouge/tree/master/lib/rouge/themes
# fonts https://fonts.google.com/
# https://asciidoctor.org/docs/user-manual/

Function ConvertTo-Adoc {
    [cmdletbinding(SupportsShouldProcess)]

    Param(
        [Parameter(Position = 0, Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [ValidateScript( { Test-Path $_ })]
        [alias("path", "pspath")]
        [string]$Fullname,

        [switch]$Passthru,

        [ValidateScript({ Test-Path $_ })]
        [string]$Images = "./images",

        [Parameter(HelpMessage = "Default possible values are base16,bw,colorful,github,gruvbox,igor_pro,magritte,
        molokai,monokai,monokai_sublime,pastie,thankful_eyes,tulip or create a custom theme.")]
        [ValidateNotNullOrEmpty()]
        [alias("theme")]
        [string]$CodeTheme = "github"
    )
    Begin {
        Write-Verbose "[BEGIN  ] Starting: $($MyInvocation.MyCommand)"
    } #begin
    Process {
        $file = Get-Item -Path $fullname
        $parent = Split-Path -Path $Fullname
        $adoc = Join-Path -Path $parent -ChildPath ("$($file.BaseName).adoc")
        Write-Verbose "[PROCESS] Converting $($file.name) to $adoc"
        if ($PSCmdlet.ShouldProcess($Fullname)) {
            kramdoc --output $adoc --imagesdir=$images -a data-uri -a autofit-option -a source-highlighter=rouge -a rouge-style=$codetheme -a icons=font -a iconset=fa -a allow-uri-read -a linkattrs $Fullname
            if ($passthru) {
                Get-Item $adoc
            }
        }
    } #process
    End {
        Write-Verbose "[END    ] Ending: $($MyInvocation.MyCommand)"
    } #end
} #ConvertTo-Adoc
Function Export-Adoc {
    [cmdletbinding(SupportsShouldProcess)]
    param(
        [Parameter(Position = 0, Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [ValidateScript( { Test-Path $_ })]
        [ValidatePattern("\.adoc$")]
        [alias("path", "pspath")]
        [string]$Fullname,

        [validateset("html5", "docbook5", "pdf", "latex", "xhtml5")]
        [ValidateNotNullOrEmpty()]
        [string]$Backend = "pdf",

        [ValidateSet("book", "article", "manpage", "inline")]
        [ValidateNotNullOrEmpty()]
        [string]$DocType = "book",

        [Parameter(HelpMessage = "Specify the path to a yaml theme file. See https://github.com/asciidoctor/asciidoctor-pdf/blob/v1.5.0.beta.5/docs/theming-guide.adoc for more help.")]
        [ValidateScript( { Test-Path $_ })]
        [ValidatePattern("\.yml$")]
        [string]$DocumentTheme,

        [Parameter(HelpMessage = "Specify the path to the custom code theme file. It should end in .rb")]
        [ValidateScript( { Test-Path $_ })]
        [ValidatePattern("\.rb$")]
        [string]$CodeThemePath,

        [Parameter(HelpMessage = "Specify an alternate font location for PDF generation.")]
        [ValidateScript({ Test-Path $_ })]
        [string]$FontDirectory = "./gemfonts",

        [Parameter(HelpMessage = "Include a table of contents")]
        [alias("toc")]
        [switch]$TableofContents,

        [Parameter(HelpMessage = "Specify the table of contents depth")]
        [int]$TocDepth = 3,

        [Switch]$Trace,
        [switch]$Passthru
    )
    Begin {
        Write-Verbose "[BEGIN  ] Starting: $($MyInvocation.MyCommand)"

        [string]$cmdText = "asciidoctor -a title-page -a allow-uri-read -a linkattrs -b $backEnd -d $DocType"

        #this is setup for future development
        Switch ($Backend) {
            "pdf" {
                $cmdText += " -r asciidoctor-pdf -a pdfwidth=pt"
                if ($FontDirectory) {
                    $cmdText += " -a pdf-fontsdir=$FontDirectory"
                }
                if ($DocumentTheme) {
                    $cmdText += " -a pdf-theme=$documentTheme"
                }
                $extension = "pdf"
            }
            "html5" {
                $cmdText += " -a html5-theme=$documentTheme"
                $extension = "html"
            }
            "docbook5" {
                $extension = "xml"
            }
            "latex" {
                #this will need a backend converter
            }
            "xhtml" {
                $extension = "html"
            }
        }
        If ($CodeThemePath) {
            $cmdText += " -r $CodeThemePath"
        }
        if ($Trace) {
            $cmdText += " --trace"
        }
        if ($TableofContents) {
            $cmdText += " -a toc -a toclevels=$TocDepth"
        }
    } #begin
    Process {
        $cmdText += " $fullname"
        $sb = [scriptblock]::create($cmdText)
        $file = Get-Item -Path $fullname
        $parent = Split-Path -Path $Fullname
        $out = Join-Path -Path $parent -ChildPath ("$($file.BaseName).$extension")

        Write-Verbose "[PROCESS] Converting $($file.name)"
        if ($PSCmdlet.ShouldProcess($Fullname)) {
            # asciidoctor -r $CodeThemePath -r asciidoctor-pdf -d $DocType -b $backEnd -a title-page -a toc -a pdfwidth=pt -a allow-uri-read -a linkattrs -a pdf-theme=$theme -a pdf-fontsdir=$FontDirectory --trace $fullname
            Write-Host $cmdtext -foreground green
            Invoke-Command -ScriptBlock $sb

            if ($passthru) {
                Get-Item -Path $out
            }
        }
    } #process
    End {
        Write-Verbose "[END    ] Ending: $($MyInvocation.MyCommand)"
    } #end
}
Function Convert-Links {
    [cmdletbinding(SupportsShouldProcess)]

    Param(
        [Parameter(Position = 0, Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [ValidateScript( { Test-Path $_ })]
        [ValidatePattern("\.adoc$")]
        [string]$Fullname
    )

    Begin {
        Write-Verbose "[BEGIN  ] Starting: $($MyInvocation.MyCommand)"

        [regex]$rx = "\<\<link:"
    } #begin
    Process {
        Write-Verbose "[PROCESS] $fullname"
        $content = Get-Content -Path $Fullname
        $new = [System.Collections.Generic.List[string]]::new()
        foreach ($line in $content) {
            if ($rx.IsMatch($line)) {
                Write-Host $line -ForegroundColor yellow
                $new.Add("[source,PowerShell]")
                $new.add("----")
                $new.add($rx.Replace($line, "include::"))
                $new.add("----")
            }
            else {
                $new.add($line)
            }
        }

        $new | Out-File $Fullname
    } #process
    End {
        Write-Verbose "[END    ] Ending: $($MyInvocation.MyCommand)"
    } #end
}
Function Optimize-PDF {
    [cmdletbinding(SupportsShouldProcess)]
    Param(
        [Parameter(Position = 0, Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [ValidateScript( { Test-Path $_ })]
        [ValidatePattern("\.pdf$")]
        [alias("path", "pspath")]
        [string]$Fullname
    )
    Begin {
        Write-Verbose "[BEGIN  ] Starting $($MyInvocation.MyCommand)"
    }
    Process {
        Write-Verbose "[PROCESS] Optimizing PDF $fullname"
        if ($PSCmdlet.ShouldProcess($fullname)) {
            hexapdf optimize --compress-pages --force $fullname $fullname
            Get-Item -Path $fullname
        }
    }
    End {
        Write-Verbose "[END    ] Ending $($MyInvocation.MyCommand)"
    }
}

#modify ADOC help files to prepare them for converting to PDF
Function Edit-Adoc {
    [cmdletbinding(SupportsShouldProcess)]
    Param(
        [Parameter(Position = 0, Mandatory, ValueFromPipelineByPropertyName)]
        [ValidateNotNullOrEmpty()]
        [alias("fullname")]
        [string]$Path
    )
    Begin {
        Write-Verbose "Starting $($MyInvocation.MyCommand)"

        #title pattern
        [regex]$rxtitle = "(?<!.)={1}\s\S+.*"
        #heading pattern
        [regex]$rx = "^\={2,}\s([\S-]+).*$"
        #xref pattern
        [regex]$xx = "xref:(?<link>\S+)\.adoc\[(?<display>((\w+[\s-]\w+))+)\]"
        #link pattern
        [regex]$lx = "link:\[\S+\]"
    } #begin
    Process {
        Write-Verbose "Processing $Path"

        #insert a cross reference tag at the top of the file
        #parse out the command name
        $cmdName = (Split-Path $path -Leaf).split(".")[0]
        [string[]]$c = "[#$CmdName-Help]"
        $c += Get-Content $path

        Write-Verbose "Adjusting headings with pattern: $($rx.ToString())"

        #I'm using Select-String because it works better with multiline matching
        $c | Select-String $rx | Select-Object @{Name = "Mtch"; Expression = { $_.matches.value } } -Unique | ForEach-Object {
            $r = "=$($_.mtch)"
            Write-Verbose "Replacing $($_.mtch) with $r"
            $c = $c.replace($_.mtch, $r)
        }

        Write-Verbose "Adjust title with pattern: $($rxtitle.ToString())"
        $c | Select-String $rxtitle | ForEach-Object {
            $title = $rxtitle.Matches($_).value
            Write-Verbose "Replace '$title' with '=$title'"
            $c = $c -replace $title, "=$($title)"
        }

        Write-Verbose "Adjusting heading casing"
        $headings = 'RELATED LINKS', 'NOTES', 'OUTPUTS', 'INPUTS', 'PARAMETERS', 'EXAMPLES', 'DESCRIPTION', 'SYNTAX', 'SYNOPSIS'
        foreach ($heading in $headings) {
            $revHead = [System.Globalization.CultureInfo]::CurrentCulture.TextInfo.ToTitleCase($heading.tolower())
            $c = $c -replace "= $heading", "= $revHead"
        }

        Write-Verbose "Adjusting links and xrefs with pattern: $($xx.ToString())"
        $matchData = $xx.matches($c)
        foreach ($item in $matchData) {
            $linked = $item.groups.where({ $_.name -eq 'link' }).value
            $display = $item.groups.where({ $_.name -eq 'display' }).value

            $xref = "<<{0},{1}>>" -f $linked, $display
            Write-Verbose "Replacing $($item.value) with $xref"
            #use the method because the value has regex characters
            $c = $c.replace($item.value, $xref)
        }

        Write-Verbose "Delete empty related links with pattern: $($lx.ToString())"

        $matchData = $lx.matches($c)
        foreach ($item in $matchData) {
            $original = $item.value
            $replace = ($original -replace "link:\[", "") -replace "\]", ""
            Write-Verbose "Replacing $original with $replace"
            $c = $c.replace($original, $replace)
        }

        #convert the yaml language used by Platyps in the markdown documents
        #to PowerShell which seems to render nicer in the PDF

        # Write-Verbose "Convert 'source,yaml' to 'source,powershell;"
        # $c = $c -replace "source,yaml", "source,powershell"

        Write-Verbose "Convert 'source,powershell' to 'source,plaintext;"
        $c = $c -replace "source,powershell", "source,plaintext"

        Write-Verbose "Updating $path"
        #$c | out-file d:\temp\tmp.adoc -WhatIf:$False
        #code d:\temp\tmp.adoc
        $c | Out-File -FilePath $path -Encoding UTF8

    } #process

    End {
        Write-Verbose "Ending $($MyInvocation.MyCommand)"
    } #End

} #close function
Function New-BookThemeYml {
    [cmdletbinding(SupportsShouldProcess)]
    Param(
        [parameter(Mandatory)]
        [ValidateNotNullOrEmpty()]
        [string]$Version,

        [parameter(Mandatory)]
        [ValidateNotNullOrEmpty()]
        [string]$Title,

        #use a relative path like images/logo.png
        [string]$Image,

        [ValidateNotNullOrEmpty()]
        [string]$FilePath = "pdf-theme.yml"
    )

    $yml = @"
base:
  font-family: notosans
  font-size: 10
heading:
  font-size: 16
  font-color: #0101DF
link:
  font-color: #04B404
title-page:
  align: right
  background-color: #E6E6E6
  font-color: #FF0040
  font-size: 28
title-page-logo:
  align: right
  image: image:$($image.replace("\","/"))[]
  top: 45%
code:
  font-size: 9
  background-color: f5f5f5
  font-family: consolas
header:
  height: 0.5in
  line-height: 1
  border-style: solid
  border-color: #000000
  padding: [0,3,5,3]
  recto:
    right:
      content: 'v$($version)'
    left:
      content: '$Title'
  verso:
    right:
      content: 'v$($version)'
    left:
      content: '$Title'
footer:
  height: 0.5in
  line-height: 1
  border-style: solid
  border-color: #000000
  padding: [0,3,5,3]
  recto:
    right:
      content: 'pg {page-number}/{page-count}'
  verso:
    left:
      content: `$footer-recto-right-content
font:
  catalog:
    notosans:
      normal: notosans-normal.ttf
      italic: notosans-italic.ttf
      bold: notosans-bold.ttf
      bold_italic: notosans-bold_italic.ttf
    mplus1p:
      normal: mplus1p-regular-fallback.ttf
    consolas:
      normal: consolas-regular.ttf
      bold: consolas-bold.ttf
      italic: consolas-italic.ttf
      bold_italic: consolas-bold_italic.ttf
fallbacks:
- mplus1p
"@
    #the yml file needs to be saved with the correct encoding.
    $yml | Out-File -FilePath $Filepath -Encoding utf8NoBOM
}

