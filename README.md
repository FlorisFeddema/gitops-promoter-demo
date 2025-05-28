
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 05dcd4f4c73e18614b5aa20ad2da8f2e302efe07
helm template . --name-template production --include-crds
```