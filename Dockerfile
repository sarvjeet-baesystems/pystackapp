FROM python:3.7.6-alpine3.10
ADD . /code
WORKDIR /code
RUN pip install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org -r requirements.txt
CMD ["python", "app.py"]
