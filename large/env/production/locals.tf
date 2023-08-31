# Computed values we want to pass to our configuration
locals {
  tags = {
    iacdetail = "${var.TFC_PROJECT_NAME} / ${var.TFC_WORKSPACE_NAME}" # tag value is a combination to make an ID that means something to us - i.e. the 'project / workspace' that the item has been configured under in TFC
  }
}
