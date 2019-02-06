view: amz_upload_test {
  sql_table_name: FELIX_UPLOADS.AMZ_UPLOAD_TEST ;;

  dimension: percentage1 {
    type: string
    sql: ${TABLE}."PERCENTAGE1" ;;
  }

  dimension: percentage2 {
    type: string
    sql: ${TABLE}."PERCENTAGE2" ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}."PRODUCT_NAME" ;;
  }

  dimension: sku_num {
    type: string
    sql: ${TABLE}."SKU_NUM" ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
