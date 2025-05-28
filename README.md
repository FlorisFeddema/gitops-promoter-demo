
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 7a6322ab9ebb480b16ea4209af6c602539c6b1fa
helm template . --name-template development --include-crds
```