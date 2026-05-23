variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_names" {
  type = list  
  default = [
      # Databases
      "mongodb", "redis", "mysql", "rabbitmq",
      # Backend
      "catalouge", "user", "cart", "shipping", "payment",
      # Backend ALB
      "backend_alb",
      # Frontend
      "forntend",
      # Frontend ALB
      "frontend_alb",
      # Bastion
      "bastion"

  ]
}