FROM python:3.11.3-bullseye
ADD ./ ./
RUN pip install -r requirements.txt
USER test-user
