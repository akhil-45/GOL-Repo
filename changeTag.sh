#!/usr/bin/env bash
sed "s/latest/$1/g" deploy-kube.yml > deployment.yml
