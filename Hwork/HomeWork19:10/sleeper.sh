#!bin/bash
date
for date in {1..10}
do
date $run
#sleep 5
sleep 0.5
done
#cat /proc/cpuinfo >> /root/sleeper.sh
#processor	: 0
#vendor_id	: AuthenticX86
#cpu family	: 5
#model		: 4
#model name	: 05/04
#stepping	: 3
#cpu MHz		: 100.000
#fdiv_bug	: no
#f00f_bug	: no
#coma_bug	: no
#fpu		: yes
#fpu_exception	: yes
#cpuid level	: 1
#wp		: yes
#flags		: fpu tsc msr pae cx8 cmov clflush mmx fxsr sse sse2 rdtscp cpuid svm npt
#bugs		:
#bogomips	: 200.00
#clflush size	: 64
#cache_alignment	: 64
#address sizes	: 32 bits physical, 32 bits virtual
#power management:

#cat /etc/os-release |tail -6 | grep NAME=Alpine Linux >> /root/sleeper.sh
#NAME="Alpine Linux" тут я нашел две эти строки через поиск NAME
#PRETTY_NAME="Alpine Linux v3.12"
#cat /etc/os-release |tail -6 | grep -w Alpine >> /root/sleeper.sh
#NAME="Alpine Linux"
#PRETTY_NAME="Alpine Linux v3.12"

#touch /home/50.txt
for run in {50..100}
do
touch $run
done
#файлы создались в папке root
