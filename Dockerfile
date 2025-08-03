FROM ubuntu
RUN echo " Ubuntu-based App" > /version.txt
CMD ["cat", "/version.txt"]

