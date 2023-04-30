unicef_metadata <- read.csv("/cloud/project/unicef_metadata.csv", header=TRUE)
View(unicef_metadata)
unicef_BMI<-read.csv("/cloud/project/unicef_indicator_2.csv", header=TRUE)
View(unicef_BMI)
Unicef_Joined<- left_join(unicef_metadata,unicef_BMI)
BMI<-Unicef_Joined$obs_value
GDP_Per_Capita<-Unicef_Joined$GDP.per.capita..constant.2015.US..


install.packages("tidyverse")
library(tidyverse)


#BAR CHART BY SEX DONE
Unicef_Joined %>% 
  group_by(sex) %>% 
  filter(sex != "Total") %>%
  summarise(Mean_BMI = mean(obs_value)) %>% 
  ggplot(aes(sex, Mean_BMI, fill = sex)) +
  geom_col()
#WORLD MAP DONE
unicef_BMI_filtered<-filter(unicef_BMI, sex == "Total")
unicef_BMI_by_country <- group_by(unicef_BMI_filtered, country)
unicef_BMI_mean<-summarise(unicef_BMI_by_country, obs_value = mean(obs_value))
map_world <- map_data("world") 
map_BMI <- full_join(map_world, unicef_BMI_mean, by = c("region" = "country"))
ggplot(data = map_BMI) +
  aes(x = long, y = lat, group = group, fill = obs_value) +
  geom_polygon()

#GDP SCATTER PLOT DONE
Unicef_Joined %>%
  group_by(country) %>%
  summarise(Mean_BMI = mean(obs_value), GDP = first(GDP.per.capita..constant.2015.US..)) %>%
  ggplot(aes(x = Mean_BMI, y =GDP)) +
  geom_point() +
  guides(color = "none")+
  ylim(0,15000)+
  geom_smooth(method = "lm")
#BMI OVER YEARS DONE
unicef_BMI %>%
  group_by(time_period, country) %>%
  summarize(avg_BMI = mean(obs_value)) %>%
  ggplot(aes(x = as.numeric(time_period), y = avg_BMI, color = country)) +
  geom_line() +
  scale_x_continuous(breaks = seq(1980, 2020, by = 5)) +
  guides(color = "none")
