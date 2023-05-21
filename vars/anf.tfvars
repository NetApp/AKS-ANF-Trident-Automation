# ANF Data protection vars
az_location = "West US"
az_prefix = "example"
az_vnet_primary_address_space = "10.0.0.0/16"
az_vnet_secondary_address_space = "10.0.0.0/16"
az_subnet_primary_address_prefix = "10.0.1.0/24"
az_subnet_secondary_address_prefix = "10.0.1.0/24"
az_volume_path_primary = "my-unique-file-path"
az_volume_path_secondary = "my-unique-file-path"
az_capacity_pool_size_primary = 4
az_capacity_pool_size_secondary = 4
az_vnet_primary_creation_bool = true
az_vnet_secondary_creation_bool = true
az_subnet_primary_creation_bool = true
az_subnet_secondary_creation_bool = true
az_primary_subnet_id_for_anf_vol = "subnet-id-here"
az_secondary_subnet_id_for_anf_vol = "subnet-id-here"
az_netapp_pool_service_level_primary = "Standard"
az_netapp_pool_service_level_secondary = "Standard"
az_netapp_vol_service_level_primary = "Standard"
az_netapp_vol_service_level_secondary = "Standard"
az_netapp_vol_protocol1 = "NFSv4.1"
# az_netapp_vol_protocol_primary = "NFSv4.1"
# az_netapp_vol_protocol_secondary = "NFSv4.1"
az_netapp_vol_storage_quota_primary = 100
az_netapp_vol_storage_quota_secondary = 100
az_alt_location = "East US"
az_dp_replication_frequency = "hourly"

# ANF Dual protocol vars

az_dual_protocol_bool = false
az_smb_server_username = ""
az_smb_server_password = ""
az_smb_server_name = ""
az_smb_dns_servers = ""
az_netapp_vol_protocol2 = ""