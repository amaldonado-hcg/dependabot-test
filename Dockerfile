FROM python:3.10.6-bullseye
ADD ./ ./
RUN pip install -r requirements.txt
USER test-user
