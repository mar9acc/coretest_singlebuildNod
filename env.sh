#!/bin/bash -e

if [[ "$TEST" == "FOO" ]]; then
  echo "TEST env matched value"
else
  echo ERROR: Failed, wrong value forthe TEST variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$secure" == "testingvariable" ]]; then
  echo "secure env matched value"
else
  echo ERROR: Failed, wrong value forthe secure variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$M1" == "ONE" ]]; then
  echo "M1 env matched value"
else
  echo ERROR: Failed, wrong value forthe M1 variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$IMAGE_NAME" == "shippabledocker/sample_node_pvt" ]]; then
  echo "IMAGE_NAME env matched value"
else
  echo ERROR: Failed, wrong value forthe IMAGE_NAME variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$IMAGE_TAG" == "latest.40" ]]; then
  echo "IMAGE_TAG env matched value"
else
  echo ERROR: Failed, wrong value forthe IMAGE_TAG variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$IMAGE_PULL" == "true" ]]; then
  echo "IMAGE_PULL env matched value"
else
  echo ERROR: Failed, wrong value forthe IMAGE_PUL variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$CUSTOM" == "ymlenv" ]]; then
  echo "CUSTOM env matched value"
else
  echo ERROR: Failed, wrong value forthe CUSTOM variable. Please recheck the env variables 
  exit 1
fi;


if [[ "$key1" == "value1" ]]; then
  echo "key1 env matched value"
else
  echo ERROR: Failed, wrong value forthe key1 variable. Please recheck the env variables 
  exit 1
fi;

if [[ "$key2" == "value2" ]]; then
  echo "key2 env matched value"
else
  echo ERROR: Failed, wrong value forthe key2 variable. Please recheck the env variables 
  exit 1
fi;

echo 'EOF' 
