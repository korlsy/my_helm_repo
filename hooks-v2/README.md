### [ simple-hooks-script-map ]

# sh 파일을 map 으로 처리.
	
helm create hooks-v2

helm package hooks-v2/

helm repo index .

helm repo list

helm repo update my-helm-repo

helm search repo my-helm-repo

kubectl create ns demo

helm install hooks-v2 my-helm-repo/hooks-v2 -n demo 
	[helm install simple-hooks-script-map ./hooks-v2 -n demo]
	
helm uninstall hooks-v2 -n demo

---
### deploy
rm -f ./hooks-v2*tgz;helm package hooks-v2/;helm repo index .;

git add .;git commit -m "c";git push

helm repo update my-helm-repo;helm search repo my-helm-repo


