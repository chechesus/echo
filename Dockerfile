FROM python:bullseye
COPY . /src 
EXPOSE 80
WORKDIR /src
ENTRYPOINT ["python", "echo_server.py"]
