FROM n8nio/n8n:latest

USER root
COPY entry.sh /entry.sh
RUN chmod +x /entry.sh

ENTRYPOINT ["/entry.sh"]
