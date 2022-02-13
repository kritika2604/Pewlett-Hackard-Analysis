# <p align="center">Pewlett-Hackard-Analysis</p>

<p align="center">PostgreSQL and PG Admin</p>


### Overview of the analysis
Pewlett Hackard (PH), is a well-established company with several thousand employees working across the globe. As the large number of baby boomers start to retire, PH is getting ready to look into the future in two ways – 

a) Offering retirement packages for those meeting certain criteria, and

b) Understanding the number of positions that will be open after the retirement period and getting ready for ways for substitutions. 

#### Background :
The analysis began with 6 differnet csv files which included several lines of scattered data. 

#### Results : 

Using SQL, this scattered data was combined together and queried to find out the number of employees retiring by title. This included joining the tables and sorting the employees who have their date of birth falling between 1952 and 1955.  _(There are duplicate entries for some employees because they have switched titles over the years)_ 

![image](https://user-images.githubusercontent.com/94858846/153742959-ec51aecf-bd27-4168-b4d5-71c2a891c722.png)



These employees were then filtered out by those who have already left the organization by filtering by "to_date"

<img width="414" alt="image" src="https://user-images.githubusercontent.com/94858846/153743095-dc53ca22-7e93-44ab-850a-770793c92d62.png">



A comprehensive list is also ready to find out the count of employees retiring from various titles. ***(Showing that "Senior Engineer" position will be the most effected position by the retirements, followed by "Senior staff" and "Engineer")***

<img width="194" alt="image" src="https://user-images.githubusercontent.com/94858846/153743163-a1697fe4-f752-443e-8400-060319227d36.png">


And finally, the mentorship eligibility was found out by finding out the employees who have their date of birth between January 1,1965 and December 31, 1965.  ***(with 1550 employees)***

<img width="605" alt="image" src="https://user-images.githubusercontent.com/94858846/153743295-4e69cb2a-61f9-4680-84dd-c1f51961468e.png">


#### Summary :

It was found from the analysis that the Senior Engineer position will be the most vacant position after this wave of retirement and hence will be in need to immediate recruitment or support from the mentorship program for uplifting some of the existing employees. 

The mentorship eligibility is found for 1550 employees which is a great silver lining, as the vast experience brought in by the senior employees will be nurtured and flourished by the upcoming talent. 

##### Exclusions: 
(This analysis excludes the fact that it is 2022 and the employee ages today will be much more than the actual retirement age)

