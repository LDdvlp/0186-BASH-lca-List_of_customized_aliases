#!/bin/bash

##
# lca.sh
#
# Affiche la liste des alias personnalisés
#
# Usage :
# lca


########################25#######################50
echo "----------------------------------------------------"
echo "* Liste des alias *"
echo "----------------------------------------------------"

echo ""
echo "Shell .bashrc File Management"
echo ""
echo "##.   Alias  Usage  Command            Explanation"
echo "01.   sbrc   sbrc   source ~/.bashrc   Source .bashrc (reloads .bashrc and avoids to open a new shell to reload .bashrc)"
echo "02.   nbrc   nbrc   nano ~/.bashrc     Edit .bashrc"
echo "03.   cbrc   cbrc   cat ~/.bashrc      Display .bashrc"
echo ""
echo "Shell Basic File Management"
echo ""
echo "04.     c        clear                       Clear screen"
echo "05.     h        history                     Display command's history"
echo "06.     hc       history -c                  Clear command's history for the current session"
echo "07.     hw       history -w                  Write command's history"
echo "08.     hcw      history -c && history -w    Clear command's history and write it, then next session has an empty history"
echo "09.     t        touch                       Create empty file if no file or modify timestamp (last access and last modification)"
echo "10.     md       mkdir                       Create, make directory"
echo "11.     rd       rmdir                       Remove an empty directory"
echo "12.     rdr      rm -r                       Remove directories and their contents recursively"

########################25#######################50