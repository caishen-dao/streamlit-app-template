FROM python:3.10
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN ls -la ./
EXPOSE 3500
cmd exec streamlit run src\app.py