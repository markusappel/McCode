docker run -u docker -it -e QT_X11_NO_MITSHM=1 --volume C:/Users/%USERNAME%:/home/docker -e DISPLAY="host.docker.internal:0" mccode/mcstas-2.6.1:1.1 mcstas-2.6.1-environment