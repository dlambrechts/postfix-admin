FROM ubuntu:latest

RUN apt update && \
apt install -q -y postfix mailutils && \
postconf -e relayhost=eqa-com-ar.mail.protection.outlook.com && \
postconf -e mydomain=test.com && \
postconf -e myorigin=test.com && \
postconf -e mynetworks="127.0.0.0/8 192.168.0.0/16 10.0.0.0/8 172.16.0.0/12"


EXPOSE 25

CMD ["sh", "-c", "service postfix start ; tail -F /var/log/mail.log"]
