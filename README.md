
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 0264b4e5d5966df7aceaa1b800506ebb620c933d
helm template . --name-template development --include-crds
```