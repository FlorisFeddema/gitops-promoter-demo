
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 67f8a45334a288ff3030d9180cd92f27bb1b0ca7
helm template . --name-template development --include-crds
```