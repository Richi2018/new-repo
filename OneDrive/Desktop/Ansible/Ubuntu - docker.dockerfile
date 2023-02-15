FROM ubuntu:latest
WORKDIR /app
ADD main.py .
COPY ./main.py .
RUN apt update && install python -y
CMD ["python","./main.py"]