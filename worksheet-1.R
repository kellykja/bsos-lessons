## The Editor

vals <- seq(1, 100)

vals <- seq(from=1,
            to=100)

## Vectors

counts <- c(4, 3, 7, 5, 2)


## Exercise 2

...

## Factors

education <- factor(
  c("college", "highschool", "college", "middle", "middle"),
  levels = c("middle", "highschool", "college""))

## Data Frames

df <- data.frame(education, counts)

## Exercise 3

df3 <- data.frame(species=c("a", "b", "c", "d"), abund=c(1, 2, 3, 4"))


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
