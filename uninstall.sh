#!/bin/bash
set -ex
sfctl application delete --application-id FabricServiceJava
sfctl application unprovision --application-type-name FabricServiceJavaType --application-type-version 1.0.0
sfctl store delete --content-path FabricServiceJava
