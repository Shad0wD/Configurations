# Configurations
Configurations personnelles

# Bashrc
Modification du bashrc pour un CLI plus agréable

# Installation Dual boot Windows10 - Debian9

Liens :
  1. Explication simple et pense bête.
 http://debian-facile.org/doc:install:dual-boot-debian-et-windows-sur-un-ordinateur-equipe-de-l-uefi
  
  2. Gestion des problèmes du GRUB.
 https://wiki.debian-fr.xyz/R%C3%A9installer_Grub2#Troisi.C3.A8me_.C3.A9tape:_R.C3.A9installer_GRUB_2

  3. Gestion Partition :
``fdisk -l``

  4. Commande DOS pour modifier le MDR pour pointer vers le .efi debian.
``bcdedit /set {bootmgr} path \EFI\ubuntu\grubx64.efi``  --   https://itsfoss.com/no-grub-windows-linux/
