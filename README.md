
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 51217d7ed67f4e9cf6b50c6c0f055d409683e3fe
helm template . --name-template staging --include-crds
```