FROM docker.elastic.co/elasticsearch/elasticsearch:8.10.1

RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu

USER elasticsearch
