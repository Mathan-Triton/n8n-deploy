FROM n8nio/n8n:latest

# Set timezone and port
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=https://proud-curiosity.up.railway.app

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
