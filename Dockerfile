FROM python:3.6-slim-jessie
RUN apt-get update \
    && apt-get install -y --force-yes --no-install-recommends freetds-bin sed libunwind8 libicu52 libssl1.0.0 \
    && rm -rf /var/lib/apt/lists/*
RUN pip install --upgrade pip
RUN pip install mssql-scripter
ENV PYTHONUNBUFFERED=1
ENTRYPOINT ["mssql-scripter"]
