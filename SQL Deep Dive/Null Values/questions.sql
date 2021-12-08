
/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Assuming a students minimum age for the class is 15, what is the average age of a student?

select avg(coalesce(age,15)) as "Avg Age"
from "Student";

30
*/

/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Replace all empty first or last names with a default?

select avg(coalesce(age,15)) as "Avg Age"
from "Student";

select coalesce(name, 'DEFAULT NAME') as "Name",
coalesce(lastname,'DEFAULT LASTNAME') as "Lastname"
from "Student";

*/
