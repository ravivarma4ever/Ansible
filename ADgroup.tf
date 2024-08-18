resource "azuread_group" "manager" {
  display_name     = "manager"
  #security_enabled = true
}

resource "azuread_group_member" "managermembers" {
  for_each        = toset(var.managers)
  group_object_id = azuread_group.manager.id
  member_object_id = each.value
}

resource "azuread_group" "developer" {
  display_name     = "developer"
  #security_enabled = true
}

resource "azuread_group_member" "developermembers" {
  for_each        = toset(var.developers)
  group_object_id = azuread_group.developer.id
  member_object_id = each.value
}