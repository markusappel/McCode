docker run -u docker -it -e QT_X11_NO_MITSHM=1 -e JUPYTER_RUNTIME_DIR=/tmp --volume C:/Users/%USERNAME%:/home/docker -e DISPLAY="host.docker.internal:0" mccode/mcstas-2.6.1-mcstasscript:1.1 bash --login