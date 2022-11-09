# 001_run_init_py38

    Run these commands in the bash terminal for initializing python 3.8.13 venv on your sagemaker system.

        1. conda create -n test_py38 python=3.8.10
        2. conda init
        3. source ~/.bashrc
        4. conda activate test_py38
        5. conda install -c anaconda ipykernel
        6. python -m ipykernel install --user --name=test_py38
        7. exit()

        Wait for 3-5 minutes for "conda_test_py38" venv to appear in Launcher.

    **OR**

        Run "bash /home/ec2-user/SageMaker/run_init_py38.sh" command in bash

        Wait for 3-5 minutes for "conda_test_py38" venv to appear in Launcher.
 
 Note: Measure memory performance:  watch -n 5 cat /proc/meminfo
