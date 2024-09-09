FROM hrishi2861/terabox:latest
WORKDIR /app
COPY . .
CMD gunicorn app:app & python3 terabox.py
