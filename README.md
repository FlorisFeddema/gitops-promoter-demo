
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout a8e548176f173d2f1a5855d8ad711fdd70c3e88d
helm template . --name-template development --include-crds
```