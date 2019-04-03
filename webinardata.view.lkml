view: webinardata {
  sql_table_name: FELIX_UPLOADS.WEBINARDATA ;;

  dimension: cdv_email {
    type: string
    sql: ${TABLE}."CDV_EMAIL" ;;
  }

  dimension: cvl_date_viewed {
    type: string
    sql: ${TABLE}."CVL_DATE_VIEWED" ;;
  }

  dimension: elr_att_email {
    type: string
    sql: ${TABLE}."ELR_ATT_EMAIL" ;;
  }

  dimension: elr_att_phone {
    type: string
    sql: ${TABLE}."ELR_ATT_PHONE" ;;
  }

  dimension: elr_att_screenname {
    type: string
    sql: ${TABLE}."ELR_ATT_SCREENNAME" ;;
  }

  dimension: elr_reg_country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."ELR_REG_COUNTRY" ;;
  }

  dimension: elr_reg_country_mappable {
    map_layer_name: countries
    case: {
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Afghanistan' ;; label: "AF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Albania' ;; label: "AL" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Algeria' ;; label: "DZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'American Samoa' ;; label: "AS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Andorra' ;; label: "AD" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Angola' ;; label: "AO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Anguilla' ;; label: "AI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Antarctica' ;; label: "AQ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Antigua and Barbuda' ;; label: "AG" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Argentina' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'argentina';; label: "AR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Armenia' ;; label: "AM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Aruba' ;; label: "AW" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Australia' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'AUSTRALIA';; label: "AU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Austria' ;; label: "AT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Azerbaijan' ;; label: "AZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bahamas' ;; label: "BS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bahrain' ;; label: "BH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bangladesh' ;; label: "BD" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Barbados' ;; label: "BB" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Belarus' ;; label: "BY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Belgium' ;; label: "BE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Belize' ;; label: "BZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Benin' ;; label: "BJ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bermuda' ;; label: "BM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bhutan' ;; label: "BT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bosnia and Herzegovina' ;; label: "BA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Botswana' ;; label: "BW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bouvet Island' ;; label: "BV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Brazil' ;; label: "BR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'British Indian Ocean Territory' ;; label: "IO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Brunei Darussalam' ;; label: "BN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Bulgaria' ;; label: "BG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Burkina Faso' ;; label: "BF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Burundi' ;; label: "BI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cambodia' ;; label: "KH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cameroon' ;; label: "CM" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Canada' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'canada' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'CANADA' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'Cansda';; label: "CA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cape Verde' ;; label: "CV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cayman Islands' ;; label: "KY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Central African Republic' ;; label: "CF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Chad' ;; label: "TD" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Chile' ;; label: "CL" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'China' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'Macau';; label: "CN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Christmas Island' ;; label: "CX" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Colombia' ;; label: "CO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Comoros' ;; label: "KM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Congo' ;; label: "CG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cook Islands' ;; label: "CK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Costa Rica' ;; label: "CR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Croatia' ;; label: "HR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cuba' ;; label: "CU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Cyprus' ;; label: "CY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Czech Republic' ;; label: "CZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Denmark' ;; label: "DK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Djibouti' ;; label: "DJ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Dominica' ;; label: "DM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Dominican Republic' ;; label: "DO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Ecuador' ;; label: "EC" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Egypt' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'egypt';; label: "EG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'El Salvador' ;; label: "SV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Equatorial Guinea' ;; label: "GQ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Eritrea' ;; label: "ER" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Estonia' ;; label: "EE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Ethiopia' ;; label: "ET" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Falkland Islands (Malvinas)' ;; label: "FK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Faroe Islands' ;; label: "FO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Fiji' ;; label: "FJ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Finland' ;; label: "FI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'France' ;; label: "FR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'French Guiana' ;; label: "GF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'French Polynesia' ;; label: "PF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'French Southern Territories' ;; label: "TF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Gabon' ;; label: "GA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Gambia' ;; label: "GM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Georgia' ;; label: "GE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Germany' ;; label: "DE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Ghana' ;; label: "GH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Gibraltar' ;; label: "GI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Greece' ;; label: "GR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Greenland' ;; label: "GL" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Grenada' ;; label: "GD" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guadeloupe' ;; label: "GP" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guam' ;; label: "GU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guatemala' ;; label: "GT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guernsey' ;; label: "GG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guinea' ;; label: "GN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guinea-Bissau' ;; label: "GW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Guyana' ;; label: "GY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Haiti' ;; label: "HT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Heard Island and McDonald Islands' ;; label: "HM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Honduras' ;; label: "HN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Hong Kong' ;; label: "HK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Hungary' ;; label: "HU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Iceland' ;; label: "IS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'India' ;; label: "IN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Indonesia' ;; label: "ID" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = '"Iran' ;; label: "IR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Iraq' ;; label: "IQ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Ireland' ;; label: "IE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Isle of Man' ;; label: "IM" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Israel' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'israel';; label: "IL" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Italy' ;; label: "IT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Jamaica' ;; label: "JM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Japan' ;; label: "JP" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Jersey' ;; label: "JE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Jordan' ;; label: "JO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Kazakhstan' ;; label: "KZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Kenya' ;; label: "KE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Kiribati' ;; label: "KI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Korea' ;; label: "KR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Kuwait' ;; label: "KW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Kyrgyzstan' ;; label: "KG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Latvia' ;; label: "LV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Lebanon' ;; label: "LB" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Lesotho' ;; label: "LS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Liberia' ;; label: "LR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Libya' ;; label: "LY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Liechtenstein' ;; label: "LI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Lithuania' ;; label: "LT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Luxembourg' ;; label: "LU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Macao' ;; label: "MO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Madagascar' ;; label: "MG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Malawi' ;; label: "MW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Malaysia' ;; label: "MY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Maldives' ;; label: "MV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mali' ;; label: "ML" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Malta' ;; label: "MT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Marshall Islands' ;; label: "MH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Martinique' ;; label: "MQ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mauritania' ;; label: "MR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mauritius' ;; label: "MU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mayotte' ;; label: "YT" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Mexico' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'MÃ©xico' ;; label: "MX" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Monaco' ;; label: "MC" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mongolia' ;; label: "MN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Montenegro' ;; label: "ME" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Montserrat' ;; label: "MS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Morocco' ;; label: "MA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Mozambique' ;; label: "MZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Myanmar' ;; label: "MM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Namibia' ;; label: "NA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Nauru' ;; label: "NR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Nepal' ;; label: "NP" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Netherlands' ;; label: "NL" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'New Caledonia' ;; label: "NC" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'New Zealand' ;; label: "NZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Nicaragua' ;; label: "NI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Niger' ;; label: "NE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Nigeria' ;; label: "NG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Niue' ;; label: "NU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Norfolk Island' ;; label: "NF" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Northern Mariana Islands' ;; label: "MP" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Norway' ;; label: "NO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Oman' ;; label: "OM" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Pakistan' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'PAKISTAN' ;; label: "PK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Palau' ;; label: "PW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Panama' ;; label: "PA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Papua New Guinea' ;; label: "PG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Paraguay' ;; label: "PY" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Peru' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'PERU' ;; label: "PE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Philippines' ;; label: "PH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Pitcairn' ;; label: "PN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Poland' ;; label: "PL" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Portugal' ;; label: "PT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Puerto Rico' ;; label: "PR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Qatar' ;; label: "QA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Romania' ;; label: "RO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Russian Federation' ;; label: "RU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Rwanda' ;; label: "RW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Saint Kitts and Nevis' ;; label: "KN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Saint Lucia' ;; label: "LC" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Samoa' ;; label: "WS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'San Marino' ;; label: "SM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Sao Tome and Principe' ;; label: "ST" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Saudi Arabia' ;; label: "SA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Senegal' ;; label: "SN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Serbia' ;; label: "RS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Seychelles' ;; label: "SC" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Sierra Leone' ;; label: "SL" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Singapore' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'singapore' ;; label: "SG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Slovakia' ;; label: "SK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Slovenia' ;; label: "SI" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Solomon Islands' ;; label: "SB" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Somalia' ;; label: "SO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'South Africa' ;; label: "ZA" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'South Georgia and the South Sandwich Islands' ;; label: "GS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'South Sudan' ;; label: "SS" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Spain' ;; label: "ES" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Sri Lanka' ;; label: "LK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Sudan' ;; label: "SD" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Suriname' ;; label: "SR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Svalbard and Jan Mayen' ;; label: "SJ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Swaziland' ;; label: "SZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Sweden' ;; label: "SE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Switzerland' ;; label: "CH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Syrian Arab Republic' ;; label: "SY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Taiwan' ;; label: "TW" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Thailand' ;; label: "TH" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Togo' ;; label: "TG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Tokelau' ;; label: "TK" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Tonga' ;; label: "TO" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Trinidad and Tobago' ;; label: "TT" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Tunisia' ;; label: "TN" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'Turkey' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'TURKEY';; label: "TR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'TURKEY' ;; label: "TR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'turkey' ;; label: "TR" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Turkmenistan' ;; label: "TM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Turks and Caicos Islands' ;; label: "TC" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Tuvalu' ;; label: "TV" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Uganda' ;; label: "UG" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Ukraine' ;; label: "UA" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'United Arab Emirates' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'united Arab Emirates';; label: "AE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'UAE' ;; label: "AE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'United Kingdom' ;; label: "GB" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'UK' ;; label: "GB" }
      when: {
        sql:
        ${TABLE}."ELR_REG_COUNTRY" = 'United States' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'U.S' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'united states' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'United States of America' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'USA' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'Usa' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'U.S.A' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'usa' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'us' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'U.S. Virgin Islands' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'Us' OR
        ${TABLE}."ELR_REG_COUNTRY" = 'America';; label: "US" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'United States Minor Outlying Islands' ;; label: "UM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Uruguay' ;; label: "UY" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Uzbekistan' ;; label: "UZ" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Vanuatu' ;; label: "VU" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Viet Nam' ;; label: "VN" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Yemen' ;; label: "YE" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Zambia' ;; label: "ZM" }
      when: {
        sql: ${TABLE}."ELR_REG_COUNTRY" = 'Zimbabwe' ;; label: "ZW" }

      else: "NULL"
    }
}

  dimension: elr_reg_date {
    type: string
    sql: ${TABLE}."ELR_REG_DATE" ;;
  }

  dimension: elr_reg_email {
    type: string
    sql: ${TABLE}."ELR_REG_EMAIL" ;;
  }

  dimension: Upper_elr_reg_email {
    type: string
    sql: UPPER(${TABLE}."ELR_REG_EMAIL") ;;
  }

  measure: count_distint_ELR_registered_email {
    type: count_distinct
    sql: ${TABLE}."ELR_REG_EMAIL" ;;
  }

  dimension: elr_reg_job_title {
    type: string
    sql: ${TABLE}."ELR_REG_JOB_TITLE" ;;
  }

  dimension: elr_reg_name_first {
    type: string
    sql: ${TABLE}."ELR_REG_NAME_FIRST" ;;
  }

  dimension: elr_reg_name_last {
    type: string
    sql: ${TABLE}."ELR_REG_NAME_LAST" ;;
  }

  dimension: elr_reg_organization {
    type: string
    sql: ${TABLE}."ELR_REG_ORGANIZATION" ;;
  }

  dimension: elr_reg_phone {
    type: string
    sql: ${TABLE}."ELR_REG_PHONE" ;;
  }

  dimension: elr_reg_state {
    type: string
    sql: ${TABLE}."ELR_REG_STATE" ;;
  }

  dimension: elr_reg_US_state {
    type: string
    sql: ${TABLE}."ELR_REG_STATE";;
  }

  dimension: elr_reg_zip_postal {
    type: string
    sql: ${TABLE}."ELR_REG_ZIP_POSTAL" ;;
  }

  dimension: filedate {
    type: string
    sql: ${TABLE}."FILEDATE" ;;
  }

  dimension: filetype {
    type: string
    sql: ${TABLE}."FILETYPE" ;;
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
    map_layer_name: us_states
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

  dimension: mem_parent_inst_mail_zip_4 {
    type: string
    sql: ${TABLE}."MEM_PARENT_INST_MAIL_ZIP_4" ;;
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

  dimension: mem_school_wide_titlei {
    type: string
    sql: ${TABLE}."MEM_SCHOOL_WIDE_TITLEI" ;;
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

  dimension: webinar {
    type: string
    sql: ${TABLE}."WEBINAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [mem_matched_inst_name, mem_parent_inst_name, elr_att_screenname]
  }
}
