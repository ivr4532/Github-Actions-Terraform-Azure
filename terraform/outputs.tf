- name: Set output
run: echo "::set-output name={rg_name}::{module.RG.resourcegroup_name.rg_name}"
