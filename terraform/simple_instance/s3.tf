provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "315f18292dc96215b05f0e97ac0e48e13efcd4ce"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-11-10 17:46:01"
    git_last_modified_by = "1662976+x-a-n-d-e-r-k@users.noreply.github.com"
    git_modifiers        = "1662976+x-a-n-d-e-r-k"
    git_org              = "x-a-n-d-e-r-k"
    git_repo             = "terragoat"
    yor_trace            = "1fa5923e-ef30-461f-bb9b-f6b6bc46231f"
  }
}
