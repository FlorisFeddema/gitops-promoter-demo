
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 56bde67b224458332ebb7b5f26f9ffc77b461634
helm template . --name-template dry-source --include-crds
```