FROM tomcat:8.0

ENV HOME /root

COPY ./keycomponent/ /usr/local/tomcat/webapps/

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*