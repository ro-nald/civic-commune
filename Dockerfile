FROM python:3.12.9-alpine3.20

WORKDIR /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "sh", "./startup.sh" ]
