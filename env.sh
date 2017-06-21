#!/bin/bash -e

NODE_VERSION=node -version
echo NODE_VERSION=$NODE_VERSION

if [[ "$NODE_VERSION" == "v0.10.37" ]]; then
  echo "TEST env matched value"
else
  echo "ERROR: Failed, wrong value for the NODE_JS version variable. Please check the environment variable value in the yml"
  exit 1
fi;

if [[ "$TEST" == "FOO" ]]; then
  echo "TEST env matched value"
else
  echo "ERROR: Failed, wrong value for the TEST variable. Please check the environment variable value in the yml"
  exit 1
fi;

if [[ "$secure" == "testingvariable" ]]; then
  echo "secure env matched value"
else
  echo "ERROR: Failed, wrong value for the secure variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$M1" == "ONE" ]]; then
  echo "M1 env matched value"
else
  echo "ERROR: Failed, wrong value forthe M1 variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$IMAGE_NAME" == "shippabledocker/sample_node_pvt" ]]; then
  echo "IMAGE_NAME env matched value"
else
  echo "ERROR: Failed, wrong value forthe IMAGE_NAME variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$IMAGE_TAG" == "latest.40" ]]; then
  echo "IMAGE_TAG env matched value"
else
  echo "ERROR: Failed, wrong value forthe IMAGE_TAG variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$IMAGE_PULL" == "true" ]]; then
  echo "IMAGE_PULL env matched value"
else
  echo "ERROR: Failed, wrong value forthe IMAGE_PUL variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$CUSTOM" == "ymlenv" ]]; then
  echo "CUSTOM env matched value"
else
  echo "ERROR: Failed, wrong value forthe CUSTOM variable. Please check the environment variable value inthe yml"
  exit 1
fi;


if [[ "$key1" == "value1" ]]; then
  echo "key1 env matched value"
else
  echo "ERROR: Failed, wrong value forthe key1 variable. Please check the environment variable value inthe yml"
  exit 1
fi;

if [[ "$key2" == "value2" ]]; then
  echo "key2 env matched value"
else
  echo "ERROR: Failed, wrong value forthe key2 variable. Please check the environment variable value inthe yml"
  exit 1
fi;

echo 'EOF' 
