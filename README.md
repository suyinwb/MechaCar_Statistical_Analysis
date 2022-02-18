# MechaCar Statistical Analysis

## Background

A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

Help Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Overview of Project

### Purpose

Deliverable 1: Linear Regression to Predict MPG
Deliverable 2: Summary Statistics on Suspension Coils
Deliverable 3: T-Test on Suspension Coils
Deliverable 4: Design a Study Comparing the MechaCar to the Competition


## Analysis And Challenges

## Methodology: Analytics Paradigm

#### 1. Decomposing the Ask



#### 2. Identify the Datasource
* MechaCar_mpg.csv
* Suspension_Coil.csv


### 3. Define Strategy & Metrics
**Resource:** R, dplyr

#### 4. Data Retrieval Plan
Stated in [2. Identify the Datasource](#2-identify-the-datasource)

#### 5. Assemble & Clean the Data


#### 6. Analyse for Trends


#### 7. Acknowledging Limitations


#### 8. Making the Call:
The "Proper" Conclusion is indicated below on [Summary](#summary)

## Analysis

## Summary

H0 : PH = 0.5
Ha : PH ≠ 0.5

## Linear Regression to Predict MPG

The variables/coefficients, each Pr(>|t|) value, provided a non-random amount of variance to the mpg values in the dataset.

>Coefficients

![Coefficients](resources/coefficients.png)

* vehicle_length : 2.60e-12 (2.60 x 10-12 = 0.00000000000260)
* vehicle_weight : 0.0776
* ground clearance : 5.21e-08b (5.21 x 10-8 = 0.0000000521)

>LM

![Multi Linear Regression](resources/linear_regression.png)




Is the slope of the linear model considered to be zero? Why or why not?

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?



## Appendix


Hypothesis Testing in Five Steps
Regardless of the complexity of the dataset or the proposed question, hypothesis testing uses the same five steps:

Generate a null hypothesis, its corresponding alternate hypothesis, and the significance level.
Identify a statistical analysis to assess the truth of the null hypothesis.
Compute the p-value using statistical analysis.
Compare p-value to the significance level.
Reject (or fail to reject) the null hypothesis and generate the conclusion.
Keep in mind that the null and alternate hypotheses are used to explain one of two outcomes from our proposed question, and both are mutually exclusive and exhaustive. In other words, no matter what, one of these statements must be used to explain our analysis results.
