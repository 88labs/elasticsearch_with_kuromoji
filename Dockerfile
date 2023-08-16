FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.2

RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu

USER elasticsearch
