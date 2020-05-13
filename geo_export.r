library(tidyverse)
library(AmesHousing)

df <- inner_join(ames_raw, ames_geo) %>% rename(lat = Latitude, lon = Longitude)
write.csv(df, 'ames_with_geo.csv')