#!bin/bash
INSTANCE_TYPE=$1

sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE profiling 16
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE profiling 32
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE profiling 64
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE profiling 128
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE profiling 256

sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE latency 16
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE latency 32
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE latency 64
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE latency 128
sudo bash /root/profet/data_generation/run_all_workloads.sh $INSTANCE_TYPE latency 256
