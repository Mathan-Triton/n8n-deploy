# Use the official n8n Docker image
FROM n8nio/n8n

# Set timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
