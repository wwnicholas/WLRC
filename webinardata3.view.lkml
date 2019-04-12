view: webinardata3 {
  sql_table_name: FELIX_UPLOADS.WEBINARDATA3 ;;

  dimension: att_email {
    type: string
    sql: ${TABLE}."ATT_EMAIL" ;;
  }

  dimension: att_phone {
    type: string
    sql: ${TABLE}."ATT_PHONE" ;;
  }

  dimension: att_screenname {
    type: string
    sql: ${TABLE}."ATT_SCREENNAME" ;;
  }

  dimension: filedate {
    type: string
    sql: ${TABLE}."FILEDATE" ;;
  }

  dimension: filetype {
    type: string
    sql: ${TABLE}."FILETYPE" ;;
  }

  dimension: mdrinstitutionname {
    type: string
    sql: ${TABLE}."MDRINSTITUTIONNAME" ;;
  }

  dimension: mdrpid {
    type: string
    sql: ${TABLE}."MDRPID" ;;
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

  dimension: mem_email_2 {
    type: string
    sql: ${TABLE}."MEM_EMAIL_2" ;;
  }

  dimension: mem_enrollment {
    type: string
    sql: ${TABLE}."MEM_ENROLLMENT" ;;
  }

  dimension: mem_eu {
    type: string
    sql: ${TABLE}."MEM_EU" ;;
  }

  dimension: mem_graderange {
    type: string
    sql: ${TABLE}."MEM_GRADERANGE" ;;
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

  dimension: mem_mailingaddress {
    type: string
    sql: ${TABLE}."MEM_MAILINGADDRESS" ;;
  }

  dimension: mem_mailingcity {
    type: string
    sql: ${TABLE}."MEM_MAILINGCITY" ;;
  }

  dimension: mem_mailingstate {
    type: string
    sql: ${TABLE}."MEM_MAILINGSTATE" ;;
  }

  dimension: mem_mailingzip_4 {
    type: string
    sql: ${TABLE}."MEM_MAILINGZIP_4" ;;
  }

  dimension: mem_markets {
    type: string
    sql: ${TABLE}."MEM_MARKETS" ;;
  }

  dimension: mem_matchedinstid {
    type: string
    sql: ${TABLE}."MEM_MATCHEDINSTID" ;;
  }

  dimension: mem_matchedinstname {
    type: string
    sql: ${TABLE}."MEM_MATCHEDINSTNAME" ;;
  }

  dimension: mem_name_first {
    type: string
    sql: ${TABLE}."MEM_NAME_FIRST" ;;
  }

  dimension: mem_name_last {
    type: string
    sql: ${TABLE}."MEM_NAME_LAST" ;;
  }

  dimension: mem_parentinstid_pin_ {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTID_PIN_" ;;
  }

  dimension: mem_parentinstmailingaddress {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTMAILINGADDRESS" ;;
  }

  dimension: mem_parentinstmailingcity {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTMAILINGCITY" ;;
  }

  dimension: mem_parentinstmailingstate {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTMAILINGSTATE" ;;
  }

  dimension: mem_parentinstmailzip_4 {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTMAILZIP_4" ;;
  }

  dimension: mem_parentinstname {
    type: string
    sql: ${TABLE}."MEM_PARENTINSTNAME" ;;
  }

  dimension: mem_parentphone {
    type: string
    sql: ${TABLE}."MEM_PARENTPHONE" ;;
  }

  dimension: mem_parenturl {
    type: string
    sql: ${TABLE}."MEM_PARENTURL" ;;
  }

  dimension: mem_phone {
    type: string
    sql: ${TABLE}."MEM_PHONE" ;;
  }

  dimension: mem_populationscore {
    type: string
    sql: ${TABLE}."MEM_POPULATIONSCORE" ;;
  }

  dimension: mem_roles {
    type: string
    sql: ${TABLE}."MEM_ROLES" ;;
  }

  dimension: mem_school_widetitlei {
    type: string
    sql: ${TABLE}."MEM_SCHOOL_WIDETITLEI" ;;
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

  dimension: mem_userpage {
    type: string
    sql: ${TABLE}."MEM_USERPAGE" ;;
  }

  dimension: mem_wealthscore {
    type: string
    sql: ${TABLE}."MEM_WEALTHSCORE" ;;
  }

  dimension: reg_country {
    type: string
    sql: ${TABLE}."REG_COUNTRY" ;;
  }

  dimension: reg_email {
    type: string
    sql: ${TABLE}."REG_EMAIL" ;;
  }

  dimension: reg_first_name {
    type: string
    sql: ${TABLE}."REG_FIRST_NAME" ;;
  }

  dimension: reg_job_title {
    type: string
    sql: ${TABLE}."REG_JOB_TITLE" ;;
  }

  dimension: reg_last_name {
    type: string
    sql: ${TABLE}."REG_LAST_NAME" ;;
  }

  dimension: reg_organization {
    type: string
    sql: ${TABLE}."REG_ORGANIZATION" ;;
  }

  dimension: reg_phone {
    type: string
    sql: ${TABLE}."REG_PHONE" ;;
  }

  dimension: reg_state {
    type: string
    sql: ${TABLE}."REG_STATE" ;;
  }

  dimension: reg_zip_postal {
    type: string
    sql: ${TABLE}."REG_ZIP_POSTAL" ;;
  }

  dimension: registration_date {
    type: string
    sql: ${TABLE}."REGISTRATION_DATE" ;;
  }

  dimension: webinar {
    type: string
    sql: ${TABLE}."WEBINAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      reg_first_name,
      reg_last_name,
      att_screenname,
      mem_matchedinstname,
      mem_parentinstname,
      mdrinstitutionname
    ]
  }
}
