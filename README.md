
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout a4dd281cb3c715b98ac05052fa3ab0ed502f5ab8
helm template . --name-template staging --include-crds
```