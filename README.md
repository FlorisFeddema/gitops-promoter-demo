
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout c8d41294825de8d7b72f5aa983451354779b7707
helm template . --name-template staging --include-crds
```