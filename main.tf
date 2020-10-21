module "test_data" {
  source     = "./source"
  dataset_id = "test_dataset"
  tables     = var.test_tables
}

module "test_dataset" {
  source     = "./source"
  dataset_id = "test"
  tables     = var.test_dataset_tables
}

