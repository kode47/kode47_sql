SELECT 'All Averages To Date, Sunday - Saturday';
SELECT ROUND(avg(sunday_hours),2),
       ROUND(avg(monday_hours),2),
       ROUND(avg(tuesday_hours),2),
       ROUND(avg(wednesday_hours),2),
       ROUND(avg(thursday_hours),2),
       ROUND(avg(friday_hours),2),
       ROUND(avg(saturday_hours),2)
      FROM studio_hours;


SELECT 'April 2018 Averages Sunday - Saturday';
SELECT ROUND(avg(sunday_hours),2),
       ROUND(avg(monday_hours),2),
       ROUND(avg(tuesday_hours),2),
       ROUND(avg(wednesday_hours),2),
       ROUND(avg(thursday_hours),2),
       ROUND(avg(friday_hours),2),
       ROUND(avg(saturday_hours),2)
      FROM studio_hours
      WHERE month = 'April';

SELECT 'May 2018 Averages Sunday - Saturday';
SELECT ROUND(avg(sunday_hours),2),
       ROUND(avg(monday_hours),2),
       ROUND(avg(tuesday_hours),2),
       ROUND(avg(wednesday_hours),2),
       ROUND(avg(thursday_hours),2),
       ROUND(avg(friday_hours),2),
       ROUND(avg(saturday_hours),2)
      FROM studio_hours
      WHERE month = 'May';

SELECT 'June 2018 Averages Sunday - Saturday';
SELECT ROUND(avg(sunday_hours),2),
       ROUND(avg(monday_hours),2),
       ROUND(avg(tuesday_hours),2),
       ROUND(avg(wednesday_hours),2),
       ROUND(avg(thursday_hours),2),
       ROUND(avg(friday_hours),2),
       ROUND(avg(saturday_hours),2)
      FROM studio_hours
      WHERE month = 'June';

SELECT 'April 2018 Averages Sunday - Saturday';
SELECT ROUND(avg(sunday_hours),2),
       ROUND(avg(monday_hours),2),
       ROUND(avg(tuesday_hours),2),
       ROUND(avg(wednesday_hours),2),
       ROUND(avg(thursday_hours),2),
       ROUND(avg(friday_hours),2),
       ROUND(avg(saturday_hours),2)
      FROM studio_hours
      WHERE month = 'July';
