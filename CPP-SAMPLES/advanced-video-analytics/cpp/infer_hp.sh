#PBS
INPUT_FILE=$1
DEVICE=$2
OUTPUT_FILE=$3

cd $PBS_O_WORKDIR
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/
    
./interactive_face_detection_demo -i $INPUT_FILE -no_wait \
-m models/intel/face-detection-adas-0001/FP16/face-detection-adas-0001.xml \
-m_ag models/intel/age-gender-recognition-retail-0013/FP32/age-gender-recognition-retail-0013.xml \
-m_hp models/intel/head-pose-estimation-adas-0001/FP16/head-pose-estimation-adas-0001.xml \
-d $DEVICE -d_ag CPU -d_hp GPU \
-o $OUTPUT_FILE
