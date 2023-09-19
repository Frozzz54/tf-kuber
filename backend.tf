terraform {
  cloud {
    organization = "frozzych"

    workspaces {
      name = "stage"
    }
  }
}