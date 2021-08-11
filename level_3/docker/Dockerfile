#dockerfile
FROM centos:7
RUN yum update -y
RUN yum install -y nc
#RUN adduser -D lsf
ADD printLine.sh /printLine.sh
ADD level3file.txt /level3file.txt
RUN chmod a+x /level3file.txt
#USER lsf
CMD ["/printLine.sh"]
