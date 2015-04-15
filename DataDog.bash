#!/bin/bash

#java -cp "$MODULE_HOME/lib/*" -server -verbose:gc -Xmx512m -Xms256m  -XX:+UseParallelGC -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+DisableExplicitGC -XX:+HeapDumpOnOutOfMemoryError com.sumologic.scala.system.tools.InboundPathPerfTest $*
java -classpath Sumo-Java-APIIntegrationClient-1.0-SNAPSHOT.jar  -verbose:gc -Xmx512m -Xms256m -XX:+UseParallelGC -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -XX:+DisableExplicitGC -XX:+HeapDumpOnOutOfMemoryError com.sumologic.content.tools.apiclient.APIIntegrationClient  -c configurations/datadog.properties $*
