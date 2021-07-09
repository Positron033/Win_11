function _AchCheck {

    param (

    # architecture processeur       
    $CheckArchCPU = (Get-CimInstance -ClassName CIM_Processor).AddressWidth
    $CheckArchOS = (Get-CimInstance -ClassName CIM_OperatingSystem).OSArchitecture

Process {

    if ( $CheckArch -eq "64")
    
    
}

test-Win11
