pip uninstall -y sageattention==1.0.6
mkdir /app/sage_install
cd /app/sage_install
git clone https://github.com/thu-ml/SageAttention.git
cd ./SageAttention
python setup.py install
mv /app/comfy_scripts/comfyui_sageattention.py /app/ComfyUI/custom_nodes/
