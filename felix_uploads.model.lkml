connection: "snowflakesales"

# include all the views
include: "*.view"

datagroup: felix_uploads_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: felix_uploads_default_datagroup

explore: forecast_test {}

explore: sku_metrix_test {}

explore: amz_upload_test {

}
explore: nicholas_upload {}
explore: wlrc_data {}
