CD C:\
CALL TITLE Jupyter Notebook
SET drivePath=%~dp0
SET drivePath=%drivePath:\=^/%
CALL jupyter notebook --notebook-dir "%drivePath%" --ip 192.168.1.46 --port 8888
