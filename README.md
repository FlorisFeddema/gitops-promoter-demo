
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout dc94769d5bc78f3f8e9c46efc0ea8d3e041cb028
helm template . --name-template development --include-crds
```