FROM python:3
ADD ./src/index.py /
CMD ["python", "./index.py"]