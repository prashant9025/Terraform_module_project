# To create table

resource aws_dynamodb_table "my_db"{

  name = "${var.my-env}-Prashant-table-25"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "id"

  attribute {
   name = "id"
   type = "S"
  }

}


