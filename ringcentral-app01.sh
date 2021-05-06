#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/ringcentral-app01/ringcentral-app01.jar "$@"
