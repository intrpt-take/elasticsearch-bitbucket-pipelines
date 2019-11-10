FROM elasticsearch:7.4.2

MAINTAINER t_takahashi <t.takahashi@interrupt.co.jp>

ENV discovery.type="single-node"

ENV http.port=9200

EXPOSE 9200/tcp
