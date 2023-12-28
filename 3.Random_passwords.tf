resource "random_password" "password1" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [azurerm_subnet.subnet3]
}

resource "random_password" "password2" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password1]
}

resource "random_password" "password3" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password1]
}

resource "random_password" "password4" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password3]
}

resource "random_password" "password5" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password4]
}