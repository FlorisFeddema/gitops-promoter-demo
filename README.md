
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout f70e9e9899544aab642ba99b99718906a9eb6404
helm template . --name-template production --include-crds
```