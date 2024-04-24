FROM apache/airflow:2.7.1-python3.10

USER root
USER airflow

RUN pip install apache-airflow apache-airflow-providers-apache-spark pyspark
