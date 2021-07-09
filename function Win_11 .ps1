function _AchCheck {

    param (

    # architecture processeur       
    $CheckArch = (Get-CimInstance -ClassName CIM_Processor).AddressWidth,    
    

    begin {

        $Title = @"
------------------------------------------------------------------
-                            Get-Windows11                       -
------------------------------------------------------------------

  Prérequis nécessaires à l'installation de Windows 11:
  -----------------------------------------------------

- Un processeur 64 bits fonctionnant à une fréquence minimale de 1 gigahertz avec au moins 2 coeurs physiques.
- 4 gigaoctets de RAM.
- 64 gigaoctets de stockage.
- Une carte mère compatible UEFI et Secure Boot.
- Une puce TPM 2.0.
- Une carte graphique compatible avec DirectX 12 ou version ultérieure avec pilote WDDM 2.0.
- Un écran avec une résolution minimale de 1280 X 720 pixels avec une diagonale supérieure à 9 pouces.
- Une connexion Internet et un compte Microsoft obligatoire pour l'installation de Windows 11 Famille.

"@

Write-host = $Title -ForegroundColor Magenta


    }

Process {

    
}

test-Win11
