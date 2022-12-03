FROM python:latest 

LABEL version="1.0.2" 

ADD pythoncodeexample /

EXPOSE 80

CMD [ "python","./pythoncodeexample" ]