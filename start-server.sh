#! /bin/bash
# python transcribe_server.py -m "CABLE Output" --task transcribe --language en --model_name medium # 2>&1 | tee -a transcribe_demo.log
python transcribe_server.py -m "CABLE Output" --task translate --language ja --model_name medium # 2>&1 | tee -a transcribe_demo.log