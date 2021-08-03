#dockerfile
FROM alpine
LABEL name='printLine'
LABEL authors='dvu@trask.cz'
LABEL version='0.1.0'
RUN adduser -D lsf
ADD printLine.sh /printLine.sh
ADD level3file.txt /level3file.txt
RUN chmod a+x /level3file.txt
USER lsf
CMD ["/printLine.sh"]
