view: wlrc_webinar {
  sql_table_name: FELIX_UPLOADS.WLRC_WEBINAR ;;

  dimension: date_viewed {
    type: string
    sql: ${TABLE}."DATE_VIEWED" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }

  dimension: mem_address_city {
    type: string
    sql: ${TABLE}."MEM_ADDRESS_CITY" ;;
  }

  dimension: mem_address_country {
    type: string
    sql: ${TABLE}."MEM_ADDRESS_COUNTRY" ;;
  }

  dimension: mem_address_state {
    type: string
    sql: ${TABLE}."MEM_ADDRESS_STATE" ;;
  }

  dimension: mem_address_zip {
    type: string
    sql: ${TABLE}."MEM_ADDRESS_ZIP" ;;
  }

  dimension: mem_control {
    type: string
    sql: ${TABLE}."MEM_CONTROL" ;;
  }

  dimension: mem_department {
    type: string
    sql: ${TABLE}."MEM_DEPARTMENT" ;;
  }

  dimension: mem_email_1 {
    type: string
    sql: ${TABLE}."MEM_EMAIL_1" ;;
  }

  measure: count_distint_email {
    type: count_distinct
    sql: ${TABLE}."MEM_EMAIL_1" ;;
  }

  dimension: mem_email_2 {
    type: string
    sql: ${TABLE}."MEM_EMAIL_2" ;;
  }

  dimension: mem_enrollment {
    type: string
    sql: ${TABLE}."MEM_ENROLLMENT" ;;
  }

  dimension: mem_grade_range {
    type: string
    sql: ${TABLE}."MEM_GRADE_RANGE" ;;
  }

  dimension: mem_grades {
    type: string
    sql: ${TABLE}."MEM_GRADES" ;;
  }

  dimension: mem_institution {
    type: string
    sql: ${TABLE}."MEM_INSTITUTION" ;;
  }

  dimension: mem_level {
    type: string
    sql: ${TABLE}."MEM_LEVEL" ;;
  }

  dimension: mem_mailing_address {
    type: string
    sql: ${TABLE}."MEM_MAILING_ADDRESS" ;;
  }

  dimension: mem_mailing_city {
    type: string
    sql: ${TABLE}."MEM_MAILING_CITY" ;;
  }

  dimension: mem_mailing_state {
    type: string
    sql: ${TABLE}."MEM_MAILING_STATE" ;;
  }

  dimension: mem_mailing_zip_4 {
    type: string
    sql: ${TABLE}."MEM_MAILING_ZIP_4" ;;
  }

  dimension: mem_markets {
    type: string
    sql: ${TABLE}."MEM_MARKETS" ;;
  }

  dimension: mem_matched_inst_id {
    type: string
    sql: ${TABLE}."MEM_MATCHED_INST_ID" ;;
  }

  dimension: mem_matched_inst_name {
    type: string
    sql: ${TABLE}."MEM_MATCHED_INST_NAME" ;;
  }

  dimension: mem_name_first {
    type: string
    sql: ${TABLE}."MEM_NAME_FIRST" ;;
  }

  dimension: mem_name_last {
    type: string
    sql: ${TABLE}."MEM_NAME_LAST" ;;
  }

  dimension: mem_parent_inst_id_pin {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_ID_PIN" ;;
  }

  dimension: mem_parent_inst_mail_zip {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_MAIL_ZIP" ;;
  }

  dimension: mem_parent_inst_mailing_address {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_MAILING_ADDRESS" ;;
  }

  dimension: mem_parent_inst_mailing_city {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_MAILING_CITY" ;;
  }

  dimension: mem_parent_inst_mailing_state {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_MAILING_STATE" ;;
  }

  dimension: mem_parent_inst_name {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_NAME" ;;
  }

  dimension: mem_parent_phone {
    type: string
    sql: ${TABLE}."MEM_PARENT_PHONE" ;;
  }

  dimension: mem_parent_url {
    type: string
    sql: ${TABLE}."MEM_PARENT_URL" ;;
  }

  dimension: mem_phone {
    type: string
    sql: ${TABLE}."MEM_PHONE" ;;
  }

  dimension: mem_population_score {
    type: string
    sql: ${TABLE}."MEM_POPULATION_SCORE" ;;
  }

  dimension: mem_roles {
    type: string
    sql: ${TABLE}."MEM_ROLES" ;;
  }

  dimension: mem_school_wide_title_1 {
    type: string
    sql: ${TABLE}."MEM_SCHOOL_WIDE_TITLE_1" ;;
  }

  dimension: mem_subjects {
    type: string
    sql: ${TABLE}."MEM_SUBJECTS" ;;
  }

  dimension: mem_title {
    type: string
    sql: ${TABLE}."MEM_TITLE" ;;
  }

  dimension: mem_twitter {
    type: string
    sql: ${TABLE}."MEM_TWITTER" ;;
  }

  dimension: mem_url {
    type: string
    sql: ${TABLE}."MEM_URL" ;;
  }

  dimension: mem_user_page {
    type: string
    sql: ${TABLE}."MEM_USER_PAGE" ;;
  }

  dimension: mem_wealth_score {
    type: string
    sql: ${TABLE}."MEM_WEALTH_SCORE" ;;
  }

  dimension: name_community {
    type: string
    sql: ${TABLE}."NAME_COMMUNITY" ;;
  }

  dimension: name_webinar {
    type: string
    sql: ${TABLE}."NAME_WEBINAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [mem_matched_inst_name, mem_parent_inst_name]
  }
}
