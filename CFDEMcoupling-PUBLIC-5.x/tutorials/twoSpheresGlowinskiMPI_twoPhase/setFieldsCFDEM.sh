#! /bin/bash

casePath="$(dirname "$(readlink -f ${BASH_SOURCE[0]})")"

cd $casePath/CFD

. $WM_PROJECT_DIR/bin/tools/RunFunctions

application=`getApplication`

cp 0/alpha.water.orig 0/alpha.water

runApplication setFields 
