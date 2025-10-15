variable "instances" {
    default = [ "mongodb", "redis" ]

    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z0506429205Z4ZA4IXHNC"
}

variable "domain_name" {
    default = "saidaws86s.fun"
}