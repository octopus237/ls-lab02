FROM python:3.12.0a4-alpine3.17

WORKDIR /app

RUN pip install flask 

COPY . .

CMD [ "python" "app.py" ]