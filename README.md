
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout cc041d966a702d2baa82b18a72c902b91860bd80
helm template . --name-template dry-source --include-crds
```