library(ggplot2)
#using a different color for each group
ggplot(mpg, aes(x=class, y=hwy,fill=class, font.main=3)) +  
         ggtitle(toupper("Different Classes")) +
  geom_boxplot(alpha=0.3) +theme(legend.position="none")

#one more example 

boxplot(mpg~cyl, data=mtcars, 
        main= toupper("Fuel Consumption"), font.main=3, 
        col= topo.colors(3), xlab="Number of Cylinders", 
        ylab="Miles per Gallon")

