FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.1

#USER root
RUN elasticsearch-plugin remove x-pack
#RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
#USER elasticsearch