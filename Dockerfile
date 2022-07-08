FROM docker.elastic.co/elasticsearch/elasticsearch:8.3.2
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu
