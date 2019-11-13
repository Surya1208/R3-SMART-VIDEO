
#The default path for the job is your home directory, so we change directory to where the files are.
cd $PBS_O_WORKDIR
mkdir -p $1
python3 interactive_face_detection.py   -m models/intel/face-detection-adas-0001/FP16/face-detection-adas-0001.xml\
                            -i ${2} \
                            -o ${1} \
                            -d MYRIAD \
                            -d_ag CPU -m_ag models/intel/age-gender-recognition-retail-0013/FP32/age-gender-recognition-retail-0013.xml \
                            -d_hp GPU -m_hp models/intel/head-pose-estimation-adas-0001/FP16/head-pose-estimation-adas-0001.xml \
                            -d_em GPU -m_em models/intel/emotions-recognition-retail-0003/FP16/emotions-recognition-retail-0003.xml \
                            -d_lm CPU -m_lm models/intel/facial-landmarks-35-adas-0002/FP16/facial-landmarks-35-adas-0002.xml \
                            -l /opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/libcpu_extension_avx2.so
