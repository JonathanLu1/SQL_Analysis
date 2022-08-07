# SQL_Analysis

## Overview

In this project we took data from the company of Pelwett-Hackard employee's and analyzed their age and whether or not they would be reitiring soon, or if they were eligible to become a mentor. We went from taking raw data of the companies employees, placing them into tables, and then grouping them based on different conditions that were set. These new tables would display all the different employees and groups of employees that would fit into the conditions that we had set. 

## Results

We began this project by creating tables for each dataset that we had received and organized them into columns in order to have an organized data set that we can merge together to group and anaylze. 

![image](https://user-images.githubusercontent.com/107448860/183273491-d9ef7f5c-20bb-4c2b-81e6-4adb36646502.png)
![image](https://user-images.githubusercontent.com/107448860/183273499-8c59edd0-738d-434a-a1e9-095eeee44268.png)

We used the employee numbers and department numbers as primaries keys to be able to organize the data based on the numbers of each employee. This allowed the analysis of the data to be clean and easy to organize. 

The first assignment was to figure out to see how many employees were extremely close to retirement. The criteria was between 1952-1955 and we performed the join based on the employees and the titles that they held at the company. 

![image](https://user-images.githubusercontent.com/107448860/183273567-f57b3ccb-9bfb-4b27-b7b5-dc7f43fe19e6.png)
![image](https://user-images.githubusercontent.com/107448860/183273577-0d773f2f-71d7-4240-8147-4c0efce64aac.png)

We can see from the data that the employees INNER JOINED between the titles and employees and now we can see only the people that were born between 1952-1955 and what kind of title that they held at the company. This would allow the company to see if many of the older people in their team have advanced and moved forward with the company and held higher positions. We can also see the from date and this allows us to also analyze how long each person has been working with the company. Many of these employees have been with the company for a very long time and we can also see if some of the people had already left the company to retire with the to date. 

![image](https://user-images.githubusercontent.com/107448860/183273646-397b72d2-353e-4791-be00-bab6ba852141.png)

We then use DISTINCT ON to reduce the amount of information that we didn't need and only brought the titles in for each name. We then broke down the data even more and set it to just the title and the amount of people reitiring within each category of employee title. 

![image](https://user-images.githubusercontent.com/107448860/183273827-8c05743c-208d-4eed-b224-51c48717eac0.png)

The organization of this data will allow companies to see which type of employees are going to be retiring and hire accordingly in order to fill that need for the companies future. Without these analyses companies may fail to find employees in time and have to hire while being short staffed and it may impact their ability to operate. 

We then filtered the data by employees that are nearing retirement in their positions to find the most experience employees based on their title. 

![image](https://user-images.githubusercontent.com/107448860/183273905-9d91e24c-8bb7-4ac5-91ee-30bda638fa53.png)

![image](https://user-images.githubusercontent.com/107448860/183273910-f0a2e483-703c-4e9e-8699-4ffdbf2f624f.png)

As you can see from this table, we are able to locate the employees in their positions that will be able to mentor their positions if new staff are onboarded. This allows us to select people to train the future generation of staffing for the company. The data could be wrong because these employees may either retire earlier or later then expected, so it is not 100% accurate. It will allow the company to properly prepare for any future changes that may occur with the staffing in each department. 

## Additional Possible Analysis

One of the additional queries that we can add to further analyze the data is to see how long each employee has been with the company thus far. In order to mentor in certain positions, there will be experience required. Although these employees are close to retiring, they could've only been with the company for a short time. We can eliminate some of the employees that are eligible for the mentorship opportunity if we were to remove some of them that had a start date that was maybe only for a year or two. This would allow for the company to select better mentors for the future generation of staffing. 
