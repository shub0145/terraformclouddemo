provider "aws" {
access_key="AKIAXD4R3SJAF2BW5LPB"
secret_key="c8bsTIeywl/hAVgPWun7/jSUVl+MbkD/aFNNajs3"
region = "us-east-1"
}            

resource "aws_instance" "example3" {
ami = "ami-09d95fab7fff3776c"
instance_type = "t2.micro"
}