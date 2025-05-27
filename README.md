
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout ecc8328e28411fcb1159aa3d0474bed421c0fc45
helm template . --name-template production --include-crds
```