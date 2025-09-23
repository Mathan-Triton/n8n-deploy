FROM n8nio/n8n
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=https://n8ndeploy.up.railway.app/webhook-test/sheet/upload 
EXPOSE 5678
CMD ["n8n", "start"]
