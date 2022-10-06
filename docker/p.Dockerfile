FROM apache/airflow:2.2.3-python3.8

LABEL authors="Data Infra"

USER root

USER airflow

COPY docker/p-requirements.txt /requirements.txt

RUN pip install -r /requirements.txt
