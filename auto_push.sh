#!/bin/sh
# helm package mynginx
git add .;git commit -m "auto_push_from_bash";git push
#helm repo list
helm repo update
#helm search repo mynginx
rm -f /home/sangyeol/.cache/helm/repository/*.tgz
