connection: "snowflakesales"

# include all the views
include: "*.view"
include: "//sales_analytics/building*.view.lkml"

datagroup: felix_uploads_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: felix_uploads_default_datagroup

explore: forecast_test {}

explore: sku_metrix_test {}

explore: amz_upload_test {}

explore: nicholas_upload {}

explore: wlrc_webinar {}

explore: wlrc_data {
  join: building {
    type: left_outer
    sql_on:  ${wlrc_data.pid}=${building.pid} ;;
    relationship: many_to_one
  }

  join: tag_institutions_with_parents {
    relationship: one_to_one
    type: left_outer
    sql_on: ${building.pid}=${tag_institutions_with_parents.pid} ;;
  }
}
