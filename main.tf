terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "TJj1zKSx_gBPTAGHQjF1c6y2AHMKs-SeuNWXqgFDm2aFFEvaIwLPj3m0Izof5UvO"
}