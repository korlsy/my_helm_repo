### [ simple-hooks-script-map ]
	
helm create simple-hooks-script-map

helm package simple-hooks-script-map/

helm repo index .

helm repo list

helm repo update my-helm-repo

helm search repo my-helm-repo

kubectl create ns demo

helm install simple-hooks-script-map my-helm-repo/simple-hooks-script-map -n demo 
	[helm install simple-hooks-script-map ./simple-hooks-script-map -n demo]
	
helm uninstall simple-hooks-script-map -n demo

---
### deploy
rm -f ./simple-hooks-script-map*tgz;helm package simple-hooks-script-map/;helm repo index .;

git add .;git commit -m "c";git push

helm repo update my-helm-repo;helm search repo my-helm-repo


