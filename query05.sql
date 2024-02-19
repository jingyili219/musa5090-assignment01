/*
    What is the longest duration trip across the two quarters?

    Your result should have a single row with a single column named max_duration.
*/

-- Enter your SQL query here
SELECT MAX(duration::numeric) AS max_duration
FROM(
SELECT duration FROM trips_2021_q3
UNION
SELECT duration FROM trips_2022_q3);
