#spend image Python
FROM python:3.9-slim

#copy data PC into container
COPY . /app

#setup workspace
WORKDIR /app

#run code python
CMD [ "python","app.py" ]
