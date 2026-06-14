variable "components" {
   default = {
      # Backend components are attaching to backend ALB
      Catalogue = {
         rule_priority = 10
      }
      user = {
         rule_priority = 20
      }
      Cart = {
         rule_priority = 30
      }
      Shipping = {
         rule_priority = 40
      }
      Payment = {
         rule_priority = 50
      }
      # This is attaching to frontend ALB, there is Only component there
      frontend = {
         rule_priority = 10
      }
   }
}