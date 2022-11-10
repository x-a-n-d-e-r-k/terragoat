provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "2057ffda607b9445d7c37b296daeaf579f23306a"
    git_file             = "terraform/simpleinstance/s3.tf"
    git_last_modified_at = "2022-11-10 17:51:13"
    git_last_modified_by = "1662976+x-a-n-d-e-r-k@users.noreply.github.com"
    git_modifiers        = "1662976+x-a-n-d-e-r-k"
    git_org              = "x-a-n-d-e-r-k"
    git_repo             = "terragoat"
    yor_trace            = "3232d728-c9c8-4616-b543-03972d8f4a0e"
  }
}
