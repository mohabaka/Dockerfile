FROM n8nio/n8n:latest

USER root
CMD ["sh", "-c", "chown -R node:node /home/node/.n8n && su node -c 'n8n'"]
