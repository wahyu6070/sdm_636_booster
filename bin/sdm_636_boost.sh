#snapdragon 636 booster
#by wahyu6070
#26-03-2021
sleep 25s
echo 430 > /sys/kernel/gpu/gpu_governor
echo performance > /sys/kernel/gpu/gpu_governor
#cpu1
echo 1612800 > /sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq
echo performance > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
#cpu2
echo 1804800 > /sys/devices/system/cpu/cpufreq/policy4/scaling_min_freq
echo performance > /sys/devices/system/cpu/cpufreq/policy4/scaling_governor
