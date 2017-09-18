FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.0

#COPY elasticsearch.yml /usr/share/elasticsearch/config/
USER root
#RUN elasticsearch-plugin remove x-pack
RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
USER elasticsearch