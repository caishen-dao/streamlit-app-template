FROM python:3.10-slim-bullseye
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN ls -la ./
cmd exec streamlit run src/app.py