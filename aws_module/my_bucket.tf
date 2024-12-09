# To create bucket

resource aws_s3_bucket "my_bucket"{

  bucket = "${var.my-env}-prashant-bkt-25"
  tags = {
   Name = "${var.my-env}-prashant-bkt-25"
   environment = var.my-env
  }

}


