FROM python:3.10-slim
WORKDIR /app
RUN pip3 install -r requirements.txt
COPY healthbot.py /app
CMD ["python", "healthbot.py"]