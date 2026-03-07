# CFDEM_IB_VOF
Installation instructions

1. Requires OpenFOAM-5.x and CFDEM to be installed. (Follow the instructions from https://www.cfdem.com/media/CFDEM/docu/CFDEMcoupling_Manual.html#installation to install CFDEM and OpenFOAM)

2. Download the code into your CFDEM directory, ideally the directory that contains ```$CFDEM_PROJECT_DIR```, e.g. 

    ```$HOME/CFDEM/```

3. Install isoAdvector in the ```$HOME``` directory and install it for OpenFOAM-5.x. (Follow instructions from https://github.com/isoAdvector/isoAdvector)
   

4. Navigate to ```$HOME/CFDEM/CFDEM_IB_VOF/CFDEMcoupling-PUBLIC-5.x/src/lagrangian/cfdemParticle``` and run the commamd

    ```wmake```

5. Then navigate to ```$HOME/CFDEM/CFDEM_IB_VOF/CFDEMcoupling-PUBLIC-5.x/applications/solvers/cfdemSolverIB_VOF2``` and run the command

    ```wmake```

6. Test the solver on tutorial ```$HOME/CFDEM/CFDEM_IB_VOF_/CFDEMcoupling-PUBLIC-5.x/tutorials/twoSpheresGlowinskiMPI_twoPhase``` by running the command

    ```./Allrun.sh```
   
7. If you find it useful, please cite:
   
   ``` i. Davydzenka, Tsimur, Samuel Fagbemi, and Pejman Tahmasebi. "Coupled fine-scale modeling of the wettability effects: Deformation and fracturing." Physics of Fluids 32, no. 8 (2020).```

   ```ii. Davydzenka, Tsimur, Samuel Fagbemi, and Pejman Tahmasebi. "Wettability control on deformation: Coupled multiphase fluid and granular systems." Physical Review E 102, no. 1 (2020): 013301.```
