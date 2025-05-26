
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout c5e9309ae7b42b717c17bf9703489a9c2d32d412
helm template . --name-template development --include-crds
```