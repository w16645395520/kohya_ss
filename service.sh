# python kohya_gui.py --listen 0.0.0.0 --server_port 6006 --inbrowser --share
# nohup bash gui.sh --listen 0.0.0.0 --server_port 6006 --inbrowser --share > nohup.log 2>&1 &
nohup bash gui.sh --listen 0.0.0.0 --server_port 3000 --share > logs/nohup.log 2>&1 &
