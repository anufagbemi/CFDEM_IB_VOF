# CFDEM_IB_VOF
Installation instructions

1. Requires OpenFOAM-5.x and CFDEM installed. Follow instruction from https://www.cfdem.com/media/CFDEM/docu/CFDEMcoupling_Manual.html#installation to install CFDEM and OpenFOAM

2. Install isoAdvector. Follow instructions from repo https://github.com/isoAdvector/isoAdvector. 

3. Create directory in home folder

    mkdir -p $HOME/CFDEM_IB_VOF

4. Navigate to the folder and download code into 

    $HOME/CFDEM_IB_VOF

5. Navigate to your the $HOME/CFDEMcoupling-PUBLIC-5.x/src/lagrangian/cfdemParticle and type 

    wmake

6. Navigate to to $HOME/CFDEMcoupling-PUBLIC-5.x/applications/solvers/cfdemSolverIB_VOF2
and type 

    wmake
