terraform {
  backend "s3" {
    bucket = "surterraform"
    key    = "petclinic/dev/tf.state"
    region = "us-east-1"
  }
}
