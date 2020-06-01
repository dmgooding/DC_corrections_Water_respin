#!/bin/bash
sbatch batch_ND_0.sh
sbatch batch_ND_1.sh
sbatch batch_ND_2.sh
squeue -u dgooding2 >> stuff
while [ $(wc -l <stuff) -ge 3 ]
do
	rm stuff
	sleep 20s
	squeue -u dgooding2 >> stuff
done
rm stuff
