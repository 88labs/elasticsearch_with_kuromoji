#
# 必要な Plugins がある為Dockerfileとして定義しています
# https://www.docker.elastic.co/r/elasticsearch/elasticsearch
# https://www.docker.elastic.co/r/elasticsearch/elasticsearch-oss
#
FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2

#
# analysis-kuromoji: 日本語解析用
#                    https://www.elastic.co/guide/en/elasticsearch/plugins/current/analysis-kuromoji.html
#
# analysis-icu: アジア言語のより優れた分析、Unicode正規化、Unicode対応の大文字小文字の区別、照合サポート、および文字変換が含まれます
#               https://www.elastic.co/guide/en/elasticsearch/plugins/current/analysis-icu.html
#
RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu

USER elasticsearch
