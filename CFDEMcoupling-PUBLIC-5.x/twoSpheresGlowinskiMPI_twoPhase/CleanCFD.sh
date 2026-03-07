#! /bin/bash

casePath="$(dirname "$(readlink -f ${BASH_SOURCE[0]})")"

cd $casePath/CFD

. $WM_PROJECT_DIR/bin/tools/CleanFunctions

#cleanCase
#\rm -rf history
rm log.setFields

cleanCase

#rm 0/alpha1
rm 0/alpha.water
