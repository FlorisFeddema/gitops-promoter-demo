
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout fb641736ac6df50c013e084299ce967eb9743331
helm template . --name-template dry-source --include-crds
```