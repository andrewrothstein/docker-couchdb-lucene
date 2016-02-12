FROM andrewrothstein/docker-ansible-onbuild:ubuntu_trusty
EXPOSE 5985
VOLUME ["/opt/couchdb-lucene/indexes", "/opt/couchdb-lucene/logs"]
CMD /usr/local/bin/launch-couchdb-lucene
