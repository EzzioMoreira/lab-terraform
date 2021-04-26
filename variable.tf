variable "tag-name" {
  description = "Tag nome do server"
  default     = "Web01"
  type        = string
}

variable "tag-sistema" {
  description = "Tag nome do sistema"
  default     = "Saver"
  type        = string
}

variable "tag-tipo" {
  description = "Tag tipo producao/homologacao"
  default     = "Homologacao"
  type        = string
}