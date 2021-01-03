FROM python:3

# Map a volume to this directory in docker-compose.yml
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Override this in docker-compose.yml
CMD [ "python", "python3" ]

