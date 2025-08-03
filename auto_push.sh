#!/bin/sh

app_name="mynginx"

helm package $app_name
helm repo index .
git add .;git commit -m "auto_push_from_bash";git push

#helm repo list
helm repo update my-helm-repo

echo "search test"
echo "helm search repo ${app_name}"
echo "helm install ${app_name} my-helm-repo/${app_name}"
