FROM python:3

WORKDIR /app

COPY requirements.txt ./

USER root

LABEL father="Deep"

RUN pip install --no-cache-dir -r requirements.txt

RUN echo "hello world"

COPY . .

VOLUME [ "/deepak" ]


CMD ["/bin/sh","-c","python ./demo.py"]