
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 49d5208185b1066d08b9ba66fb34e380b65da6df
helm template . --name-template development --include-crds
```