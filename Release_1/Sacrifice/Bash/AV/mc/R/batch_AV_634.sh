#!/bin/bash
#SBATCH -J AV_mc_sac_R
#SBATCH -t 23:00:00
source /proj/common/sw/geant4/10.00.p02/bin/geant4.sh
source /proj/common/sw/root/5.34.34/bin/thisroot.sh
source /home/dgooding2/rat/env.sh
cd /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/AV/mc/
python /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/AV/mc/AllSac_R_mc.py /nfs/disk0/dgooding2/new_BatchSubmission_Subtupler/OldSubs_oldEcorr/N16_MC_int_subs/dir_634/ /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/outroots/AV/mc/R/out_634.root
