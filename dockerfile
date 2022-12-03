FROM python:latest 

LABEL version="1.0.2" 

ADD pythonfile /

EXPOSE 80

CMD [ "python","./pythonfile" ]