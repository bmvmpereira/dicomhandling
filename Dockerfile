FROM ubuntu:20.04

LABEL maintainer="Bernardo Pereira <bmvm.pereira@gmail.com>"

RUN apt-get update
RUN apt-get install -y python3-pip

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
CMD ["python3"  , "-m", "dicomhandling", "T1_3D_TFE - 301"]