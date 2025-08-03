FROM alpine
RUN echo " App Version 1" > /version.txt
CMD ["cat", "/version.txt"]

