sls-fio-test
============

fio benchmark for SLS platform

INSTALL
=======

root@ubuntu:~# git clone https://github.com/lfrancois/sls-fio-test.git
root@ubuntu:~# cd sls-fio-test/
root@ubuntu:~/sls-fio-test# ./run_fio.sh
01_random-read.fio             ===              26853KB/s
02_random-read_bs_256k.fio     ===              161617KB/s
03_random-read_size_1g.fio     ===              26076KB/s
04_random-write.fio            ===              28145KB/s
05_random-write_bs_256k.fio    ===              11075KB/s
06_random-write_size_1g.fio    ===              1189KB/s
07_seq-read.fio                ===              133610KB/s
08_seq-read_bs_256k.fio        ===              253524KB/s
09_seq-read_size_1g.fio        ===              271019KB/s
10_seq-write.fio               ===              74684KB/s
11_seq-write_bs_256k.fio       ===              169562KB/s
12_seq-write_size_1g.fio       ===              125502KB/s
root@ubuntu:~/sls-fio-test# 

