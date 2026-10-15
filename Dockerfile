# Multi-stage / lightweight production web server
FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy custom Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy project files to Nginx html directory
COPY index.html style.css script.js /usr/share/nginx/html/

# Expose HTTP port 80
EXPOSE 80

# Health check to ensure container is healthy
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://localhost/ || exit 1

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
