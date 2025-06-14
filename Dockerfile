FROM odoo:18.0-20250606

USER root
# Actualiza y instala debugpy desde apt
RUN apt-get update && \
    apt-get install -y python3-debugpy
USER odoo

