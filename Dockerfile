FROM ekorudiawan/python-opencv-cuda:latest
LABEL maintainer eko.rudiawan@gmail.com
# RUN apt-get update && apt-get install iproute2 && ip address
# WORKDIR /home
# RUN cd /home/FIRA-Hurocup-Marathon-Vision/sources
# COPY ./sources ./sources
CMD ["python", "/home/FIRA-Hurocup-Marathon-Vision/sources/Marathon-Vision.py"]