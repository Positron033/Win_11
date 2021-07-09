function _AchCheck {

    param (

    # architecture processeur       
    $CheckArchCPU = (Get-CimInstance -ClassName CIM_Processor).AddressWidth
    $CheckArchOS = (Get-CimInstance -ClassName CIM_OperatingSystem).OSArchitecture

Process {

    if ( $CheckArchCPU -eq "64" -and $CheckArchOS -eq "64 bits")
    
    
}

test-Win11
