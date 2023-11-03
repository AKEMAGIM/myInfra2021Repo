terraform {
  backend "s3" {
    bucket = "myawsbucketakem"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "Mydynamodbakem"
  }
}
