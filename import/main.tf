provider "aws" {
    region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-00861ff80efdce148"
}
