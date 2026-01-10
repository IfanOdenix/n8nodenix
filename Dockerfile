
FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=supersecret
ENV GENERIC_TIMEZONE=America/New_York
ENV DB_TYPE=sqlite
ENV DB_SQLITE_DATABASE=/home/node/.n8n/database.sqlite

VOLUME ["/home/node/.n8n"]

EXPOSE 5678

CMD ["n8n"]
