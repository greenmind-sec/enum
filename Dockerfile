FROM debian

MAINTAINER greenmind.sec@gmail.com

WORKDIR /root
ADD ./enum /root/

RUN apt-get update

RUN apt-get install netcat -y

RUN apt-get install openssl -y

RUN apt-get install nmap -y

RUN apt-get install ftp -y

RUN apt-get install nbtscan -y

RUN apt-get install git -y

RUN apt-get install samba -y

RUN apt-get install smbclient -y

RUN cd /tmp && git clone https://github.com/portcullislabs/enum4linux && cd enum4linux && chmod +x enum4linux.pl && ln -s /tmp/enum4linux/enum4linux.pl /bin/enum4linux

RUN apt-get install onesixtyone -y

RUN apt-get install snmp -y

RUN apt-get install mysql-client -y