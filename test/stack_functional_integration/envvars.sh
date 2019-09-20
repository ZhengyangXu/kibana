BUILD_ID=8.0.0-8ec3be4a
SNAPSHOT=-SNAPSHOT
VERSION=8.0.0
BASEURL=
STARTEDBY=les.hsd1.co.comcast.net
JENKINS=no
MANIFEST=snapshots
# Above vars written to qa/envvars.sh by jenkins_test.sh
QADIR=/vagrant/qa
VMOS=centos
VM=centos7_rpm
BEATS="metricbeat packetbeat filebeat"
PRODUCTS="$BEATS elasticsearch kibana logstash apm-server"
OSS=
XPACK=YES
SECURITY=YES
LICENSE=TRIAL
# LICENSE=BASIC
# LICENSE=GOLD
# LICENSE=PLATINUM

LINUX_INSTALL_DIR=/usr/share

TLS=YES
ESURL=https://elastic:changeit@localhost:9200
KIBANAURL=https://elastic:changeit@localhost:5601
ESPROTO=https

# TLS=NO
# ESURL=http://elastic:changeit@localhost:9200
# KIBANAURL=http://elastic:changeit@localhost:5601
# ESPROTO=http

ESHOST=localhost
ESPORT=9200
KIBANAPWD=changeit

KIBANASERVERUSER=kibana
KIBANASERVERPWD=changeit

KIBANAFILEUSER=user
KIBANAFILEPWD=changeme

NATIVEKIBANAUSER=ironman
NATIVEKIBANAPWD=changeme

LOGSTASHUSER=logstash_internal
LOGSTASHPWD=changeme

BEATSUSER=beats_internal
BEATSPWD=changeme

PACKAGE=rpm
PLATFORM=-x86_64
KIBANA_PLATFORM=-x86_64
KIBANAIP=localhost

DOTBAT=
INSTALL_DIR=/usr/share
CONFIG_DIR=/etc

ES_CONFIG=${CONFIG_DIR}/elasticsearch/elasticsearch.yml

LOGSTASH_CONFIG=${CONFIG_DIR}/logstash/conf.d/logstash.conf
LOGSTASH_YML_DIR=${CONFIG_DIR}/logstash

KIBANA_CONFIG=${CONFIG_DIR}/kibana/kibana.yml
KIBANA_LOG=/var/log/kibana/kibana.stdout
