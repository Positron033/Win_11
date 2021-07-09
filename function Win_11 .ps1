function _AchCheck {

    param (

    # architecture processeur       
    $CheckArch = (Get-CimInstance -ClassName CIM_Processor).AddressWidth   

Process {

    if ( $CheckArch -eq "64")
    
    
}

test-Win11
