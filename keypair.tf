resource "aws_key_pair" "keypair" {
  key_name   = "${var.project_name}-${var.environment}"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC/KUlJTxhbbIvAtClxmwByYzSPFnXfQnzjvv0KZm+6Q/J8MIHsrn6Gbv3IFY79qX5yjaZV1FkZPuTQAl5ggag27tT/uwN2Pp4N3YB9mp1uAr8fR+ioBK13KGlPkURR6VDvvTiMBN5HN2LwAQUTmluhCzZruKg2gr3RQmI9jsBAfGKUnXBTCpef6Z+V0fVv1hU2E97SKhKyuRy1FMNKKs37//d8XCOkpvnZULWuEicO5qGdcahHvq/bmVJF71ORkDBs+Fzw9tBzu6Q9yBZcUb7V1EMatl/NqhvGHRVYfSkZ5qwruOF6FU+xxTAI+lGJYyOOj7Vsb3LsKpm02nJKrOQivsJsdR/9vf+9gOviTcXqnFQCaXS06gjWmPU+u+4b3YFhBs+dmrxnJKufj8RqHydGqr7fY6/1B/GK7VaWFnGTPE80qiJaKIyeDKHxVDuw9GXpCLVKsPNmJLKs/bJC1OGJZLuLr1wQfFKIABOzgT2xaq2a0A1huaICyy4F4Pjo9/8= franleongt@partytime"
}
