FROM n8nio/n8n

# Timezone and Port Setup
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=https://n8ndeploy.up.railway.app

EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
