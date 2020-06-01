#!/bin/bash
#SBATCH -J ND_data_sac_R
#SBATCH -t 23:00:00
source /proj/common/sw/geant4/10.00.p02/bin/geant4.sh
source /proj/common/sw/root/5.34.34/bin/thisroot.sh
source /home/dgooding2/rat/env.sh
cd /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/ND/data/
python /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/ND/data/AllSac_udotr.py /nfs/disk0/dgooding2/new_BatchSubmission_Subtupler/OldSubs_oldEcorr/N16_Data_int_subs/dir_54/ /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/outroots/ND/data/udotr/out_54.root
