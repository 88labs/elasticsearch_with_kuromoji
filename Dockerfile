FROM docker.elastic.co/elasticsearch/elasticsearch:8.8.1
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu
