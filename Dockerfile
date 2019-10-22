FROM python:alpine
LABEL Takuya Shimabukuro "stk132 <stk0724@gmail.com>"
RUN pip install pyhocon
CMD pyhocon
