FROM docker.elastic.co/elasticsearch/elasticsearch:2.4.6

#USER root
RUN elasticsearch-plugin remove x-pack
#RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
#USER elasticsearch