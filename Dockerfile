FROM python

COPY src /src

WORKDIR /src

CMD ["python","test.py"]