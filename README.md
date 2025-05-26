
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 82930afac112e3339f2a6cab6f2300cd7b53cb79
helm template . --name-template staging --include-crds
```