
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout e56aee88ae1ce60ffb78c60f28c4e71160e3ee7f
helm template . --name-template development --include-crds
```