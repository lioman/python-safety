FROM python:alpine

LABEL maintainer="dev@lioman.de"

RUN pip install safety

CMD ["safety"]
