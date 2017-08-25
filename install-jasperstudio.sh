#!/bin/bash
echo ""
echo  "Installing JasperStudio"

VERSION='6.4.0'
RELEASE='jasper-studio-amd64.deb'
curl -L 'https://downloads.sourceforge.net/project/jasperstudio/JaspersoftStudio-'$VERSION'/TIB_js-studiocomm_'$VERSION'_linux_amd64.deb?r=https%3A%2F%2Fcommunity.jaspersoft.com%2Fproject%2Fjaspersoft-studio%2Freleases&ts=1503667485&use_mirror=ufpr' -o $HOME/Downloads/$RELEASE
sudo dkpg --install ~/Downloads/$RELEASE