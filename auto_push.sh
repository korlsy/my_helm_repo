#!/bin/sh

#rm /home/sangyeol/.cache/helm/repository/my-helm-repo-*
#rm /home/sangyeol/.cache/helm/repository/mynginx*.tgz-
#rm mynginx*.tgz
helm package mynginx
helm repo index .
git add .;git commit -m "auto_push_from_bash";git push
#helm repo list
helm repo update
#helm search repo mynginx
#rm -f /home/sangyeol/.cache/helm/repository/*.tgz
