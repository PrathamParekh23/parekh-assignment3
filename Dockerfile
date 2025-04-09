FROM python:3.9-slim
WORKDIR /app
COPY parekh_app.py .
RUN pip install flask
EXPOSE 5000
CMD ["python", "parekh_app.py"]