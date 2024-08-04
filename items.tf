# Creating items for the dynomadb table
 
 
 
resource "aws_dynamodb_table_item" "tf_guestbook_table" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "luke@ymail.com" },
    "Name"    = { "S" = "Luke" },
    "Country" = { "S" = "UK" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "0230435353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table2" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "mabel@ymail.com" },
    "Name"    = { "S" = "Mabel" },
    "Country" = { "S" = "Nigeria" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "028935353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table3" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "angei@ymail.com" },
    "Name"    = { "S" = "Angela" },
    "Country" = { "S" = "Togo" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "0231795353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table4" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "marain@ymail.com" },
    "Name"    = { "S" = "Marian" },
    "Country" = { "S" = "USA" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "0210435353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table5" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "john@ymail.com" },
    "Name"    = { "S" = "John" },
    "Country" = { "S" = "Uganda" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "022465353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table6" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "king@ymail.com" },
    "Name"    = { "S" = "King" },
    "Country" = { "S" = "Japan" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "1120435353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table7" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "saitama@ymail.com" },
    "Name"    = { "S" = "Saitam" },
    "Country" = { "S" = "Japan" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "1130432353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table8" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "mtala@ymail.com" },
    "Name"    = { "S" = "Matel" },
    "Country" = { "S" = "Ghana" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "0230435353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table9" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "sofie@ymail.com" },
    "Name"    = { "S" = "Sophie" },
    "Country" = { "S" = "Usa" },
    "Sex"     = { "S" = "Femal" },
    "contact" = { "N" = "130435353" }
  })
}
 
resource "aws_dynamodb_table_item" "tf_guestbook_table10" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "jude@ymail.com" },
    "Name"    = { "S" = "Jude" },
    "Country" = { "S" = "Ghana" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "132211353" }
  })
}