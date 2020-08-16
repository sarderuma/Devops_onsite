FROM python:3.9.0b5-buster

# working directory
WORKDIR /app

# install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt


# copy the source code
COPY /app .

EXPOSE 5004
# Run the application 
CMD ["python", "app.py"]
