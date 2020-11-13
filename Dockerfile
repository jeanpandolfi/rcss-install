FROM ubuntu:18.04
LABEL maintainer 'Jean Pandolfi <email:jean-pandolfi@hotmail.com>' 

RUN wget https://raw.githubusercontent.com/jeanpandolfi/rcss-install/master/rcss-install.sh

RUN chmod 777 -R rcss-install.sh 
 
RUN ./rcss-install.sh

RUN echo '/usr/local/share' >> /etc/ld.so.conf 

RUN ldconfig

RUN echo '*********** Instalação Terminada **************'

