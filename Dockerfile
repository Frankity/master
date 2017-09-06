FROM fedora:26
RUN dnf install -y python3-sqlalchemy python3-psycopg2 && mkdir -p /opt/master
ADD . /opt/master/
CMD [ "/usr/bin/python3.6", "/opt/master/app.py" ]
