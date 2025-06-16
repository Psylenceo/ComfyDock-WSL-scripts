whoami
ls -l
sudo usermod -u 1002 comfy
sudo chown -R $comfy:$comfy /app/comfy_scripts
chmod -R u+x /app/comfy_scripts
sudo chown -R $comfy:$comfy /app/ComfyUI