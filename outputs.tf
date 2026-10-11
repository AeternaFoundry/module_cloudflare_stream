output "streams_account_id" {
  description = "Map of account_id values across all streams, keyed the same as var.streams except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "streams_allowed_origins" {
  description = "Map of allowed_origins values across all streams, keyed the same as var.streams except keys with no allowed_origins are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.allowed_origins if v.allowed_origins != null && length(v.allowed_origins) > 0 }
}
output "streams_clipped_from" {
  description = "Map of clipped_from values across all streams, keyed the same as var.streams except keys with no clipped_from are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.clipped_from if v.clipped_from != null && length(v.clipped_from) > 0 }
}
output "streams_created" {
  description = "Map of created values across all streams, keyed the same as var.streams except keys with no created are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.created if v.created != null && length(v.created) > 0 }
}
output "streams_creator" {
  description = "Map of creator values across all streams, keyed the same as var.streams except keys with no creator are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "streams_duration" {
  description = "Map of duration values across all streams, keyed the same as var.streams except keys with no duration are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.duration if v.duration != null }
}
output "streams_identifier" {
  description = "Map of identifier values across all streams, keyed the same as var.streams except keys with no identifier are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "streams_input" {
  description = "Map of input values across all streams, keyed the same as var.streams except keys with no input are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.input if v.input != null && length(v.input) > 0 }
}
output "streams_live_input" {
  description = "Map of live_input values across all streams, keyed the same as var.streams except keys with no live_input are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.live_input if v.live_input != null && length(v.live_input) > 0 }
}
output "streams_max_duration_seconds" {
  description = "Map of max_duration_seconds values across all streams, keyed the same as var.streams except keys with no max_duration_seconds are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.max_duration_seconds if v.max_duration_seconds != null }
}
output "streams_max_size_bytes" {
  description = "Map of max_size_bytes values across all streams, keyed the same as var.streams except keys with no max_size_bytes are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.max_size_bytes if v.max_size_bytes != null }
}
output "streams_meta" {
  description = "Map of meta values across all streams, keyed the same as var.streams except keys with no meta are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "streams_modified" {
  description = "Map of modified values across all streams, keyed the same as var.streams except keys with no modified are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "streams_playback" {
  description = "Map of playback values across all streams, keyed the same as var.streams except keys with no playback are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.playback if v.playback != null && length(v.playback) > 0 }
}
output "streams_preview" {
  description = "Map of preview values across all streams, keyed the same as var.streams except keys with no preview are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.preview if v.preview != null && length(v.preview) > 0 }
}
output "streams_public_details" {
  description = "Map of public_details values across all streams, keyed the same as var.streams except keys with no public_details are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.public_details if v.public_details != null && length(v.public_details) > 0 }
}
output "streams_ready_to_stream" {
  description = "Map of ready_to_stream values across all streams, keyed the same as var.streams except keys with no ready_to_stream are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.ready_to_stream if v.ready_to_stream != null }
}
output "streams_ready_to_stream_at" {
  description = "Map of ready_to_stream_at values across all streams, keyed the same as var.streams except keys with no ready_to_stream_at are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.ready_to_stream_at if v.ready_to_stream_at != null && length(v.ready_to_stream_at) > 0 }
}
output "streams_require_signed_urls" {
  description = "Map of require_signed_urls values across all streams, keyed the same as var.streams except keys with no require_signed_urls are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.require_signed_urls if v.require_signed_urls != null }
}
output "streams_scheduled_deletion" {
  description = "Map of scheduled_deletion values across all streams, keyed the same as var.streams except keys with no scheduled_deletion are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.scheduled_deletion if v.scheduled_deletion != null && length(v.scheduled_deletion) > 0 }
}
output "streams_size" {
  description = "Map of size values across all streams, keyed the same as var.streams except keys with no size are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.size if v.size != null }
}
output "streams_status" {
  description = "Map of status values across all streams, keyed the same as var.streams except keys with no status are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.status if v.status != null && length(v.status) > 0 }
}
output "streams_thumbnail" {
  description = "Map of thumbnail values across all streams, keyed the same as var.streams except keys with no thumbnail are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.thumbnail if v.thumbnail != null && length(v.thumbnail) > 0 }
}
output "streams_thumbnail_timestamp_pct" {
  description = "Map of thumbnail_timestamp_pct values across all streams, keyed the same as var.streams except keys with no thumbnail_timestamp_pct are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.thumbnail_timestamp_pct if v.thumbnail_timestamp_pct != null }
}
output "streams_uid" {
  description = "Map of uid values across all streams, keyed the same as var.streams except keys with no uid are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "streams_upload_expiry" {
  description = "Map of upload_expiry values across all streams, keyed the same as var.streams except keys with no upload_expiry are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.upload_expiry if v.upload_expiry != null && length(v.upload_expiry) > 0 }
}
output "streams_uploaded" {
  description = "Map of uploaded values across all streams, keyed the same as var.streams except keys with no uploaded are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.uploaded if v.uploaded != null && length(v.uploaded) > 0 }
}
output "streams_watermark" {
  description = "Map of watermark values across all streams, keyed the same as var.streams except keys with no watermark are omitted"
  value       = { for k, v in cloudflare_stream.streams : k => v.watermark if v.watermark != null && length(v.watermark) > 0 }
}

