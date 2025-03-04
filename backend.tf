terraform {
    cloud {
      organization = "deep-dive-vti"
      workspaces {
        name = "web-network-dev"
      }
    }
}