
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout b658925a21c5c47ac5de577352467e69f49dcc03
helm template . --name-template development --include-crds
```