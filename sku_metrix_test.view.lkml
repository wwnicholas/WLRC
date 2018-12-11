view: sku_metrix_test {
  sql_table_name: FELIX_UPLOADS.SKU_METRIX_TEST ;;

  dimension: dash {
    type: number
    sql: ${TABLE}."DASH" ;;
  }

  dimension: dot {
    type: number
    sql: ${TABLE}."DOT" ;;
  }

  dimension: launcher {
    type: number
    sql: ${TABLE}."LAUNCHER" ;;
  }

  dimension: sku_name {
    type: string
    sql: ${TABLE}."SKU_NAME" ;;
  }

  dimension: xylophone {
    type: number
    sql: ${TABLE}."XYLOPHONE" ;;
  }

  measure: count {
    type: count
    drill_fields: [sku_name]
  }
}
