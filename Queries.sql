use hfd ;

/*the following query is used to display all information about person*/
SELECT * FROM person;

/*the following query is used to display all information about guests*/
SELECT * FROM person 
	WHERE ID LIKE "G%" ;
    
/*the following query is used to display all the employees who get a salary > 10000$*/    
SELECT Fname,salary FROM person p
	INNER JOIN employee e ON e.ID=p.ID AND e.ID IN
		(SELECT ID FROM employee
			WHERE salary>10000 )
            ORDER BY salary ;
            
 /*the following query is used to display all the guests who don't have dependents*/
SELECT Fname FROM person
	NATURAL JOIN guest g
		WHERE g.ID NOT IN 
			(SELECT Guest_ID FROM dependent);
            
 /*the following query is used to display all the employees who get a training*/	
SELECT Fname,name FROM  gets g, training t,employee e
	NATURAL JOIN person p
		WHERE e.ID=trainee_ID AND g.Training_Date=t.Date AND g.Training_name=t.name ;
	
/*the following query is used to display all the employees and there rating*/    
SELECT Fname,evaluation FROM person p,Guest g,Rating r
		WHERE P.ID=g.ID AND r.Guest_ID=g.ID ;

/*the following query is used to display average rating of guests*/
SELECT ROUND(AVG(evaluation),2) FROM Rating ;

/*the following query is used to display the guest who made the minimum rating*/
SELECT Fname,p.ID FROM Rating r,Person p,Guest g
	WHERE p.ID=g.ID AND r.Guest_ID=g.ID AND evaluation=(
		SELECT MIN(evaluation) FROM Rating);
     
/*the following query is used to make a view for employee*/
CREATE VIEW emp AS (
	SELECT p.*,e.job_type,e.address,e.salary,e.Head_ID,e.Department_dID FROM person p
		NATURAL JOIN employee e 
);

/*the following query is used to display the employee who checked the products */
SELECT Fname,name,quality FROM emp e
	INNER JOIN purchase	ON e.ID=Employee_checker_ID ;

/*the following query is used to make a view for guest*/
CREATE VIEW gst AS(
	SELECT p.*,disability_type,Room_rID,check_inDt,check_outDt,Price FROM
		person p NATURAl JOIN guest
);

/*the following query is used to display the guests information*/
SELECT * FROM gst LIMIT 5;




