#!/usr/bin/env bash
echo "Mock 1 (Segue 1) default"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.1 --rhos 4774648.292756859 --distance 23 --kinematics Physical temp.txt
python ../dsphsim/vdisp.py temp.txt
echo "Mock 0 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 0 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 0 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 0 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 0 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 0 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 0 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 0 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 1 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 1 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 1 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 1 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 1 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 1 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 1 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 1 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 2 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 2 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 2 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 2 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 2 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 2 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 2 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 2 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 3 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 3 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 3 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 3 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 3 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 3 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 3 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 3 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 4 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 4 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 4 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 4 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 4 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 4 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 4 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 4 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 5 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 5 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 5 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 5 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 5 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 5 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 5 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 5 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 6 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 6 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 6 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 6 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 6 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 6 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 6 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 6 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 7 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 7 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 7 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 7 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 7 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 7 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 7 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 7 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 8 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 8 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 8 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 8 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 8 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 8 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 8 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 8 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 9 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 9 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 9 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 9 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 9 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 9 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 9 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 9 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 10 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 10 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 10 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 10 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 10 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 10 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 10 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 10 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 11 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 11 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 11 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 11 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 11 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 11 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 11 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 11 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 12 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 12 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 12 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 12 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 12 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 12 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 12 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 12 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 13 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 13 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 13 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 13 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 13 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 13 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 13 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 13 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 14 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 14 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 14 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 14 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 14 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 14 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 14 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 14 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 15 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 15 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 15 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 15 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 15 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 15 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 15 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 15 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 16 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 16 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 16 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 16 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 16 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 16 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 16 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 16 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 17 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 17 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 17 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 17 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 17 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 17 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 17 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 17 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 18 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 18 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 18 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 18 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 18 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 18 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 18 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 18 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 19 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 19 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 19 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 19 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 19 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 19 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 19 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 19 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 20 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 20 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 20 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 20 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 20 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 20 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 20 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 20 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 21 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 21 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 21 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 21 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 21 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 21 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 21 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 21 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 22 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 22 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 22 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 22 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 22 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 22 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 22 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 22 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 23 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 23 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 23 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 23 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 23 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 23 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 23 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 23 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 24 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 24 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 24 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 24 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 24 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 24 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 24 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 24 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 25 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 25 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 25 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 25 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 25 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 25 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 25 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 25 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 26 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 26 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 26 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 26 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 26 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 26 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 26 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 26 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 27 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 27 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 27 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 27 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 27 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 27 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 27 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 27 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 28 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 28 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 28 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 28 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 28 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 28 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 28 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 28 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 29 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 29 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 29 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 29 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 29 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 29 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 29 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 29 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 30 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 30 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 30 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 30 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 30 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 30 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 30 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 30 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 31 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 31 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 31 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 31 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 31 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 31 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 31 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 31 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 32 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 32 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 32 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 32 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 32 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 32 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 32 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 32 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 33 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 33 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 33 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 33 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 33 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 33 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 33 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 33 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 34 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 34 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 34 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 34 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 34 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 34 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 34 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 34 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 35 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 35 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 35 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 35 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 35 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 35 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 35 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 35 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 36 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 36 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 36 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 36 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 36 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 36 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 36 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 36 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 37 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 37 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 37 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 37 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 37 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 37 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 37 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 37 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 38 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 38 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 38 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 38 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 38 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 38 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 38 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 38 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 39 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 39 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 39 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 39 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 39 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 39 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 39 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 39 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 40 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 40 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 40 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 40 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 40 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 40 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 40 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 40 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 41 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 41 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 41 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 41 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 41 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 41 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 41 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 41 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 42 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 42 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 42 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 42 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 42 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 42 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 42 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 42 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 43 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 43 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 43 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 43 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 43 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 43 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 43 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 43 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 44 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 44 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 44 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 44 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 44 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 44 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 44 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 44 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 45 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 45 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 45 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 45 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 45 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 45 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 45 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 45 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 46 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 46 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 46 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 46 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 46 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 46 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 46 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 46 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 47 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 47 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 47 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 47 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 47 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 47 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 47 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 47 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 48 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 48 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 48 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 48 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 48 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 48 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 48 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 48 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 49 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 49 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 49 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 49 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 49 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 49 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 49 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 49 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 50 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 50 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 50 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 50 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 50 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 50 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 50 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 50 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 51 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 51 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 51 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 51 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 51 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 51 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 51 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 51 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 52 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 52 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 52 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 52 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 52 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 52 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 52 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 52 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 53 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 53 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 53 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 53 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 53 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 53 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 53 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 53 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 54 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 54 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 54 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 54 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 54 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 54 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 54 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 54 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 55 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 55 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 55 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 55 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 55 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 55 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 55 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 55 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 56 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 56 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 56 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 56 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 56 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 56 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 56 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 56 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 57 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 57 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 57 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 57 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 57 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 57 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 57 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 57 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 58 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 58 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 58 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 58 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 58 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 58 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 58 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 58 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 59 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 59 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 59 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 59 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 59 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 59 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 59 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 59 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 60 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 60 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 60 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 60 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 60 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 60 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 60 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 60 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 61 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 61 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 61 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 61 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 61 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 61 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 61 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 61 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 62 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 62 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 62 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 62 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 62 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 62 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 62 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 62 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 63 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 63 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 63 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 63 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 63 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 63 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 63 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 63 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 64 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 64 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 64 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 64 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 64 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 64 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 64 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 64 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 65 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 65 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 65 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 65 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 65 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 65 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 65 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 65 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 66 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 66 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 66 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 66 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 66 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 66 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 66 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 66 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 67 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 67 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 67 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 67 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 67 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 67 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 67 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 67 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 68 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 68 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 68 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 68 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 68 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 68 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 68 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 68 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 69 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 69 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 69 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 69 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 69 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 69 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 69 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 69 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 70 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 70 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 70 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 70 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 70 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 70 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 70 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 70 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 71 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 71 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 71 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 71 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 71 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 71 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 71 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 71 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 72 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 72 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 72 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 72 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 72 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 72 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 72 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 72 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 73 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 73 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 73 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 73 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 73 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 73 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 73 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 73 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 74 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 74 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 74 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 74 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 74 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 74 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 74 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 74 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 75 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 75 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 75 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 75 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 75 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 75 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 75 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 75 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 76 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 76 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 76 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 76 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 76 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 76 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 76 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 76 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 77 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 77 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 77 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 77 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 77 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 77 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 77 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 77 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 78 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 78 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 78 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 78 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 78 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 78 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 78 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 78 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 79 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 79 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 79 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 79 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 79 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 79 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 79 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 79 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 80 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 80 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 80 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 80 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 80 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 80 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 80 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 80 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 81 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 81 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 81 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 81 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 81 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 81 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 81 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 81 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 82 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 82 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 82 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 82 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 82 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 82 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 82 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 82 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 83 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 83 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 83 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 83 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 83 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 83 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 83 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 83 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 84 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 84 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 84 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 84 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 84 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 84 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 84 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 84 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 85 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 85 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 85 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 85 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 85 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 85 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 85 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 85 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 86 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 86 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 86 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 86 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 86 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 86 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 86 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 86 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 87 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 87 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 87 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 87 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 87 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 87 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 87 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 87 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 88 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 88 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 88 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 88 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 88 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 88 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 88 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 88 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 89 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 89 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 89 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 89 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 89 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 89 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 89 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 89 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 90 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 90 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 90 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 90 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 90 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 90 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 90 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 90 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 91 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 91 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 91 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 91 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 91 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 91 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 91 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 91 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 92 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 92 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 92 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 92 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 92 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 92 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 92 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 92 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 93 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 93 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 93 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 93 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 93 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 93 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 93 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 93 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 94 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 94 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 94 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 94 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 94 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 94 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 94 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 94 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 95 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 95 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 95 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 95 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 95 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 95 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 95 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 95 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 96 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 96 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 96 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 96 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 96 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 96 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 96 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 96 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 97 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 97 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 97 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 97 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 97 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 97 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 97 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 97 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 98 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 98 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 98 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 98 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 98 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 98 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 98 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 98 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
echo "Mock 99 (Segue 1) rp/rn=0.010"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 10.000 --rhos 3316.64626237 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.010 1439.601
echo "Mock 99 (Segue 1) rp/rn=0.032"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 3.162 --rhos 13789.95942182 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.032 346.241
echo "Mock 99 (Segue 1) rp/rn=0.100"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 1.000 --rhos 63308.07848976 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.100 75.419
echo "Mock 99 (Segue 1) rp/rn=0.316"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.316 --rhos 347716.01687151 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 0.316 13.731
echo "Mock 99 (Segue 1) rp/rn=1.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.100 --rhos 2593343.33936252 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 1.000 1.841
echo "Mock 99 (Segue 1) rp/rn=3.162"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.032 --rhos 28776192.05758121 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 3.162 0.166
echo "Mock 99 (Segue 1) rp/rn=10.000"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.010 --rhos 452854450.88068843 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 10.000 0.011
echo "Mock 99 (Segue 1) rp/rn=31.623"
python ../dsphsim/simulator.py --stellar_mass 20000 --rhalf 0.1 --rs 0.003 --rhos 8957200448.29720306 --distance 23 --kinematics Physical temp.txt
python little_A_test.py temp.txt 31.623 0.001
