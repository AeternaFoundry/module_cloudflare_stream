resource "cloudflare_stream" "streams" {
  for_each = var.streams

  account_id              = each.value.account_id
  allowed_origins         = each.value.allowed_origins
  creator                 = each.value.creator
  identifier              = each.value.identifier
  max_duration_seconds    = each.value.max_duration_seconds
  meta                    = each.value.meta
  public_details          = each.value.public_details
  require_signed_urls     = each.value.require_signed_urls
  scheduled_deletion      = each.value.scheduled_deletion
  thumbnail_timestamp_pct = each.value.thumbnail_timestamp_pct
  uid                     = each.value.uid
  upload_expiry           = each.value.upload_expiry
}

