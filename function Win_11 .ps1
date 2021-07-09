function _AchCheck {

    param (

    # architecture processeur       
    $CheckArchCPU = (Get-CimInstance -ClassName CIM_Processor).AddressWidth,
    # architecture OS
    $CheckArchOS = (Get-CimInstance -ClassName CIM_OperatingSystem).OSArchitecture
    
    )

Process {

    if ($CheckArchCPU -eq "64" -and $CheckArchOS -eq "64 bits") {
    
     return $True
}
    
    else if {
    
    return $False
    
     }
   }
}

function _CheckBoot {

 # recuperation du type de bios
process {

$CheckBoot = env:firmware_type

    }
}
