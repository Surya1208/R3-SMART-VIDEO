cd $PBS_O_WORKDIR
DEVICE=$1
./security_barrier_camera_demo -i car_1.png \
                                -m models/intel/vehicle-license-plate-detection-barrier-0106/FP32/vehicle-license-plate-detection-barrier-0106.xml \
                                -m_lpr models/intel/license-plate-recognition-barrier-0001/FP32/license-plate-recognition-barrier-0001.xml \
                                -d CPU
