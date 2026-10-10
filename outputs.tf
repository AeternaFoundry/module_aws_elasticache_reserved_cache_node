output "elasticache_reserved_cache_nodes_id" {
  description = "Map of id values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_reserved_cache_nodes_arn" {
  description = "Map of arn values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_reserved_cache_nodes_cache_node_count" {
  description = "Map of cache_node_count values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.cache_node_count if v.cache_node_count != null }
}
output "elasticache_reserved_cache_nodes_cache_node_type" {
  description = "Map of cache_node_type values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.cache_node_type if v.cache_node_type != null && length(v.cache_node_type) > 0 }
}
output "elasticache_reserved_cache_nodes_duration" {
  description = "Map of duration values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "elasticache_reserved_cache_nodes_fixed_price" {
  description = "Map of fixed_price values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.fixed_price if v.fixed_price != null }
}
output "elasticache_reserved_cache_nodes_offering_type" {
  description = "Map of offering_type values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.offering_type if v.offering_type != null && length(v.offering_type) > 0 }
}
output "elasticache_reserved_cache_nodes_product_description" {
  description = "Map of product_description values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.product_description if v.product_description != null && length(v.product_description) > 0 }
}
output "elasticache_reserved_cache_nodes_recurring_charges" {
  description = "Map of recurring_charges values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.recurring_charges if v.recurring_charges != null && length(v.recurring_charges) > 0 }
}
output "elasticache_reserved_cache_nodes_region" {
  description = "Map of region values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_reserved_cache_nodes_reserved_cache_nodes_offering_id" {
  description = "Map of reserved_cache_nodes_offering_id values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.reserved_cache_nodes_offering_id if v.reserved_cache_nodes_offering_id != null && length(v.reserved_cache_nodes_offering_id) > 0 }
}
output "elasticache_reserved_cache_nodes_start_time" {
  description = "Map of start_time values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "elasticache_reserved_cache_nodes_state" {
  description = "Map of state values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "elasticache_reserved_cache_nodes_tags" {
  description = "Map of tags values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elasticache_reserved_cache_nodes_tags_all" {
  description = "Map of tags_all values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "elasticache_reserved_cache_nodes_usage_price" {
  description = "Map of usage_price values across all elasticache_reserved_cache_nodes, keyed the same as var.elasticache_reserved_cache_nodes"
  value       = { for k, v in aws_elasticache_reserved_cache_node.elasticache_reserved_cache_nodes : k => v.usage_price if v.usage_price != null }
}

