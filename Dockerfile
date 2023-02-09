FROM python:3.11.2-bullseye
ADD ./ ./
RUN pip install -r requirements.txt
USER test-user
