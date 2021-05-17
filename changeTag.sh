#!/bin/bash
sed "s/tagVersion/$1/g" temp.yaml > values.yaml
