view: nicholas_upload {
  sql_table_name: SALES_DB.FELIX_UPLOADS.NICHOLAS_UPLOAD ;;

  dimension: responseid {
    view_label: "Registration"
    primary_key: yes #https://wonderworkshop.looker.com/sql/7kmnbpq6f7xr3j
    type: string
    sql: ${TABLE}."RESPONSEID" ;;
  }

# Registration Tab Starts
  dimension: referral {
    view_label: "Registration"
    type: string
    sql: ${TABLE}."REFERRAL" ;;
  }

  dimension: pid {
    view_label: "Registration"
    type: string
    sql: ${TABLE}."PID" ;;
  }

  measure: count_number_of_pid {
    type: count_distinct
    sql: ${TABLE}."PID" ;;
  }

  dimension: pid_available {
    view_label: "Registration"
    type: string
    sql: ${TABLE}."PID_AVAILABLE" ;;
  }

  dimension: status {
    view_label: "Registration"
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: time_category {
    view_label: "Registration"
    type: string
    sql: ${TABLE}."TIME_CATEGORY" ;;
  }

#   dimension: time {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME" ;;
#   }
#
#   dimension: time_day {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME_DAY" ;;
#   }
#
#   dimension: time_hours {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME_HOURS" ;;
#   }
#
#   dimension: time_minutes {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME_MINUTES" ;;
#   }
#
#   dimension: time_start {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME_START" ;;
#   }
#
#   dimension: time_end {
#     view_label: "Registration"
#     type: string
#     sql: ${TABLE}."TIME_END" ;;
#   }
# Registration Tab Ends

# Location Tab Starts
  dimension: ipaddress {
    view_label: "Location"
    type: string
    sql: ${TABLE}."IPADDRESS" ;;
  }

  dimension: latitude {
    view_label: "Location"
    type: string
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    view_label: "Location"
    type: string
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: country {
    view_label: "Location"
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: living_in_us {
    view_label: "Location"
    type: string
    sql: ${TABLE}."LIVING_IN_US" ;;
  }

  dimension: stateregion {
    view_label: "Location"
    type: string
    map_layer_name: us_states
    sql: ${TABLE}."STATEREGION" ;;
  }

  dimension: city {
    view_label: "Location"
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: postal {
    view_label: "Location"
    type: string
    sql: ${TABLE}."POSTAL" ;;
  }

  measure: Unique_Country {
    view_label: "Location"
    type: count_distinct
    sql: ${country} ;;
  }
# Location Tab Ends

# Team Composition Tab Starts
  dimension: calculate_female_count {
    view_label: "Team Composition"
    type: string
    sql: ${TABLE}."CALCULATE_FEMALE_COUNT" ;;
  }

  dimension: calculate_male_count {
    view_label: "Team Composition"
    type: string
    sql: ${TABLE}."CALCULATE_MALE_COUNT" ;;
  }

  dimension: calculate_other_count {
    view_label: "Team Composition"
    type: string
    sql: ${TABLE}."CALCULATE_OTHER_COUNT" ;;
  }

  dimension: calculate_team_members {
    view_label: "Team Composition"
    type: string
    sql: ${TABLE}."CALCULATE_TEAM_MEMBERS" ;;
  }

  dimension: calculate_team_submission {
    view_label: "Team Composition"
    type: number
    sql: ${TABLE}."CALCULATE_TEAM_SUBMISSION" ;;
  }

  measure: sum_of_team_submission {
    type: sum
    sql: ${calculate_team_submission} ;;
  }

  measure: gender_female_count {
    type: sum
    sql: ${TABLE}."CALCULATE_FEMALE_COUNT" ;;
  }

  measure: gender_male_count {
    type: sum
    sql: ${TABLE}."CALCULATE_MALE_COUNT" ;;
  }

  measure: gender_other_count {
    type: sum
    sql: ${TABLE}."CALCULATE_OTHER_COUNT" ;;
  }
# Team Composition Tab Ends

# Coach Demographic Tab Starts
  dimension: coach_demographic_firstname {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_FIRSTNAME" ;;
  }

  dimension: coach_demographic_lastname {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_LASTNAME" ;;
  }

  dimension: coach_affiliation {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_AFFILIATION" ;;
  }

  dimension: coach_affiliation_others {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_AFFILIATION_OTHERS" ;;
  }

  dimension: coach_ages_12_14 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_AGES_12_14" ;;
  }

  dimension: coach_ages_6_8 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_AGES_6_8" ;;
  }

  dimension: coach_ages_9_11 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_AGES_9_11" ;;
  }

  dimension: coach_demographic_email {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_EMAIL" ;;
  }

  dimension: coach_demographic_twitter {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_DEMOGRAPHIC_TWITTER" ;;
  }

  dimension: coach_recurring {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_RECURRING" ;;
  }

  dimension: coach_recurring_y1 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y1" ;;
  }

  dimension: coach_recurring_y2 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y2" ;;
  }

  dimension: coach_recurring_y3 {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_RECURRING_Y3" ;;
  }

  dimension: coach_team_count {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_TEAM_COUNT" ;;
  }

  dimension: coach_team_help {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_TEAM_HELP" ;;
  }

  dimension: coach_total_kids {
    view_label: "Coach Demographic"
    type: string
    sql: ${TABLE}."COACH_TOTAL_KIDS" ;;
  }
# Coach Demographic Tab Ends

# School Demographic Tab Starts
  dimension: robots {
    view_label: "School Demographic"
    type: string
    sql: ${TABLE}."ROBOTS" ;;
  }

  dimension: school_name {
    view_label: "School Demographic"
    type: string
    sql: ${TABLE}."SCHOOL_NAME" ;;
  }

  dimension: school_zip {
    view_label: "School Demographic"
    type: string
    sql: ${TABLE}."SCHOOL_ZIP" ;;
  }
# School Demographic Tab Ends

# Meet & Practice Tab Starts
  dimension: others_city_meet {
    view_label: "Meet & Practice"
    type: string
    sql: ${TABLE}."OTHERS_CITY_MEET" ;;
  }

  dimension: others_country_practice {
    view_label: "Meet & Practice"
    type: string
    sql: ${TABLE}."OTHERS_COUNTRY_PRACTICE" ;;
  }

  dimension: us_city_meet {
    view_label: "Meet & Practice"
    type: string
    sql: ${TABLE}."US_CITY_MEET" ;;
  }

  dimension: us_state_practice {
    view_label: "Meet & Practice"
    type: string
    sql: ${TABLE}."US_STATE_PRACTICE" ;;
  }
# Meet & Practice Tab Ends

  measure: count {
    type: count
    drill_fields: [school_name, coach_demographic_firstname, coach_demographic_lastname]
  }
}
