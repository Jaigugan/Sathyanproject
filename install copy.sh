#!/bin/bash
set -ex
sfctl application upload --path FabricServiceJava --show-progress
sfctl application provision --application-type-build-path FabricServiceJava
sfctl application create --app-name fabric:/FabricServiceJava --app-type FabricServiceJavaType --app-version 1.0.0
