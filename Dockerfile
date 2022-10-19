

FROM python:3.7-alpine

RUN pip3 install robotframework-robocop==2.5.0
COPY . .

COPY robocop.sh /robocop.sh

RUN chmod +x /robocop.sh

ENTRYPOINT ["/robocop.sh"]
