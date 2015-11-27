#!/bin/bash

./vendor/cm/tools/colors

function e()
{
echo -e $bldred "$@" $txtrst;
}

f=$(which figlet);
if [ "$f" == "" ];
then
e "██████╗ ███████╗███████╗██╗   ██╗██████╗ ██████╗ ███████╗ ██████╗████████╗██╗ ██████╗ ███╗   ██╗██████╗ ███████╗███╗   ███╗██╗██╗  ██╗";
e "██╔══██╗██╔════╝██╔════╝██║   ██║██╔══██╗██╔══██╗██╔════╝██╔════╝╚══██╔══╝██║██╔═══██╗████╗  ██║██╔══██╗██╔════╝████╗ ████║██║╚██╗██╔╝";
e "██████╔╝█████╗  ███████╗██║   ██║██████╔╝██████╔╝█████╗  ██║        ██║   ██║██║   ██║██╔██╗ ██║██████╔╝█████╗  ██╔████╔██║██║ ╚███╔╝ ";
e "██╔══██╗██╔══╝  ╚════██║██║   ██║██╔══██╗██╔══██╗██╔══╝  ██║        ██║   ██║██║   ██║██║╚██╗██║██╔══██╗██╔══╝  ██║╚██╔╝██║██║ ██╔██╗ ";
e "██║  ██║███████╗███████║╚██████╔╝██║  ██║██║  ██║███████╗╚██████╗   ██║   ██║╚██████╔╝██║ ╚████║██║  ██║███████╗██║ ╚═╝ ██║██║██╔╝ ██╗";
e "╚═╝  ╚═╝╚══════╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═════╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝";
e "";
e "Please install 'figlet' tool";
else
figlet "Resurrection" "Remix";
fi
