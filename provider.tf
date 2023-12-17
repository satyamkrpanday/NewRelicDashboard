terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}


provider "newrelic" {
  account_id = 4267240
  api_key    = "NRAK-P0QACEJUDNECJ4WY8YQ7JTZ4UTR"
  region     = "US"
}