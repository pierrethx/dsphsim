#!/usr/bin/env bash
echo "Mock 1 (Segue 1)"
python ../dsphsim/simulator.py --stellar_mass 2000 --rhalf 0.03 --vmax 10.4 --rvmax 0.76 --distance 23 --kinematics Physical temp.txt
python ../dsphsim/vdisp.py temp.txt

