#!/bin/bash

export CLOUDCRE10_API_HOST="cloudcre10-stg.svc.tapad.com"
JAR="$(ls $HOME/code/mart-framework/platform/cloudcre10-cli/target/scala-2.12/cloudcre10-cli-assembly*.jar)"

java -jar "$JAR" deploy config --environment-id=$(cat env-id) --config-file=environment.json