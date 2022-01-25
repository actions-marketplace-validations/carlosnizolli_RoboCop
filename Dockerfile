

FROM python:3.7-alpine

RUN pip install -U robotframework-robocop
COPY . .

COPY robocop.sh /robocop.sh

RUN chmod +x /robocop.sh

ENTRYPOINT ["/robocop.sh"]
