<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    PS_form
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = New-Object System.Drawing.Point(382,136)
$Form1.text                      = "PSIRT script runner"
$Form1.TopMost                   = $false

$button1                         = New-Object system.Windows.Forms.Button
$button1.text                    = "Run"
$button1.width                   = 80
$button1.height                  = 30
$button1.location                = New-Object System.Drawing.Point(278,50)
$button1.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ScriptSelect                    = New-Object system.Windows.Forms.Label
$ScriptSelect.text               = "Select a script and click the Run button"
$ScriptSelect.AutoSize           = $true
$ScriptSelect.width              = 25
$ScriptSelect.height             = 10
$ScriptSelect.location           = New-Object System.Drawing.Point(8,10)
$ScriptSelect.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ScriptList                      = New-Object system.Windows.Forms.ComboBox
$ScriptList.text                 = "Script list"
$ScriptList.width                = 223
$ScriptList.height               = 25
$ScriptList.location             = New-Object System.Drawing.Point(11,56)
$ScriptList.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Version                         = New-Object system.Windows.Forms.Label
$Version.text                    = "Version 0.1"
$Version.AutoSize                = $true
$Version.width                   = 25
$Version.height                  = 10
$Version.location                = New-Object System.Drawing.Point(320,121)
$Version.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',8)

$Form1.controls.AddRange(@($button1,$ScriptSelect,$ScriptList,$Version))
