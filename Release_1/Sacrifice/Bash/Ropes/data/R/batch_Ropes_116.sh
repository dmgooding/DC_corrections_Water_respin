#!/bin/bash
#SBATCH -J Ropes_data_sac_R
#SBATCH -t 23:00:00
source /proj/common/sw/geant4/10.00.p02/bin/geant4.sh
source /proj/common/sw/root/5.34.34/bin/thisroot.sh
source /home/dgooding2/rat/env.sh
cd /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/Ropes/data/
python /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/Ropes/data/AllSac_R.py /nfs/disk0/dgooding2/new_BatchSubmission_Subtupler/OldSubs_oldEcorr/N16_Data_ext_subs/dir_116/ /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/outroots/Ropes/data/R/out_116.root