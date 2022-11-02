FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.0
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu
