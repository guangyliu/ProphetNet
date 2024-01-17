bash generate_transfer.sh 0 100 &
bash generate_transfer.sh 1 -100 &
bash generate_transfer.sh 2 200 &
bash generate_transfer.sh 3 -200 &
bash generate_transfer.sh 4 300 &
bash generate_transfer.sh 5 -300 &
bash generate_transfer.sh 6 400 &
bash generate_transfer.sh 7 -400 &
wait
echo "start new"
bash generate_transfer.sh 0 150 &
bash generate_transfer.sh 1 -150 &
bash generate_transfer.sh 2 250 &
bash generate_transfer.sh 3 -250 &
bash generate_transfer.sh 4 350 &
bash generate_transfer.sh 5 -350 &
bash generate_transfer.sh 6 450 &
bash generate_transfer.sh 7 -450 &
