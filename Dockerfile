FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org -r requirements.txt
CMD ["python", "app.py"]
