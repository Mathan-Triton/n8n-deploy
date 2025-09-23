FROM n8nio/n8n

# Set timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV N8N_PORT=5678

EXPOSE 5678

CMD ["n8n", "start"]
