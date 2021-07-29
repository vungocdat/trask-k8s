#dockerfile
FROM alpine:edge
LABEL name="logreader"
LABEL authors="dvu@trask.cz"
LABEL version="0.1.0"
#RUN apk --update --no-cache add bash grep awk
#RUN apk -- update --no-cache add bash grep
RUN adduser -D lsf
RUN mkdir /logs
ADD program.sh /program.sh
ADD crap.log /logs/crap.log
RUN chmod a+x /program.sh
USER lsf
CMD ["/program.sh"]
