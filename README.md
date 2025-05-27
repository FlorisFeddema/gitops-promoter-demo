
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 03a393684078a665fb3ccdf20352d2e2f97f6b54
helm template . --name-template development --include-crds
```