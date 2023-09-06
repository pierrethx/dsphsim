#!/usr/bin/env bash
echo "Mock Galaxy 1"
python ../dsphsim/simulator.py --stellar_mass 2000 --rhalf 0.03 --vmax 10.4 --rvmax 0.76 --kinematics Physical temp.txt
python ../dsphsim/vdisp.py temp.txt

echo "Mock Galaxy 2"
python ../dsphsim/simulator.py --stellar_mass 4000 --rhalf 0.08 --vmax 13.2 --rvmax 0.73 --kinematics Physical temp.txt
python ../dsphsim/vdisp.py temp.txt
