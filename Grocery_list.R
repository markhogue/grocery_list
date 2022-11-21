#
library(readxl)
library(dplyr)
library(DT)

groc_list <- read_xlsx("C:/R_files/grocery_list/grocery.xlsx", sheet = "list")

Kroger <- read_xlsx("C:/R_files/grocery_list/grocery.xlsx", sheet = "Aiken_Kroger", range = "a1:b100")
Kroger <- Kroger[which(!is.na(Kroger$order)), ]

shop_list_order <- right_join(Kroger, groc_list)

shop_list_order <- shop_list_order[order(shop_list_order$order), ]

datatable(shop_list_order[ ,3:2], rownames = FALSE)
