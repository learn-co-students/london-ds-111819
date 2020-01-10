
# Module 4 -  Final Project Specifications

## Introduction

In this document, we'll review all the guidelines and specifications for the final project for Module 4.

## Objectives

* Identify all required aspects of the Module 4 Project
* Describe all required deliverables
* Summarise what constitutes a successful project

### Final Project Summary

Another module down--you're absolutely crushing it! For this project, you'll get to flex your **Regression** muscles!

For this module's final project, we're going to put your new found **Regression** skills to the test.

### The Project

For this project, you will be acting as a consultant for a fictional firm. As a part of your data exploration, come up with a _driving question_ based on this data. <br>

![crispdm](https://www.stellarconsulting.co.nz/wp-content/uploads/2017/08/CRISP-DM_Process_1000x600.jpg)

For example, if you were given a data set of housing price data for a given city, a driving question might be:

> Based on forecasts, what are the top 5 best zipcodes for us to invest in?


## The Deliverables

The goal of this project is to have you complete a very common real-world task in regard to Regression Modelling. However, real world problems often come with a significant degree of ambiguity, which requires you to use your knowledge of statistics and data science to think critically about and answer.

In short, to pass this project, demonstrating the quality and thoughtfulness of your **overall recommendation** is at least as important as successfully building your models!

In order to successfully complete this project, you must have:

* A well-documented technical **_Jupyter Notebook_** explaining the rational and decisions of your project.
* Well organized code in modularized .py files.
* Should be able to justify your technical decisions in your notebook. Some decisions may include: Was there data leakage? Which algorithms did you use and why? Any tuning of the model? How did you set a certain parameter to a certain value? Cross-validation, normalization, etc.

* An **_'Executive Summary' Presentation_** that explains your rationale and methodology - Readme.md .

* A link to a 5-7 minute recording of your presentation. This is a **_prerequisite_** to present on Wednesday. This video will not be graded.

* _Resources_: You might consider using a site such as [DataHub](https://datahub.io/) to host and import your data files.



### Jupyter Notebook Must-Haves

1. You must source & clean your data.  All boring stuff should be pushed to a .py file that is imported.  A single data set (albeit possibly from multiple sources) should be able to support all of the following requirements.
2. Focus on Regression, compare different models and compare their performances. Be sure that you include justifications of these decisions in your technical notebook.
3. Validation is critical
4. Visualizations to support each of your models built.

#### Organization/Code Cleanliness

The notebook should be well organized, easy to follow, and code is modularized and commented where appropriate.

* High level:
 - The notebook contains well-formatted, professional looking markdown cells.
 - Functions are organized well in different name-space related `.py` files (data cleaning, feature engineering, modeling, assumption checking, etc)
 - All functions have docstrings that act as professional-quality documentation
 - All `.py` files should use PEP8 style guide
* The notebook is written to _technical audiences_ with a way to both understand your approach and reproduce your results. The target audience for this deliverable is other data scientists looking to validate your findings.
* Data visualizations you create should be clearly labeled and contextualized--that is, they fit with the surrounding code or problems you're trying to solve. No dropping data visualizations randomly around your notebook without any context!

### Github Guidelines
- Project deliverables should be stored in a github repo with a descriptive name (`Predicting Impact of USAID grants on Women's Safety in Congo` vs `Mod 4 project`)
- Final project material should live on the *master* branch
- Individuals over the course of the project, should work on their own branch, daily merges to master branch.

#### Visualizations

Regression is an area of data science that lend themselves well to intuitive data visualizations. **_Any findings worth mentioning in this problem are probably also worth visualizing_**. Your notebook should make use of data visualizations as appropriate to make your findings obvious to any readers.

Also, remember that if a visualization is worth creating, then it's also worth taking the extra few minutes to make sure that it is easily understandable and well-formatted. When creating visualizations, make sure that they have:

* A title
* Clearly labeled X and Y axes, with appropriate scale for each
* A legend, when necessary
* No overlapping text that makes it hard to read
* An intelligent use of color--multiple lines should have different colors and/or symbols to make them easily differentiable to the eye (please, no rainbow color scheme)
* An appropriate amount of information--avoid creating graphs that are "too busy"--for instance, don't create a line graph with 25 different lines on it

<center><img src='http://genywealth.com/wp-content/uploads/2010/03/line-graph.php_.png' height=100% width=100%>
There's just too much going on in this graph for it to be readable--don't make the same mistake! (<a href='http://genywealth.com/wp-content/uploads/2010/03/line-graph.php_.png'>Source</a>)</center>

### Executive Summary Must-Haves

Your presentation should:

- Be aimed at a non-technical audience
-- Avoid technical jargon and explain results in a clear, actionable way for non-technical audiences.
- Contain between 5-10 professional quality slides detailing:
-- A high-level overview of your methodology and findings
-- A brief explanation of what metrics you defined as "best" in order complete this project
- Take no more than 5 minutes to present

### Timeline:
- Friday morning: Project Assigned
- Friday End-of-Day: Project Approval
 - defined stakeholder you want to help
 - defined problem to help them with
 - defined target variable to predict
 - preliminary exploratory data analysis to gauge feasibility
- Monday End-of-Day: Minimum Viable Product pushed
 - Full exploratory data analysis
 - Full baseline model trained
 - Full set of predictions / solution to your business problem
- Tuesday End-of-Day:
 - Final model selected through a process of validation with appropriate set up
 - Final model validated on test like setup
 - Quality Code pushed
 - Video presentation recording submitted
- Wednesday morning: Rehearsing
- Wednesday afternoon:
 - Presentations
  - 5 minutes non-technical presentation
  - 5 minute Q&A with technical and non-technical questions


### We will be paying attention to:
- How well you structure your CRISP-DM process in your notebook
- How well you apply validation / generalisation concepts
- How well you address your stakeholder's needs
- How well you communicate
 - Your non-technical stakeholder should know by the end of your presentation:
  - What action to take based on your analysis
  - What are the limitations of your findings (so that they don't make expensive mistakes)
 - You should be able to explain anything contained in your slides or code
- How well you implement the regression concepts we have covered in the course
