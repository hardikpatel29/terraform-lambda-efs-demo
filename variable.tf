variable "region" {
    type = string

}

variable "environment"{
    type = string
}

variable "cidr_block"{
    type = string
}

variable "lambda_filename"{
    type = string
    default = "index.zip"
}

variable "lambda_layer_filename"{
    type = string
    default = "ffmpeg.zip"
}

