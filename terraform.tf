provider "aws" {
  access_key  = "${var.accessKey}"
  secret_key  = "${var.secretKey}"
  region      = "${var.region}"
}
##   ami = "${var.ami_us_east_1_centos7}"
##   availability_zone = "${var.avl-zone}"
##   instance_type = "${var.in_type_core}"
##   key_name = "${var.aws_key_name}"
##   subnet_id = "${aws_subnet.sn_public.id}"
##
##   count = 2
##   vpc_security_group_ids = [
##    "${aws_security_group.sg_private_ship_builds.id}"]
##
##   root_block_device {
##     volume_type = "gp2"
##     volume_size = 100
##     delete_on_termination = true
##   }
##
##   tags = {
##     Name = "test_ric03uec_centos7_${count.index}_${var.install_version}"
##   }
## }
##
## output "test_ric03uec_centos7" {
##   value = "${formatlist("instance %v has private ip %v", aws_instance.test_ric03uec_centos7.*.id, aws_instance.test_ric03uec_centos7.*.private_ip)}"
## }
