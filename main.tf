data "cloudflare_ai_gateways" "ai_gateways_lookup" {
  for_each = var.ai_gateways_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  search     = each.value.search
}

