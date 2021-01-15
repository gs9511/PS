<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    Sselection
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(551,245)
$Form.text                       = "SNOW Open"
$Form.TopMost                    = $false

$RadioButton1                    = New-Object system.Windows.Forms.RadioButton
$RadioButton1.text               = "CIB"
$RadioButton1.AutoSize           = $true
$RadioButton1.width              = 104
$RadioButton1.height             = 20
$RadioButton1.location           = New-Object System.Drawing.Point(32,57)
$RadioButton1.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton2                    = New-Object system.Windows.Forms.RadioButton
$RadioButton2.text               = "Cardif"
$RadioButton2.AutoSize           = $true
$RadioButton2.width              = 104
$RadioButton2.height             = 20
$RadioButton2.location           = New-Object System.Drawing.Point(32,91)
$RadioButton2.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton3                    = New-Object system.Windows.Forms.RadioButton
$RadioButton3.text               = "United States"
$RadioButton3.AutoSize           = $true
$RadioButton3.width              = 104
$RadioButton3.height             = 20
$RadioButton3.enabled            = $true
$RadioButton3.location           = New-Object System.Drawing.Point(178,57)
$RadioButton3.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton4                    = New-Object system.Windows.Forms.RadioButton
$RadioButton4.text               = "Canada"
$RadioButton4.AutoSize           = $true
$RadioButton4.width              = 104
$RadioButton4.height             = 20
$RadioButton4.location           = New-Object System.Drawing.Point(178,95)
$RadioButton4.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton5                    = New-Object system.Windows.Forms.RadioButton
$RadioButton5.text               = "Argentina"
$RadioButton5.AutoSize           = $true
$RadioButton5.width              = 104
$RadioButton5.height             = 20
$RadioButton5.location           = New-Object System.Drawing.Point(279,57)
$RadioButton5.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton6                    = New-Object system.Windows.Forms.RadioButton
$RadioButton6.text               = "Brazil"
$RadioButton6.AutoSize           = $true
$RadioButton6.width              = 104
$RadioButton6.height             = 20
$RadioButton6.location           = New-Object System.Drawing.Point(279,95)
$RadioButton6.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton7                    = New-Object system.Windows.Forms.RadioButton
$RadioButton7.text               = "Chile"
$RadioButton7.AutoSize           = $true
$RadioButton7.width              = 104
$RadioButton7.height             = 20
$RadioButton7.location           = New-Object System.Drawing.Point(376,57)
$RadioButton7.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton8                    = New-Object system.Windows.Forms.RadioButton
$RadioButton8.text               = "Colombia"
$RadioButton8.AutoSize           = $true
$RadioButton8.width              = 104
$RadioButton8.height             = 20
$RadioButton8.location           = New-Object System.Drawing.Point(376,95)
$RadioButton8.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton9                    = New-Object system.Windows.Forms.RadioButton
$RadioButton9.text               = "Mexico"
$RadioButton9.AutoSize           = $true
$RadioButton9.width              = 104
$RadioButton9.height             = 20
$RadioButton9.enabled            = $true
$RadioButton9.location           = New-Object System.Drawing.Point(475,57)
$RadioButton9.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$RadioButton10                   = New-Object system.Windows.Forms.RadioButton
$RadioButton10.text              = "Peru"
$RadioButton10.AutoSize          = $true
$RadioButton10.width             = 104
$RadioButton10.height            = 20
$RadioButton10.enabled           = $true
$RadioButton10.location          = New-Object System.Drawing.Point(475,95)
$RadioButton10.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Entity"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(32,20)
$Label1.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ComboBox1                       = New-Object system.Windows.Forms.ComboBox
$ComboBox1.text                  = "comboBox"
$ComboBox1.width                 = 141
$ComboBox1.height                = 20
$ComboBox1.location              = New-Object System.Drawing.Point(121,150)
$ComboBox1.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "Region"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(178,20)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "Category"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(32,150)
$Label3.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$ComboBox2                       = New-Object system.Windows.Forms.ComboBox
$ComboBox2.text                  = "comboBox"
$ComboBox2.width                 = 134
$ComboBox2.height                = 20
$ComboBox2.location              = New-Object System.Drawing.Point(390,150)
$ComboBox2.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "Priority"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(309,150)
$Label4.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Open"
$Button1.width                   = 73
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(167,194)
$Button1.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.text                    = "Cancel"
$Button2.width                   = 73
$Button2.height                  = 30
$Button2.location                = New-Object System.Drawing.Point(320,194)
$Button2.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Form.controls.AddRange(@($RadioButton1,$RadioButton2,$RadioButton3,$RadioButton4,$RadioButton5,$RadioButton6,$RadioButton7,$RadioButton8,$RadioButton9,$RadioButton10,$Label1,$ComboBox1,$Label2,$Label3,$ComboBox2,$Label4,$Button1,$Button2))


