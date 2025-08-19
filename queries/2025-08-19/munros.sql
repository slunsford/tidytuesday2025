select *,
       "1891" as original_classification,
       "2021" as current_classification,
       current_classification = 'Munro' as is_munro,
       current_classification = 'Munro Top' as is_munro_top
  from tidytuesday.scottish_munros
