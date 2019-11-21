cd $PBS_O_WORKDIR
DEVICE=$1
./security_barrier_camera_demo -i car_1.png \
                                -m models/intel/vehicle-license-plate-detection-barrier-0106/FP32/vehicle-license-plate-detection-barrier-0106.xml \ 
                                -d CPU
