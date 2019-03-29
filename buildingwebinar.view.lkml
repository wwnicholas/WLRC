view: buildingwebinar {
  sql_table_name: FELIX_UPLOADS.BUILDINGWEBINAR ;;

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: community_join_date {
    type: string
    sql: ${TABLE}."COMMUNITY_JOIN_DATE" ;;
  }

  dimension: control {
    type: string
    sql: ${TABLE}."CONTROL" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: date_created {
    type: string
    sql: ${TABLE}."DATE_CREATED" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}."DEPARTMENT" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }

  measure: count_distint_building_email {
    type: count_distinct
    sql: ${TABLE}."EMAIL" ;;
  }

  dimension: enrollment {
    type: string
    sql: ${TABLE}."ENROLLMENT" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."FIRST_NAME" ;;
  }

  dimension: grade_range {
    type: string
    sql: ${TABLE}."GRADE_RANGE" ;;
  }

  dimension: grades {
    type: string
    sql: ${TABLE}."GRADES" ;;
  }

  dimension: identity_details_pid {
    type: string
    sql: ${TABLE}."IDENTITY_DETAILS_PID" ;;
  }

  dimension: institution {
    type: string
    sql: ${TABLE}."INSTITUTION" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."LAST_NAME" ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}."LEVEL" ;;
  }

  dimension: mailing_address {
    type: string
    sql: ${TABLE}."MAILING_ADDRESS" ;;
  }

  dimension: mailing_city {
    type: string
    sql: ${TABLE}."MAILING_CITY" ;;
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}."MAILING_STATE" ;;
  }

  dimension: mailing_zip {
    type: string
    sql: ${TABLE}."MAILING_ZIP" ;;
  }

  dimension: markets {
    type: string
    sql: ${TABLE}."MARKETS" ;;
  }

  dimension: matched_inst_name {
    type: string
    sql: ${TABLE}."MATCHED_INST_NAME" ;;
  }

  dimension: matched_inst_pin {
    type: string
    sql: ${TABLE}."MATCHED_INST_PIN" ;;
  }

  dimension: parent_inst_mailing_address {
    type: string
    sql: ${TABLE}."PARENT_INST_MAILING_ADDRESS" ;;
  }

  dimension: parent_inst_mailing_city {
    type: string
    sql: ${TABLE}."PARENT_INST_MAILING_CITY" ;;
  }

  dimension: parent_inst_mailing_state {
    type: string
    sql: ${TABLE}."PARENT_INST_MAILING_STATE" ;;
  }

  dimension: parent_inst_mailing_zip {
    type: string
    sql: ${TABLE}."PARENT_INST_MAILING_ZIP" ;;
  }

  dimension: parent_inst_name {
    type: string
    sql: ${TABLE}."PARENT_INST_NAME" ;;
  }

  dimension: parent_inst_pin {
    type: string
    sql: ${TABLE}."PARENT_INST_PIN" ;;
  }

  dimension: parent_phone {
    type: string
    sql: ${TABLE}."PARENT_PHONE" ;;
  }

  dimension: parent_url {
    type: string
    sql: ${TABLE}."PARENT_URL" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."PHONE" ;;
  }

  dimension: population_score {
    type: string
    sql: ${TABLE}."POPULATION_SCORE" ;;
  }

  dimension: registrant_source {
    type: string
    sql: ${TABLE}."REGISTRANT_SOURCE" ;;
  }

  dimension: roles {
    type: string
    sql: ${TABLE}."ROLES" ;;
  }

  dimension: school_wide_titlei {
    type: string
    sql: ${TABLE}."SCHOOL_WIDE_TITLEI" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: subjects {
    type: string
    sql: ${TABLE}."SUBJECTS" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}."URL" ;;
  }

  dimension: wealth_score {
    type: string
    sql: ${TABLE}."WEALTH_SCORE" ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name, matched_inst_name, parent_inst_name]
  }
}
