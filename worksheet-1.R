## The Editor

vals <- seq(1,100)

vals <- seq(from=1,
            to=100)

## Vectors

counts <- c(4, 3, 7, 5, 2)
typeof(counts)
## Exercise 2

## List
list <-list (1,2,3,5)
typeof(list)
listcounts <-c(list, counts)
typeof(listcounts)

## Factors

education <- factor(
  c("college", "highschool", "college", "middle", "middle"),
  levels = c("middle", "highschool", "college"))

## Data Frames

df<- data.frame(education, counts)

## Exercise 3

species <-c("sparrow", "cardinal", "chickadee", "robin")
abund <-c(1, 3, 9, 2)
data<- data.frame(species, abund)


## Names

...(df) <- c(...)

## Subsetting ranges

days <- c(
  "Sunday", "Monday", "Tuesday", "Wednesday",
  "Thursday", "Friday", "Saturday")
weekdays <- days[2:6]
weekend <- days[c(1,7)]

## Exercise 4

...

## Functions

function(...) {
  ...
  return(...)
}
