FROM python:3.11.1-bullseye
ADD ./ ./
RUN pip install -r requirements.txt
USER test-user
