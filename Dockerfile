FROM python:3.10

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# ENTRYPOINT ["gunicorn", "-b", "0.0.0.0:8080", "main:APP"]
#Expose the required port
EXPOSE 5000

#Run the command
CMD gunicorn main:app