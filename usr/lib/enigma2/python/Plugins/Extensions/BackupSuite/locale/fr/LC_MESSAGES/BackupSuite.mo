��    O      �  k         �     �     �     �     �       	             5     I  ^   ]     �  +   �     �            2   +     ^     j     q     �  !   �  �   �  i   }	  .   �	     
  
   
  -   &
     T
     o
     �
     �
  �   �
     ]     t  !   �  �   �     S     r     �     �      �  	   �     �     �  D     D   V  7   �     �  	   �  "   �       *   -     X     l     �     �  E   �  ^        j  �   �  =   I  �   �  %   !      G  V   h     �     �  z   �  #   W  2   {  $   �  
   �     �     �     �     
  .     1   A  X  s     �     �     �          $     =     D     \     {  P   �     �  4   �     2     C     T  3   q     �     �     �     �  '   �  �     |   �  1   R     �  	   �  8   �  !   �     �          *  �   G  !        )  4   8  �   m  %   1     W     o     �  2   �     �  0   �       G   %  U   m  1   �     �     
  /     *   M  :   x     �  *   �     �       [   -  p   �  &   �  �   !  5   �  s      #   �   %   �   S   �      /!     G!  �   U!  )   "  9   /"  5   i"     �"     �"     �"     �"     �"  +   �"  3   
#     
   K   :   2   &   5   M                            E   +   A   ,                              #   =              ?       1   %                 C          9   0               G       N             H   I   /      (   4                 L   J   O   )   -                   ;   *   B                     "       D       >      6   !   @   7          8   $   '       .         3   <   F   	           
The found files:   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up! * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup > HDD Backup > USB Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Do you want to make a back-up on USB?

This only takes a few minutes depending on the used filesystem and is fully automatic.

Make sure you first insert an USB flash drive before you select Yes. Do you want to make an USB-back-up image on HDD? 

This only takes a few minutes and is fully automatic.
 Enables back-up & restore without an USB-stick Exit Flashing:  For flashing your receiver files are needed:
 Full back-up direct to USB Full back-up on HDD Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Make a backup or restore a backup Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NOT found files for flashing!
 No supported receiver found! Not enough free space on  Only kernel Only kernel with use mtdx device Only root Only root with use mtdy device PLEASE READ THIS: Please be patient, a backup will now be made, this will take about:  Please check the manual of the receiver on how to restore the image. Please: DO NOT reboot your STB and turn off the power.
 Restore backup Run flash Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: USB Image created in:  Unzip Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s minutes not found, the backup process will be aborted! ofgwrite will stop enigma2 now to run the flash.
 Project-Id-Version: BackupSuite
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Pedro_Newbie <backupsuite@outlook.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 1.7.3
Plural-Forms: nplurals=2; plural=(n > 1);
Language: fr
 
Fichiers touvées:   %s (erreur possible)   %s (peut-être ok)  MB d'espace disponible  MB d'espace nécessaire  rien!  Taille à sauvegarder:  pour effectuer une sauvegarde * * * WARNING * * * Un enregistrement est en cours. Merci de l'arrêter avant de démarrer le flash. Sauvegarde additionnelle ->  BACK-UP TOOL, POUR EFFECTUER UNE SAUVEGARDE COMPLETE Sauvegarde > HDD Sauvegarde > USB Sauvegarde effectuée avec:  Sauvegarde terminée et copiée sur votre clé USB. BackupSuite Annuler Création: kerneldump Création: root.ubifs Voulez-vous vraiment décompresser %s ? Voulez-vous faire un back-up sur USB?

C'est entièrement automatisée et ne dure que quelques minutes en fonction du système de fichiers utilisé.

Insérez une clé USB avant de sélectionner Oui. Voulez-vous faire une sauvegarde de type USB sur le HDD? 

C'est entièrement automatisée et ne dure que quelques minutes.
 Active la sauvegarde & restauration sans clé USB Sortir Flashage: Pour flasher votre STB, les fichiers sont nécessaires:
 Sauvegarde complète sur clé USB Sauvegarde complète sur HDD Sauvegarde complète sur USB Sauvegarde complète sur HDD Si vous branchez une clé USB contenant ce fichier alors la sauvegarde sera automatiquement effectuée sur cette clé et pourra être utilisée pour restaurer l'image courante si nécessaire. Création de l'image NON REUSSIE! KB par seconde Effectuer une sauvegarde ou restaurer une sauvegarde Il est très probable que la restauration de la sauvegarde ne soit pas possible en raison de sa taille excédant la limite. Il s'agit d'une limitation du bootloader et non de l'outil BackupSuite. Fichiers pour flashage non trouvés!
 Recepteur non-supporté Espace libre insuffisant sur  Kernel seulement Seulement kernel avec l'utilisation du device mtdx Root seulement Seulement root avec l'utilisation du device mtdy MERCI DE LIRE CECI: Merci d'être patient, la sauvegarde va commencer et va durer environ:  Merci de vérifier comment restaurer l'image sur le guide d'utilisateur de votre STB. Merci de NE PAS rebooter ou éteindre votre STB.
 Restaurer sauvegarde Démarrer le flash Sélectionner paramètre pour lancer le flash!
 Selectionner le dossier avec la sauvegarde Montrer seulement les images et partitions mtd trouvées.
 Simuler (pas d'écriture) Quelques informations concernant la tâche Standard (root et kernel) Le contenu du dossier est: L'image ou le kernel va être flashé et redemarré automatiquement dans quelques minutes.
 Interruption du programme, merci d'utiliser un support avec plus d'espace libre pour effectuer votre sauvegarde. Le programme va s'arrêter maintenant. Il pourrait y avoir une problème durant la restauration de la sauvegarde parceque sa taille est proche de la taille maximal. Il s'agit d'une limitation du bootloader et non de l'outil BackupSuite. Aucune clé USB valide détectée. Rien de sera fait. Une clé USB valide est détectée dans un des ports USB. Une copie de la sauvegarde sera faite sur cette clé USB. Ceci dure seulement 20 secondes.... Temps nécessaire pour cette tâche:  Pour sauvegarder directement sur la clé USB, elle doit contenir un fichier nommé: Image USB créée sur:  Décompresser Warning!
Utiliser à vos risques et périls! Toujours effectuer une sauvegarde avant utilisation!
Ne pas utiliser si vous utilisez de multiples volumes UBI dans la couche UBI! Quoi de neuf depuis la dernière version? Votre STB va se bloquer durant le processus de flashage.
 et une copie supplémentaire a été éffectué sur:  disponible  backupstick ou backupstick.txt courant: %s minutes pas trouvé, interruption de la sauvegarde! ofgwrite va arrêter enigma2 pour lancer le flash.
 