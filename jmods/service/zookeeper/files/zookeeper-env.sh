ZOO_LOG_DIR=/var/lib/zookeeper
ZOO_LOG4J_PROP="INFO,ROLLINGFILE"
ZOOPIDFILE=$ZOO_LOG_DIR/zookeeper_server.pid
JVMFLAGS="$JVMFLAGS -Djute.maxbuffer=50000000"