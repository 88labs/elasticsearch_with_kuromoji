FROM docker.elastic.co/elasticsearch/elasticsearch:9.5.7

RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu

USER elasticsearch
