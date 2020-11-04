# Influence of gender on extramarital affairs

__Hypothesis:__ Men and women are equally likely to engage in extra marital affairs.
__DV:__ No. affairs, or a qualitative variable indicating > 0 affairs
__IV:__ age, gender, years married, children (Indicator), religiousness, education,
occupation, partner rating

## Abstract

The data frame has a variable called "affairs", indicating how often a given
individual engaged in extramarital affairs. This is represented through an
indicator variable `Y_i` in the model, which takes the value of 1 for > 0
extramarital affairs and 0 otherwise.

## Questions

* How strong is the relationship between the predictor and the response?
* Is the relationship positive or negative?
* Plot the predictor and the response using abline to indicate the LSR line

## Models

__Multivariate regression__
```
Y_i = B_0 + B_1 x age + B_2 x gender + B_3 years married + B_4 x children + B_5 x religiousness + B_6 x education + B_7 x occupation + B_8 x rating
```

