# To create instance

resource aws_instance "i1"{

 count = var.instance_count 
 ami = var.ami_id
 instance_type = var.instance_type
 tags = {
  Name = "${var.my-env}-TF_instance"
 }

}


