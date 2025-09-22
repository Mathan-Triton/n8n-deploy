# Use the official n8n image
FROM n8nio/n8n

# Set timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Expose the default n8n port
EXPOSE 5678

# Start n8n automatically
CMD ["n8n"]
