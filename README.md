
# Manifest Hydration

To hydrate the manifests in this repository, run the following commands:

```shell

git clone https://github.com/FlorisFeddema/gitops-promoter-demo.git
# cd into the cloned directory
git checkout f7b9f2fda8249704c787069b76aa714a3f99fcc3
helm template . --name-template dry-source --include-crds
```