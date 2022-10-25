# Pewlett_Hackard_Analysis
## Overview of Analysis
Using SQL I was given the task of determining the number of employees at Pewlett Hackard (PH) that are reaching retirement age using a combination of six different CSV files. 
- First step in the process was to create a Entity Relationship Diagram (ERD) using http://quickdatabasediagrams.com/ to map out the connections between the CSV files in order to create the additional CSV files and tables to demonstrate the information requested. From there I used SQL to sort the employees by birth date and hire dates in order to determine their retirement eligibility. This created a list of all employees that have worked for PH past and present, which needed to be further sorted to just current employees of retirement age. 
- The second step of this task was to determine the positions and departments of these retirement eligible employees in order to prepare each department for the losses they are inevitably going to incur when their employees retire. This gives each department the neccessary foresight to hire and/or train the necessary employees to fill in the gaps when the time comes. 
- The final step was to create a list of employees that would be eligible for the mentorship program the company would like to enact in order for current employees to progress forward in their career. This program would give current employees the insight they need in order to be promoted into leadership roles and would help the company from having holes in important roles when employees do retire. 
## Results
- The resulting information acquired from the analysis performed on the data provided from PH are as follows:
    * From the unique_titles.csv created displaying all the employees coming up for eligibility, there are 72,458 employees coming up for retirement within the next 2 to 3 years. 
    
    ![image](https://user-images.githubusercontent.com/111200771/197666894-8520fce9-f781-4924-9be0-eb210f5bd9c7.png)

    
   * The employees eligible for retirement are spread across 7 different titles with the majority having the title of Senior Engineer or Senior Staff. Meaning that PH will have to hire or promote current employees into senior positions within the company.
   
    ![image](https://user-images.githubusercontent.com/111200771/197666279-68f24d68-a9da-4d62-aae2-8f19c11ee582.png)
    
    * From the mentorship_eligibility.csv, it is determined that 1549 current employees are eligible to take part in the mentorship program to guide the next generation of PH employees to progress through the ranks and lead the company in the future. 
    
   ![image](https://user-images.githubusercontent.com/111200771/197666184-dc5d84f2-7665-4ad1-9078-ad111c49470d.png)

## Summary
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
    * The number of roles that will need to be filled as the "silver tsunami" begins is a total of 72,458 spread over 7 different roles varying in rank across the company. 
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
    * There are a 1549 current employees that are eligible to mentor the next generation of PH employees. This is not a sufficient enough number in order to mentor enough employees to fullfil the employment needs the company will have when the "silver tsunami" begins. 
