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
    map_layer_name: countries
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
    map_layer_name: countries
    sql: ${TABLE}."REG_COUNTRY" ;;
  }

  dimension: mappable_country {
    map_layer_name: countries
    case: {
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Afghanistan' ;; label: "AF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Albania' ;; label: "AL" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Algeria' ;; label: "DZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'American Samoa' ;; label: "AS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Andorra' ;; label: "AD" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Angola' ;; label: "AO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Anguilla' ;; label: "AI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Antarctica' ;; label: "AQ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Antigua and Barbuda' ;; label: "AG" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Argentina' OR
        ${TABLE}."REG_COUNTRY" = 'argentina';; label: "AR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Armenia' ;; label: "AM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Aruba' ;; label: "AW" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Australia' OR
        ${TABLE}."REG_COUNTRY" = 'Australia ' OR
        ${TABLE}."REG_COUNTRY" = 'AUSTRALIA' OR
        ${TABLE}."REG_COUNTRY" = 'australia' OR
        ${TABLE}."REG_COUNTRY" = 'Australua';; label: "AU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Austria' ;; label: "AT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Azerbaijan' ;; label: "AZ" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Bahamas' OR
        ${TABLE}."REG_COUNTRY" = 'BAHAMAS' OR
        ${TABLE}."REG_COUNTRY" = 'The Bahamas';; label: "BS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bahrain' ;; label: "BH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bangladesh' ;; label: "BD" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Barbados' ;; label: "BB" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Belarus' ;; label: "BY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Belgium' ;; label: "BE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Belize' ;; label: "BZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Benin' ;; label: "BJ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bermuda' ;; label: "BM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bhutan' ;; label: "BT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bosnia and Herzegovina' ;; label: "BA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Botswana' ;; label: "BW" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bouvet Island' ;; label: "BV" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Brazil' OR
        ${TABLE}."REG_COUNTRY" = 'BraZil';; label: "BR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'British Indian Ocean Territory' ;; label: "IO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Brunei Darussalam' ;; label: "BN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Bulgaria' ;; label: "BG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Burkina Faso' ;; label: "BF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Burundi' ;; label: "BI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cambodia' ;; label: "KH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cameroon' ;; label: "CM" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Canada' OR
        ${TABLE}."REG_COUNTRY" = 'Canada ' OR
        ${TABLE}."REG_COUNTRY" = 'canada' OR
        ${TABLE}."REG_COUNTRY" = 'CANADA' OR
        ${TABLE}."REG_COUNTRY" = 'Cansda';; label: "CA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cape Verde' ;; label: "CV" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cayman Islands' ;; label: "KY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Central African Republic' ;; label: "CF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Chad' ;; label: "TD" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Chile' ;; label: "CL" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'China' OR
        ${TABLE}."REG_COUNTRY" = 'Macau';; label: "CN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Christmas Island' ;; label: "CX" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Colombia' OR
        ${TABLE}."REG_COUNTRY" = 'colombia';; label: "CO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Comoros' ;; label: "KM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Congo' ;; label: "CG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cook Islands' ;; label: "CK" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Costa Rica' OR
        ${TABLE}."REG_COUNTRY" = 'Costa rica';; label: "CR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Croatia' ;; label: "HR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cuba' ;; label: "CU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Cyprus' ;; label: "CY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Czech Republic' ;; label: "CZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Denmark' ;; label: "DK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Djibouti' ;; label: "DJ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Dominica' ;; label: "DM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Dominican Republic' ;; label: "DO" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Ecuador' OR
        ${TABLE}."REG_COUNTRY" = 'ECUADOR';; label: "EC" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Egypt' OR
        ${TABLE}."REG_COUNTRY" = 'egypt';; label: "EG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'El Salvador' ;; label: "SV" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Equatorial Guinea' ;; label: "GQ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Eritrea' ;; label: "ER" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Estonia' ;; label: "EE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Ethiopia' ;; label: "ET" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Falkland Islands (Malvinas)' ;; label: "FK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Faroe Islands' ;; label: "FO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Fiji' ;; label: "FJ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Finland' ;; label: "FI" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'France' OR
        ${TABLE}."REG_COUNTRY" = 'france';; label: "FR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'French Guiana' ;; label: "GF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'French Polynesia' ;; label: "PF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'French Southern Territories' ;; label: "TF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Gabon' ;; label: "GA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Gambia' ;; label: "GM" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Georgia' OR
        ${TABLE}."REG_COUNTRY" = 'Abkhazia';; label: "GE" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Germany' OR
        ${TABLE}."REG_COUNTRY" = 'germany' OR
        ${TABLE}."REG_COUNTRY" = 'Almanya';; label: "DE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Ghana' ;; label: "GH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Gibraltar' ;; label: "GI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Greece' ;; label: "GR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Greenland' ;; label: "GL" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Grenada' ;; label: "GD" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guadeloupe' ;; label: "GP" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guam' ;; label: "GU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guatemala' ;; label: "GT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guernsey' ;; label: "GG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guinea' ;; label: "GN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guinea-Bissau' ;; label: "GW" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Guyana' ;; label: "GY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Haiti' ;; label: "HT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Heard Island and McDonald Islands' ;; label: "HM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Honduras' ;; label: "HN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Hong Kong' ;; label: "HK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Hungary' ;; label: "HU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Iceland' ;; label: "IS" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'India' OR
        ${TABLE}."REG_COUNTRY" = 'INDIA' OR
        ${TABLE}."REG_COUNTRY" = 'india';; label: "IN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Indonesia' ;; label: "ID" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Iran' ;; label: "IR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Iraq' ;; label: "IQ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Ireland' ;; label: "IE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Isle of Man' ;; label: "IM" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Israel' OR
        ${TABLE}."REG_COUNTRY" = 'ISRAEL' OR
        ${TABLE}."REG_COUNTRY" = 'israel';; label: "IL" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Italy' ;; label: "IT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Jamaica' ;; label: "JM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Japan' ;; label: "JP" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Jersey' ;; label: "JE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Jordan' ;; label: "JO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Kazakhstan' ;; label: "KZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Kenya' ;; label: "KE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Kiribati' ;; label: "KI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Korea' ;; label: "KR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Kuwait' ;; label: "KW" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Kyrgyzstan' ;; label: "KG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Latvia' ;; label: "LV" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Lebanon' ;; label: "LB" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Lesotho' ;; label: "LS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Liberia' ;; label: "LR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Libya' ;; label: "LY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Liechtenstein' ;; label: "LI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Lithuania' ;; label: "LT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Luxembourg' ;; label: "LU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Macao' ;; label: "MO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Madagascar' ;; label: "MG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Malawi' ;; label: "MW" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Malaysia' ;; label: "MY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Maldives' ;; label: "MV" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mali' ;; label: "ML" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Malta' ;; label: "MT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Marshall Islands' ;; label: "MH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Martinique' ;; label: "MQ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mauritania' ;; label: "MR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mauritius' ;; label: "MU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mayotte' ;; label: "YT" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Mexico' OR
        ${TABLE}."REG_COUNTRY" = 'MÃ©xico' OR
        ${TABLE}."REG_COUNTRY" = 'mexico';; label: "MX" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Monaco' ;; label: "MC" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mongolia' ;; label: "MN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Montenegro' ;; label: "ME" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Montserrat' ;; label: "MS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Morocco' ;; label: "MA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Mozambique' ;; label: "MZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Myanmar' ;; label: "MM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Namibia' ;; label: "NA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Nauru' ;; label: "NR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Nepal' ;; label: "NP" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Netherlands' OR
        ${TABLE}."REG_COUNTRY" = 'Nederland';; label: "NL" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'New Caledonia' ;; label: "NC" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'New Zealand' OR
        ${TABLE}."REG_COUNTRY" = 'new zealand';; label: "NZ" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Nicaragua' OR
        ${TABLE}."REG_COUNTRY" = 'NIcaragua';; label: "NI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Niger' ;; label: "NE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Nigeria' ;; label: "NG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Niue' ;; label: "NU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Norfolk Island' ;; label: "NF" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Northern Mariana Islands' ;; label: "MP" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Norway' ;; label: "NO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Oman' ;; label: "OM" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Pakistan' OR
        ${TABLE}."REG_COUNTRY" = 'PAKISTAN' OR
        ${TABLE}."REG_COUNTRY" = 'pakistan';; label: "PK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Palau' ;; label: "PW" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Panama' OR
        ${TABLE}."REG_COUNTRY" = 'panama';; label: "PA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Papua New Guinea' ;; label: "PG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Paraguay' ;; label: "PY" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Peru' OR
        ${TABLE}."REG_COUNTRY" = 'PERU' ;; label: "PE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Philippines' ;; label: "PH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Pitcairn' ;; label: "PN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Poland' ;; label: "PL" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Portugal' ;; label: "PT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Puerto Rico' ;; label: "PR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Qatar' ;; label: "QA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Romania' ;; label: "RO" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Russian Federation' OR
        ${TABLE}."REG_COUNTRY" = 'Russia';; label: "RU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Rwanda' ;; label: "RW" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Saint Kitts and Nevis' ;; label: "KN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Saint Lucia' ;; label: "LC" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Samoa' ;; label: "WS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'San Marino' ;; label: "SM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Sao Tome and Principe' ;; label: "ST" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Saudi Arabia' ;; label: "SA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Senegal' ;; label: "SN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Serbia' ;; label: "RS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Seychelles' ;; label: "SC" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Sierra Leone' ;; label: "SL" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Singapore' OR
        ${TABLE}."REG_COUNTRY" = 'singapore' ;; label: "SG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Slovakia' ;; label: "SK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Slovenia' ;; label: "SI" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Solomon Islands' ;; label: "SB" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Somalia' ;; label: "SO" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'South Africa' ;; label: "ZA" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'South Georgia and the South Sandwich Islands' ;; label: "GS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'South Sudan' ;; label: "SS" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Spain' ;; label: "ES" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Sri Lanka' ;; label: "LK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Sudan' ;; label: "SD" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Suriname' ;; label: "SR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Svalbard and Jan Mayen' ;; label: "SJ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Swaziland' ;; label: "SZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Sweden' ;; label: "SE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Switzerland' ;; label: "CH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Syrian Arab Republic' ;; label: "SY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Taiwan' ;; label: "TW" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Thailand' OR
        ${TABLE}."REG_COUNTRY" = 'thailand';; label: "TH" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Togo' ;; label: "TG" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Tokelau' ;; label: "TK" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Tonga' ;; label: "TO" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Trinidad and Tobago' OR
        ${TABLE}."REG_COUNTRY" = 'Trinidad & Tobago' OR
        ${TABLE}."REG_COUNTRY" = 'Trinidad';; label: "TT" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Tunisia' ;; label: "TN" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Turkey' OR
        ${TABLE}."REG_COUNTRY" = 'TURKEY' OR
        ${TABLE}."REG_COUNTRY" = 'turkey';; label: "TR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'TURKEY' ;; label: "TR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'turkey' ;; label: "TR" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Turkmenistan' ;; label: "TM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Turks and Caicos Islands' ;; label: "TC" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Tuvalu' ;; label: "TV" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Uganda' ;; label: "UG" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'Ukraine' OR
        ${TABLE}."REG_COUNTRY" = 'Ukraine ';; label: "UA" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'United Arab Emirates' OR
        ${TABLE}."REG_COUNTRY" = 'united Arab Emirates';; label: "AE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'UAE' ;; label: "AE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'United Kingdom' ;; label: "GB" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'UK' OR
        ${TABLE}."REG_COUNTRY" = 'Uk';; label: "GB" }
      when: {
        sql:
        ${TABLE}."REG_COUNTRY" = 'United States' OR
        ${TABLE}."REG_COUNTRY" = 'U.S' OR
        ${TABLE}."REG_COUNTRY" = 'united states' OR
        ${TABLE}."REG_COUNTRY" = 'united States' OR
        ${TABLE}."REG_COUNTRY" = 'United States of America' OR
        ${TABLE}."REG_COUNTRY" = 'USA' OR
        ${TABLE}."REG_COUNTRY" = 'Usa' OR
        ${TABLE}."REG_COUNTRY" = 'U.S.A' OR
        ${TABLE}."REG_COUNTRY" = 'usa' OR
        ${TABLE}."REG_COUNTRY" = 'us' OR
        ${TABLE}."REG_COUNTRY" = 'US' OR
        ${TABLE}."REG_COUNTRY" = 'U.S. Virgin Islands' OR
        ${TABLE}."REG_COUNTRY" = 'Us' OR
        ${TABLE}."REG_COUNTRY" = 'America' OR
        ${TABLE}."REG_COUNTRY" = 'Unites States' OR
        ${TABLE}."REG_COUNTRY" = 'UsA' OR
        ${TABLE}."REG_COUNTRY" = 'United STates' OR
        ${TABLE}."REG_COUNTRY" = 'Uniter States' OR
        ${TABLE}."REG_COUNTRY" = 'CA' OR
        ${TABLE}."REG_COUNTRY" = 'Alabama' OR
        ${TABLE}."REG_COUNTRY" = 'Alaska' OR
        ${TABLE}."REG_COUNTRY" = 'Arizona' OR
        ${TABLE}."REG_COUNTRY" = 'Arkansas' OR
        ${TABLE}."REG_COUNTRY" = 'California' OR
        ${TABLE}."REG_COUNTRY" = 'Colorado' OR
        ${TABLE}."REG_COUNTRY" = 'Connecticut' OR
        ${TABLE}."REG_COUNTRY" = 'Delaware' OR
        ${TABLE}."REG_COUNTRY" = 'Florida' OR
        ${TABLE}."REG_COUNTRY" = 'Georgia' OR
        ${TABLE}."REG_COUNTRY" = 'Hawaii' OR
        ${TABLE}."REG_COUNTRY" = 'Idaho' OR
        ${TABLE}."REG_COUNTRY" = 'Illinois' OR
        ${TABLE}."REG_COUNTRY" = 'Indiana' OR
        ${TABLE}."REG_COUNTRY" = 'Iowa' OR
        ${TABLE}."REG_COUNTRY" = 'Kansas' OR
        ${TABLE}."REG_COUNTRY" = 'Kentucky' OR
        ${TABLE}."REG_COUNTRY" = 'Louisiana' OR
        ${TABLE}."REG_COUNTRY" = 'Maine' OR
        ${TABLE}."REG_COUNTRY" = 'Maryland' OR
        ${TABLE}."REG_COUNTRY" = 'Massachusetts' OR
        ${TABLE}."REG_COUNTRY" = 'Michigan' OR
        ${TABLE}."REG_COUNTRY" = 'Minnesota' OR
        ${TABLE}."REG_COUNTRY" = 'Mississippi' OR
        ${TABLE}."REG_COUNTRY" = 'Missouri' OR
        ${TABLE}."REG_COUNTRY" = 'Montana' OR
        ${TABLE}."REG_COUNTRY" = 'Nebraska' OR
        ${TABLE}."REG_COUNTRY" = 'Nevada' OR
        ${TABLE}."REG_COUNTRY" = 'New Hampshire' OR
        ${TABLE}."REG_COUNTRY" = 'New Jersey' OR
        ${TABLE}."REG_COUNTRY" = 'New Mexico' OR
        ${TABLE}."REG_COUNTRY" = 'New York' OR
        ${TABLE}."REG_COUNTRY" = 'North Carolina' OR
        ${TABLE}."REG_COUNTRY" = 'North Dakota' OR
        ${TABLE}."REG_COUNTRY" = 'Ohio' OR
        ${TABLE}."REG_COUNTRY" = 'Oklahoma' OR
        ${TABLE}."REG_COUNTRY" = 'Oregon' OR
        ${TABLE}."REG_COUNTRY" = 'Pennsylvania' OR
        ${TABLE}."REG_COUNTRY" = 'Rhode Island' OR
        ${TABLE}."REG_COUNTRY" = 'South Carolina' OR
        ${TABLE}."REG_COUNTRY" = 'South Dakota' OR
        ${TABLE}."REG_COUNTRY" = 'Tennessee' OR
        ${TABLE}."REG_COUNTRY" = 'Texas' OR
        ${TABLE}."REG_COUNTRY" = 'Utah' OR
        ${TABLE}."REG_COUNTRY" = 'Vermont' OR
        ${TABLE}."REG_COUNTRY" = 'Virginia' OR
        ${TABLE}."REG_COUNTRY" = 'Washington' OR
        ${TABLE}."REG_COUNTRY" = 'West Virginia' OR
        ${TABLE}."REG_COUNTRY" = 'Wisconsin' OR
        ${TABLE}."REG_COUNTRY" = 'Wyoming' OR
        ${TABLE}."REG_COUNTRY" = 'alabama' OR
        ${TABLE}."REG_COUNTRY" = 'alaska' OR
        ${TABLE}."REG_COUNTRY" = 'arizona' OR
        ${TABLE}."REG_COUNTRY" = 'arkansas' OR
        ${TABLE}."REG_COUNTRY" = 'california' OR
        ${TABLE}."REG_COUNTRY" = 'colorado' OR
        ${TABLE}."REG_COUNTRY" = 'connecticut' OR
        ${TABLE}."REG_COUNTRY" = 'delaware' OR
        ${TABLE}."REG_COUNTRY" = 'florida' OR
        ${TABLE}."REG_COUNTRY" = 'georgia' OR
        ${TABLE}."REG_COUNTRY" = 'hawaii' OR
        ${TABLE}."REG_COUNTRY" = 'idaho' OR
        ${TABLE}."REG_COUNTRY" = 'illinois' OR
        ${TABLE}."REG_COUNTRY" = 'indiana' OR
        ${TABLE}."REG_COUNTRY" = 'iowa' OR
        ${TABLE}."REG_COUNTRY" = 'kansas' OR
        ${TABLE}."REG_COUNTRY" = 'kentucky' OR
        ${TABLE}."REG_COUNTRY" = 'louisiana' OR
        ${TABLE}."REG_COUNTRY" = 'maine' OR
        ${TABLE}."REG_COUNTRY" = 'maryland' OR
        ${TABLE}."REG_COUNTRY" = 'massachusetts' OR
        ${TABLE}."REG_COUNTRY" = 'michigan' OR
        ${TABLE}."REG_COUNTRY" = 'minnesota' OR
        ${TABLE}."REG_COUNTRY" = 'mississippi' OR
        ${TABLE}."REG_COUNTRY" = 'missouri' OR
        ${TABLE}."REG_COUNTRY" = 'montana' OR
        ${TABLE}."REG_COUNTRY" = 'nebraska' OR
        ${TABLE}."REG_COUNTRY" = 'nevada' OR
        ${TABLE}."REG_COUNTRY" = 'new hampshire' OR
        ${TABLE}."REG_COUNTRY" = 'new jersey' OR
        ${TABLE}."REG_COUNTRY" = 'new mexico' OR
        ${TABLE}."REG_COUNTRY" = 'new york' OR
        ${TABLE}."REG_COUNTRY" = 'north carolina' OR
        ${TABLE}."REG_COUNTRY" = 'north dakota' OR
        ${TABLE}."REG_COUNTRY" = 'ohio' OR
        ${TABLE}."REG_COUNTRY" = 'oklahoma' OR
        ${TABLE}."REG_COUNTRY" = 'oregon' OR
        ${TABLE}."REG_COUNTRY" = 'pennsylvania' OR
        ${TABLE}."REG_COUNTRY" = 'rhode island' OR
        ${TABLE}."REG_COUNTRY" = 'south carolina' OR
        ${TABLE}."REG_COUNTRY" = 'south dakota' OR
        ${TABLE}."REG_COUNTRY" = 'tennessee' OR
        ${TABLE}."REG_COUNTRY" = 'texas' OR
        ${TABLE}."REG_COUNTRY" = 'utah' OR
        ${TABLE}."REG_COUNTRY" = 'vermont' OR
        ${TABLE}."REG_COUNTRY" = 'virginia' OR
        ${TABLE}."REG_COUNTRY" = 'washington' OR
        ${TABLE}."REG_COUNTRY" = 'west virginia' OR
        ${TABLE}."REG_COUNTRY" = 'wisconsin' OR
        ${TABLE}."REG_COUNTRY" = 'wyoming';; label: "US" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'United States Minor Outlying Islands' ;; label: "UM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Uruguay' ;; label: "UY" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Uzbekistan' ;; label: "UZ" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Vanuatu' ;; label: "VU" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Viet Nam' ;; label: "VN" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Yemen' ;; label: "YE" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Zambia' ;; label: "ZM" }
      when: {
        sql: ${TABLE}."REG_COUNTRY" = 'Zimbabwe' ;; label: "ZW" }

      else: "NULL"
    }
  }

  dimension: reg_email {
    type: string
    sql: ${TABLE}."REG_EMAIL" ;;
  }

  dimension: upper_reg_email {
    type: string
    sql: UPPER(${TABLE}."REG_EMAIL") ;;
  }

  measure: count_distint_registration_email {
    type: count_distinct
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
