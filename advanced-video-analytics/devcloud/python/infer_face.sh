cd $PBS_O_WORKDIR
mkdir -p $1
python3 interactive_face_detection.py   -m models/intel/face-detection-adas-0001/FP16/face-detection-adas-0001.xml \
                            -i $2 \
                            -o $1 \
                            -d MYRIAD \
                            -l /opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/libcpu_extension_avx2.so 
