with unpivoted as (
    unpivot tidytuesday.scottish_munros
         on columns('[0-9]{4}')
       into name year
            value classification
)

 select name,
        year,
        classification,
        lag(classification, 1) over (partition by name order by year) as previous_classification,
        classification != previous_classification as is_reclassified
   from unpivoted
