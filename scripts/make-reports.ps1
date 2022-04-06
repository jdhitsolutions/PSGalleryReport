
# $all = Find-Module

$all = Import-Clixml C:\work\psgallery.xml

# $all | where { ($_. name -notmatch '^((AWS\.Tools)|(Az(ure?).+)(?=\.))') -AND ($_.author -notmatch "(Microsoft)|(Amazon)")} | select name,author,company | sort name
$s = $all |
Where-Object { ($_. name -notmatch '^((AWS\.Tools)|(Az(ure?).+)(?=\.))') -AND ($_.author -notmatch "(Microsoft)|(Amazon)")}|
Sort-Object { $_.publisheddate -as [datetime] } -desc |
Select-Object -First 250

$fragments = [system.collections.generic.list[string]]::new()
$fragments.Add("# Latest from the PowerShell Gallery`n")
$fragments.Add("![MsPowerShell](images/PowerShell-transparent-thumb.jpg)`n")
$fragments.Add("These are the latest 250 modules published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use ``Import-Module`` to install them or check the online repository for more information.`n")

foreach ($item in $s) {

    $galleryLink = "https://www.powershellgallery.com/Packages/$($item.name)/$($item.version)"
    $fragments.Add("## [$($item.name)]($gallerylink) | $($item.version)`n")
    $fragments.Add("### Published: $($item.PublishedDate) by $($item.Author)`n")
    $fragments.Add("$($item.description)`n")
    $dl = "__Downloads__: {0:n0}" -f [int64]($item.additionalmetadata.DownloadCount)
    $repo = "__Repository__: $($item.projecturi)"
    $Fragments.Add("$dl | $repo`n")

}

$fragments.add("*Updated: $(Get-Date -format U) UTC*")
$fragments | Out-file c:\work\psgallery-newest.md


return

$s = $all |
Where-Object {$_.name -notmatch "^(AWS)|(AZ(ureRM)?)\."} |
Sort-Object { $_.additionalmetadata.DownloadCount -as [int64] } -desc |
Select-Object -First 250

$fragments = [system.collections.generic.list[string]]::new()
$fragments.Add("# Latest from the PowerShell Gallery`n")

$fragments.Add("These are the most popular 250 modules based on download count published to the [PowerShell Gallery](https://powershellgallery.org). The newest modules are listed first. Use `Import-Module` to install them or check the online repository for more information.`n")

foreach ($item in $s) {
    #https://www.powershellgallery.com/packages/SCEPman/1.3.1.0
    $galleryLink = "https://www.powershellgallery.com/Packages/$($item.name)/$($item.version)"
    $fragments.Add("## [$($item.name)]($gallerylink) | $($item.version)`n")
    $fragments.Add("### Published: $($item.PublishedDate) by $($item.Author)`n")
    $fragments.Add("$($item.description)`n")
    $Fragments.Add("__Downloads__: $("{0:n0}" -f [int64]($item.additionalmetadata.DownloadCount))`n")
    if ($item.ProjectUri -match "http"){
        $fragments.Add("__Repository__: $($item.projecturi)`n")
    }
}

$fragments.add("*Updated: $(Get-Date -format U) UTC*")
$fragments | Out-file c:\work\psgallery-download.md


#HTML
$fragments.Add("<h1>Latest from the PowerShell Gallery</h1>")

$head = @"
<style>
table {
    width:95%;
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
}
td {
    font-size: 1em;
    border: 1px solid #98bf21;
    padding: 5px 5px 5px 5px;
}
th {
    font-size: 1.1em;
    text-align: center;
    padding-top: 5px;
    padding-bottom: 5px;
    padding-right: 7px;
    padding-left: 7px;
    background-color: #23c9fc;
    color: #ffffff;
}
name tr {
    color: #000000;
    background-color: #EAF2D3;
}
</style>
"@

$fragments.Add($head)

foreach ($item in $s) {
    $fragments.Add("<h2>$($item.name)</h2>")
    [xml]$table = $item | Select-Object -Property Version, Published, Author, Description, ProjectURI | ConvertTo-Html -Fragment -As table
    if ($table.table.tr[1].td[-1] -match "http") {
        write-Host "Adding link for $($table.table.tr[1].td[-1])"
        $link = "<a href='{0}' target=_blank>{0}</a>" -f $table.table.tr[1].td[-1]
        $table.SelectNodes("*//tr//td")[-1].'#text' = $link
    }

    #replace XML characters for <> in the body
    $fragments.Add($table.InnerXml.replace("&lt;","<").Replace("&gt;",">" ))

}

ConvertTo-Html -Title "PowerShell Gallery Report" -Body $fragments | Out-File c:\work\g.html

# $s | convertto-html -css C:\scripts\Samplecss\blue.css -title "PowerShell Gallery Latest" -PreContent "<h1>Latest from the PowerShell Gallery</h1>"| out-file c:\work\g.html