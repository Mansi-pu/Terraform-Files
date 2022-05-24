provider "github" {
  token = "<token-id>"


}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo"
  description = "my first resource"
  visibility  = "public"
  auto_init   = "true"

}
