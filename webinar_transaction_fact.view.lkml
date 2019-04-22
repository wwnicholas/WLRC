view: webinar_transaction_fact {

# If necessary, uncomment the line below to include explore_source.
# include: "felix_uploads.model.lkml"

    derived_table: {
      explore_source: webinardata3 {
        column: filedate {}
        column: upper_reg_email {}

        derived_column: order_sequence {
          sql: row_number() over (partition by upper_reg_email order by filedate ) ;;
        }

      }
    }
    dimension: order_sequence {}

  dimension: is_first_webinar {
    type: yesno
    sql: ${order_sequence} = 1;;
  }

    dimension: filedate {}
    dimension: upper_reg_email {}
  }
