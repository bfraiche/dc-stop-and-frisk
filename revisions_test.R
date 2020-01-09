all_stops <- sf19 %>% 
  select(
    stop_type,
    person_search_or_protective_pat_down,
    stop_date,
    stop_time,
    race_ethnicity,
    gender,
    age,
    stop_reason_nonticket,
    arrest_date,
    arrest_charges,
    stop_district,
    stop_location_block
  )

all_stops %>% 
  summarise(
    black_stops = sum(if_else(race_ethnicity == 'Black', 1, 0)),
    total_stops = n(),
    prcnt_black_stops = black_stops / total_stops
  )

all_stops %>% 
  filter(
    race_ethnicity == 'Black'
  ) %>% 
  summarise(
    black_juvenile_stops = sum(if_else(age == 'Juvenile' | age == '17', 1, 0)),
    black_male_stops = sum(if_else(gender == 'Male', 1, 0)),
    total_stops = n(),
    prcnt_black_juvenile_stops = black_juvenile_stops / total_stops,
    prcnt_black_male_stops = black_male_stops / total_stops
  )
  
