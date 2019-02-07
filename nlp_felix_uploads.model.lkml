connection: "snowflakesales"

# include all the views
include: "nlp_*.view"
# include: "//sales_analytics/*.view"
include: "//shopify/transactions.view"

datagroup: felix_uploads_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: felix_uploads_default_datagroup

explore: forecast_test {}

explore: sku_metrix_test {}

explore: amz_upload_test {

}

# explore: wonder_league_robotics_competition {
#   from: building
#   view_name: building
#   join: nicholas_upload {
#     type: left_outer
#     sql_on: ${building.pid} = ${nicholas_upload.pid} ;;
#     relationship: one_to_many
#   }
# }
