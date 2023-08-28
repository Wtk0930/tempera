-- Q1
SELECT COUNT(*) FROM person WHERE year_born<1974 AND last_name LIKE '%e';


-- Q2
SELECT ROUND(AVG(run_time),2)FROM movie, restriction_category WHERE movie.country=restriction_category.country AND movie.country='USA' AND description='R' AND production_year>1991;


-- Q3



-- Q4



-- Q5



-- Q6



-- Q7



-- Q8



-- Q9



-- Q10



