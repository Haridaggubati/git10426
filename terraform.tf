provider"aws"{
    region="us"

}

resource"aws_instance""demo"{
    ami="123454"
    instance_type="t2.micro"
}
