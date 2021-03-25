##Turtle Square
library(TurtleGraphics)
turtle_init()
for(side in 1:4) {turtle_forward(distance =10)
turtle_left(angle = 90)}

##Turtle Triangle
for(side in 1:3) {turtle_forward(distance = 15)
turtle_left(angle = 120)}

## a way to make angles without knowing them
sides <- 5 ##for pentagon
for(i in 1:sides){turtle_forward(10)
  turtle_left(angle = 360/sides)}

## while loop
telegram <- c("All","is","well","here","STOP","This","is","fine")
word <- ""
x <- 0
while (word != "STOP"){
  x <- x + 1
  word <- telegram[x]
  print(word)}

