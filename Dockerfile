# base image
FROM python:3-onbuild
# specify the port that container should expos
EXPOSE 5000
# run the application
CMD ["python", "./app.py"]
