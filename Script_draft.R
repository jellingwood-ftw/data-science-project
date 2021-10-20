# libraries

library(data.table)
library(tidyverse)
library(dtplyr)


# Basic syntax of data.table: 
#   
#   dt[i, j, by]
# 
# Similar to subsetting in base R, utilizing the [], but saves on typing because once
# you specify the data.table you are working with, you will not need to specify again
# when naming columns, etc. 
# 
# Think of data.table as a special type of dataframe. Thus, when you import your data, 
# you will import it as a data.table, rather than a dataframe: 

iris_dt <- as.data.table(iris)
 
# Now we are ready to do some data manipulation with our data.frame! data.table
# takes 3 arguments, separated by commas: i, j, and by. "i" refers to the rows you 
# want to filter, "j" refers to columns (fun fact with data.table: you can easily run 
# computations on columns within the j argument too!), and "by" allows you to group rows by
# values from specific columns. Some of this functionality will sound familiar, since it is
# quite similar to functions we know from dplyr:
#   i = filter()
#   j = select(), mutate()
#   by = group_by() + summarize()





