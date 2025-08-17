### [ simple-hooks ]
	
helm create hooks-v1

helm package hooks-v1/

helm repo index .

helm repo list

helm repo update my-helm-repo

helm search repo my-helm-repo

kubectl create ns demo

helm install hooks-v1 my-helm-repo/hooks-v1 -n demo 
	[helm install hooks-v1 ./hooks-v1 -n demo]
	
helm uninstall hooks-v1 -n demo

---
### deploy
rm -f ./hooks-v1*tgz;helm package hooks-v1/;helm repo index .;

git add .;git commit -m "c";git push

helm repo update my-helm-repo;helm search repo my-helm-repo


