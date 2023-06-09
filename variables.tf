variable "ports" {
    type = object({
      external = number
      internal = number
    })
  default = {
    external = 8081
    internal = 80
  }
}
