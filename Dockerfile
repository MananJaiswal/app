FROM centos

RUN yum install python36 -y

WORKDIR /app

COPY . /app

EXPOSE 4000

ENTRYPOINT ["python3"]

CMD ["a.py"]

