FROM python:alpine
LABEL maintainer "Takuya Shimabukuro <stk0724@gmail.com>"
RUN pip install pyhocon
ENTRYPOINT ["pyhocon"]

