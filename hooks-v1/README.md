### [ simple-hooks ]
	
helm create simple-hooks

helm package simple-hooks/

helm repo index .

helm repo list

helm repo update my-helm-repo

helm search repo my-helm-repo

kubectl create ns demo

helm install simple-hooks my-helm-repo/simple-hooks -n demo 
	[helm install simple-hooks ./simple-hooks -n demo]
	
helm uninstall simple-hooks -n demo

---
### deploy
rm -f ./simple-hooks*tgz;helm package simple-hooks/;helm repo index .;

git add .;git commit -m "c";git push

helm repo update my-helm-repo;helm search repo my-helm-repo


