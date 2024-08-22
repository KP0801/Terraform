variable "project"{
    description = "ProjectL"
    default = "projectl"
}

variable "environment"{
    description = "the enviroment to release"
    default = "devcon"
}

variable "location"{
    description = "Azure region"
    default = "East Us 2"
}

variable "tags"{
    description = "all tags used"
    default = {
        environment = "devcon"
        project = "projectl"
        created_by = "terraform"
    }
}

variable "password"{
    description = "sqlserver password"
    type = string
    sensitive = true
    
}
