FROM python:3.8-slim

ENV PYTHONDONTWRITEBYTECODE=True

WORKDIR /app

COPY catbutt /app/catbutt

RUN pip install ipython

CMD ["ipython"]
