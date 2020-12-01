### ----------------------------------------------
### ----------------------------------------------
### This script loads and wrangles data
### ----------------------------------------------
### ----------------------------------------------

### ----------------------------------
### App data -------------------------
### ----------------------------------

dat <- mtcars %>%
  rownames_to_column(var = "Name") %>%
  mutate(cyl = as.factor(cyl))

