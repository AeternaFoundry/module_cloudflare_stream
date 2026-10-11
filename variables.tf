variable "streams" {
  description = <<EOT
Map of streams, attributes below
Required:
    - account_id
Optional:
    - allowed_origins
    - creator
    - identifier
    - max_duration_seconds
    - meta
    - public_details
    - require_signed_urls
    - scheduled_deletion
    - thumbnail_timestamp_pct
    - uid
    - upload_expiry
EOT

  type = map(object({
    account_id           = string
    allowed_origins      = optional(list(string))
    creator              = optional(string)
    identifier           = optional(string)
    max_duration_seconds = optional(number)
    meta                 = optional(string)
    public_details = optional(object({
      channel_link = optional(string)
      logo         = optional(string)
      share_link   = optional(string)
      title        = optional(string)
    }))
    require_signed_urls     = optional(bool)
    scheduled_deletion      = optional(string)
    thumbnail_timestamp_pct = optional(number)
    uid                     = optional(string)
    upload_expiry           = optional(string)
  }))
}

