


philosophy_data <- read.csv("Desktop/Applied Analytics/spring 2022/Applied_Data_Science/Project 1/spring-2022-prj1-vaishaknaik/data/philosophy_data.csv", stringsAsFactors = T)
levels(philosophy_data$author)
levels(philosophy_data$school)
unique(philosophy_data$author[philosophy_data$school == "rationalism"])
levels(philosophy_data[philosophy_data$school == schoolofThought,]["author"])

dff <- filter(philosophy_data, school == "rationalism")
  #philosophy_data[philosophy_data$school == "rationalism",]
philosophy_data[philosophy_data$school == "rationalism",]
levels(dff$author)
View(df)
df <- data.frame();
authorFunction <- function(schoolofThought){
  df <- philosophy_data[philosophy_data$school == schoolofThought,]
  
  (levels(df$author))
  #df <- rbind(df,levels(df$author))
}

listschoolofThought <- levels(philosophy_data$school)
typeof()
for(school in listschoolofThought) {
  authorFunction(school)
}
#df
?unique.data.frame

unique(iris)
