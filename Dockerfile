FROM python:3.12.2-bullseye
ADD ./ ./
RUN pip install -r requirements.txt
USER test-user
