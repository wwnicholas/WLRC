view: forecast_test {
  sql_table_name: FELIX_UPLOADS.FORECAST_TEST ;;

  dimension: apr_17 {
    type: string
    sql: ${TABLE}."APR_17" ;;
  }

  dimension: apr_18 {
    type: string
    sql: ${TABLE}."APR_18" ;;
  }

  dimension: aug_17 {
    type: string
    sql: ${TABLE}."AUG_17" ;;
  }

  dimension: aug_18 {
    type: string
    sql: ${TABLE}."AUG_18" ;;
  }

  dimension: bucket {
    type: string
    sql: ${TABLE}."BUCKET" ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}."CLASS" ;;
  }

  dimension: cust_type {
    type: string
    sql: ${TABLE}."CUST_TYPE" ;;
  }

  dimension: dec_17 {
    type: string
    sql: ${TABLE}."DEC_17" ;;
  }

  dimension: dec_18 {
    type: string
    sql: ${TABLE}."DEC_18" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: feb_17 {
    type: string
    sql: ${TABLE}."FEB_17" ;;
  }

  dimension: feb_18 {
    type: string
    sql: ${TABLE}."FEB_18" ;;
  }

  dimension: jan_17 {
    type: string
    sql: ${TABLE}."JAN_17" ;;
  }

  dimension: jan_18 {
    type: string
    sql: ${TABLE}."JAN_18" ;;
  }

  dimension: july_17 {
    type: string
    sql: ${TABLE}."JULY_17" ;;
  }

  dimension: july_18 {
    type: string
    sql: ${TABLE}."JULY_18" ;;
  }

  dimension: june_17 {
    type: string
    sql: ${TABLE}."JUNE_17" ;;
  }

  dimension: june_18 {
    type: string
    sql: ${TABLE}."JUNE_18" ;;
  }

  dimension: mar_17 {
    type: string
    sql: ${TABLE}."MAR_17" ;;
  }

  dimension: mar_18 {
    type: string
    sql: ${TABLE}."MAR_18" ;;
  }

  dimension: may_17 {
    type: string
    sql: ${TABLE}."MAY_17" ;;
  }

  dimension: may_18 {
    type: string
    sql: ${TABLE}."MAY_18" ;;
  }

  dimension: nov_17 {
    type: string
    sql: ${TABLE}."NOV_17" ;;
  }

  dimension: nov_18 {
    type: string
    sql: ${TABLE}."NOV_18" ;;
  }

  dimension: oct_17 {
    type: string
    sql: ${TABLE}."OCT_17" ;;
  }

  dimension: oct_18 {
    type: string
    sql: ${TABLE}."OCT_18" ;;
  }

  dimension: part_num {
    type: string
    sql: ${TABLE}."PART_NUM" ;;
  }

  dimension: qty_slash_revenue {
    type: string
    sql: ${TABLE}."QTY_SLASH_REVENUE" ;;
  }

  dimension: sept_17 {
    type: string
    sql: ${TABLE}."SEPT_17" ;;
  }

  dimension: sept_18 {
    type: string
    sql: ${TABLE}."SEPT_18" ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}."YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
