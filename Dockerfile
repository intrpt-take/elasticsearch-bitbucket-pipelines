FROM elasticsearch:7.4.2

MAINTAINER t_takahashi <t.takahashi@interrupt.co.jp>

ENV discovery.type="single-node"

ENV http.port=9200

RUN bin/elasticsearch-plugin install analysis-kuromoji

EXPOSE 9200/tcp
