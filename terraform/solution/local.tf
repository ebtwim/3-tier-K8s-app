locals {

 
  prefix                 = "devops1-week10-ebtsam-dh"
  location               = "UAE North"
  default_node_pool_name = "ebt"

  vnet_address_space = ["10.2.0.0/16"]

  subnet_address_prefixes = ["10.2.2.0/24"]

  sql_db = {
    username             = "Ebtsam"
    collation            = "SQL_Latin1_General_CP1_CI_AS"
    password             = "Abtash1999"
    server_version       = "12.0"
    dbsize               = 1
    zone_redundant       = false
    sql_database_name    = "EbtsamDB"
    sku_name             = "Basic"
    storage_account_type = "Local"

  }




}