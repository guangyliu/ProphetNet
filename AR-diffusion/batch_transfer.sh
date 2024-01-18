bash scripts/gen_transfer.sh 0 1 &
bash scripts/gen_transfer.sh 1 -1 &
bash scripts/gen_transfer.sh 2 1.5 &
bash scripts/gen_transfer.sh 3 -1.5 &
bash scripts/gen_transfer.sh 4 2 &
bash scripts/gen_transfer.sh 5 -2 &
bash scripts/gen_transfer.sh 6 2.5 &
bash scripts/gen_transfer.sh 7 -2.5 &
wait
bash scripts/gen_transfer.sh 0 3 &
bash scripts/gen_transfer.sh 1 -3 &
bash scripts/gen_transfer.sh 2 4 &
bash scripts/gen_transfer.sh 3 -4 &
bash scripts/gen_transfer.sh 4 4.5 &
bash scripts/gen_transfer.sh 5 -4.5 &
bash scripts/gen_transfer.sh 6 3.5 &
bash scripts/gen_transfer.sh 7 -3.5 &
wait