view: wlrc_data {
  sql_table_name: FELIX_UPLOADS.WLRC_DATA ;;

  dimension: calculate_12_14_team {
    type: string
    sql: ${TABLE}."CALCULATE_12_14_TEAM" ;;
  }

  dimension: calculate_6_8_team {
    type: string
    sql: ${TABLE}."CALCULATE_6_8_TEAM" ;;
  }

  dimension: calculate_9_11_team {
    type: string
    sql: ${TABLE}."CALCULATE_9_11_TEAM" ;;
  }

  dimension: calculate_aged_10 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_10" ;;
  }

  dimension: calculate_aged_11 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_11" ;;
  }

  dimension: calculate_aged_11_12 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_11_12" ;;
  }

  dimension: calculate_aged_12 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_12" ;;
  }

  dimension: calculate_aged_13 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_13" ;;
  }

  dimension: calculate_aged_14 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_14" ;;
  }

  dimension: calculate_aged_5_6 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_5_6" ;;
  }

  dimension: calculate_aged_6 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_6" ;;
  }

  dimension: calculate_aged_7 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_7" ;;
  }

  dimension: calculate_aged_8 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_8" ;;
  }

  dimension: calculate_aged_8_9 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_8_9" ;;
  }

  dimension: calculate_aged_9 {
    type: string
    sql: ${TABLE}."CALCULATE_AGED_9" ;;
  }

  dimension: calculate_female_count {
    type: string
    sql: ${TABLE}."CALCULATE_FEMALE_COUNT" ;;
  }

  dimension: calculate_male_count {
    type: string
    sql: ${TABLE}."CALCULATE_MALE_COUNT" ;;
  }

  dimension: calculate_other_count {
    type: string
    sql: ${TABLE}."CALCULATE_OTHER_COUNT" ;;
  }

  dimension: calculate_team_members {
    type: string
    sql: ${TABLE}."CALCULATE_TEAM_MEMBERS" ;;
  }

  dimension: calculate_team_submission {
    type: string
    sql: ${TABLE}."CALCULATE_TEAM_SUBMISSION" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: coach_affiliation {
    type: string
    sql: ${TABLE}."COACH_AFFILIATION" ;;
  }

  dimension: coach_affiliation_others {
    type: string
    sql: ${TABLE}."COACH_AFFILIATION_OTHERS" ;;
  }

  dimension: coach_ages_12_14 {
    type: string
    sql: ${TABLE}."COACH_AGES_12_14" ;;
  }

  dimension: coach_ages_6_8 {
    type: string
    sql: ${TABLE}."COACH_AGES_6_8" ;;
  }

  dimension: coach_ages_9_11 {
    type: string
    sql: ${TABLE}."COACH_AGES_9_11" ;;
  }

  dimension: coach_demographic_email {
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_EMAIL" ;;
  }

  dimension: coach_demographic_firstname {
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_FIRSTNAME" ;;
  }

  dimension: coach_demographic_lastname {
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_LASTNAME" ;;
  }

  dimension: coach_demographic_twitter {
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_TWITTER" ;;
  }

  dimension: coach_recurring {
    type: string
    sql: ${TABLE}."COACH_RECURRING" ;;
  }

  dimension: coach_recurring_y1 {
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y1" ;;
  }

  dimension: coach_recurring_y2 {
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y2" ;;
  }

  dimension: coach_recurring_y3 {
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y3" ;;
  }

  dimension: coach_team_count {
    type: string
    sql: ${TABLE}."COACH_TEAM_COUNT" ;;
  }

  dimension: coach_team_help {
    type: string
    sql: ${TABLE}."COACH_TEAM_HELP" ;;
  }

  dimension: coach_total_kids {
    type: string
    sql: ${TABLE}."COACH_TOTAL_KIDS" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: ipaddress {
    type: string
    sql: ${TABLE}."IPADDRESS" ;;
  }

  dimension: latitude {
    type: string
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: living_in_usa {
    type: string
    sql: ${TABLE}."LIVING_IN_USA" ;;
  }

  dimension: longitude {
    type: string
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: others_city_meet {
    type: string
    sql: ${TABLE}."OTHERS_CITY_MEET" ;;
  }

  dimension: others_country_practice {
    type: string
    sql: ${TABLE}."OTHERS_COUNTRY_PRACTICE" ;;
  }

  dimension: pid {
    type: string
    sql: ${TABLE}."PID" ;;
  }

  dimension: pid_available {
    type: string
    sql: ${TABLE}."PID_AVAILABLE" ;;
  }

  dimension: postal {
    type: string
    sql: ${TABLE}."POSTAL" ;;
  }

  dimension: referral {
    type: string
    sql: ${TABLE}."REFERRAL" ;;
  }

  dimension: responseid {
    type: string
    sql: ${TABLE}."RESPONSEID" ;;
  }

  dimension: robots {
    type: string
    sql: ${TABLE}."ROBOTS" ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}."SCHOOL_NAME" ;;
  }

  dimension: school_zip {
    type: string
    sql: ${TABLE}."SCHOOL_ZIP" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: submisssionwlrc {
    type: string
    sql: ${TABLE}."SUBMISSSIONWLRC" ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}."TIME" ;;
  }

  dimension: time_category {
    type: string
    sql: ${TABLE}."TIME_CATEGORY" ;;
  }

  dimension: time_day {
    type: string
    sql: ${TABLE}."TIME_DAY" ;;
  }

  dimension: time_end {
    type: string
    sql: ${TABLE}."TIME_END" ;;
  }

  dimension: time_hours {
    type: string
    sql: ${TABLE}."TIME_HOURS" ;;
  }

  dimension: time_minutes {
    type: string
    sql: ${TABLE}."TIME_MINUTES" ;;
  }

  dimension: time_start {
    type: string
    sql: ${TABLE}."TIME_START" ;;
  }

  dimension: us_city_meet {
    type: string
    sql: ${TABLE}."US_CITY_MEET" ;;
  }

  dimension: us_state_practice {
    type: string
    sql: ${TABLE}."US_STATE_PRACTICE" ;;
  }

  measure: count {
    type: count
    drill_fields: [school_name, coach_demographic_firstname, coach_demographic_lastname]
  }
}
