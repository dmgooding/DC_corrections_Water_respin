#!/bin/bash
#SBATCH -J PMT_data_sac_udotr
#SBATCH -t 23:00:00
source /proj/common/sw/geant4/10.00.p02/bin/geant4.sh
source /proj/common/sw/root/5.34.34/bin/thisroot.sh
source /home/dgooding2/rat/env.sh
cd /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/PMT/data/
python /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/scripts/AccFill/PMT/data/AllSac_udotr.py /nfs/disk0/dgooding2/new_BatchSubmission_Subtupler/OldSubs_oldEcorr/N16_Data_ext_subs/dir_140/ /nfs/disk2/dgooding2/Sacrifice_test/Release_1/Sacrifice/outroots/PMT/data/udotr/out_140.root
