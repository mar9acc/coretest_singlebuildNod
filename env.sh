#!/bin/bash -e

if [[ "$TEST" == "FOO" ]]; then
  echo "FOO=$FOO set from custom build"
else
  echo ERROR: Failed, wrong value forthe FOO variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$secure" == "testingvariable" ]]; then
  echo "BOO=$BOO set from custom build"
else
  echo ERROR: Failed, wrong value forthe BOO variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$M1" == "ONE" ]]; then
  echo "MATRIXINCLUDE1=$MATRIXINCLUDE1 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE1 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$IMAGE_NAME" == "shippabledocker/sample_node_pvt" ]]; then
  echo "MATRIXINCLUDE2=$MATRIXINCLUDE2 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE2 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$IMAGE_TAG" == "latest.40" ]]; then
  echo "MATRIXINCLUDE3=$MATRIXINCLUDE3 set from custom build"
else
  echo ERROR: Failed, wrong value forthe MATRIXINCLUDE3 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$IMAGE_PULL" == "true" ]]; then
  echo "A=$A set from custom build"
else
  echo ERROR: Failed, wrong value forthe A variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$CUSTOM" == "ymlenv" ]]; then
  echo "B=$B set from custom build"
else
  echo ERROR: Failed, wrong value forthe B variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$FOO" == "FUBU" ]]; then
  echo "ALPHA=$ALPHA set from custom build"
else
  echo ERROR: Failed, wrong value forthe ALPHA variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$GOO" == "GUBU" ]]; then
  echo "key1=$key1 set from custom build"
else
  echo ERROR: Failed, wrong value forthe key1 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$key1" == "value1" ]]; then
  echo "key2=$key2 set from custom build"
else
  echo ERROR: Failed, wrong value forthe key2 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

if [[ "$key2" == "value2" ]]; then
  echo "key2=$key2 set from custom build"
else
  echo ERROR: Failed, wrong value forthe key2 variable. Please recheck the env variables are coming from custom builds
  exit 1
fi;

echo 'EOF' 
