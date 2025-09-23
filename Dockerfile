# Use official n8n image
FROM n8nio/n8n:latest

# Timezone set
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Basic Auth (optional but recommended)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin

# n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
