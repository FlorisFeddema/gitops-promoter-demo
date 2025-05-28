
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout a812817933d4d500026c09727b0f443a12130b7c
helm template . --name-template production --include-crds
```