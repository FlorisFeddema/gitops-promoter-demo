
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout 47c107d0cc871c48e6e5bcb74cd7132a7602959f
helm template . --name-template development --include-crds
```