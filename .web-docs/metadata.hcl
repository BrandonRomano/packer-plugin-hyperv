# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "Hyper-V"
  description = "TODO"
  identifier = "packer/BrandonRomano/hyperv"
  component {
    type = "builder"
    name = "Hyper-V Builder (from a vmcx)"
    slug = "vmcx"
  }
  component {
    type = "builder"
    name = "Hyper-V ISO"
    slug = "iso"
  }
}
