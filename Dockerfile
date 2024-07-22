# Usa la imagen oficial de Elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.3

# Establece las variables de entorno necesarias
ENV discovery.type=single-node

# Exponer el puerto 9200 para Elasticsearch
EXPOSE 9200

