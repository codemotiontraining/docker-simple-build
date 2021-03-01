FROM ubuntu

RUN ls
RUN apt update && apt install vim -y
COPY ./file.txt /file.txt

CMD ["cat", "/file.txt"]