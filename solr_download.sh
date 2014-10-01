#!/bin/bash

VERSION="4.10.1"

if [ ! -f "./solr-$VERSION.tgz" ];then
    wget "http://apache.mirrors.pair.com/lucene/solr/$VERSION/solr-$VERSION.tgz" && \
    tar -xzvf solr-$VERSION.tgz && \
    ln -s ./solr-$VERSION ./solr && \
    echo 'Done!'
    echo 'Schema: solr/example/solr/collection1/conf/schema.xml'
    echo 'Start solr by running "java -jar start.jar" from within the "solr/example/" directory'
fi