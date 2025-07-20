-- ASK
-- - Business task: "Analyze rider behavior and usage patterns to uncover the difference between casual riders and annual members, then identifying strategies that can encourage casual riders to convert. 
-- - The ultimate goal here is to boost annual membership sales"

-- PREPARE

CREATE SCHEMA `bike_rider_membership_analysis` ;

SHOW GLOBAL VARIABLES LIKE 'local_infile';

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_07` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202407-divvy-tripdata.csv'
INTO TABLE trip_2024_07
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_07;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_08` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202408-divvy-tripdata.csv'
INTO TABLE trip_2024_08
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_08;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_09` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202409-divvy-tripdata.csv'
INTO TABLE trip_2024_09
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_09;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_10` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202410-divvy-tripdata.csv'
INTO TABLE trip_2024_10
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_10;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_11` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202411-divvy-tripdata.csv'
INTO TABLE trip_2024_11
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_11;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2024_12` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202412-divvy-tripdata.csv'
INTO TABLE trip_2024_12
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2024_12;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_01` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202501-divvy-tripdata.csv'
INTO TABLE trip_2025_01
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_01;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_02` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202502-divvy-tripdata.csv'
INTO TABLE trip_2025_02
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_02;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_03` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202503-divvy-tripdata.csv'
INTO TABLE trip_2025_03
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_03;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_04` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202504-divvy-tripdata.csv'
INTO TABLE trip_2025_04
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_04;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_05` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202505-divvy-tripdata.csv'
INTO TABLE trip_2025_05
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_05;

USE bike_rider_membership_analysis;
CREATE TABLE `bike_rider_membership_analysis`.`trip_2025_06` (
  `ride_id` VARCHAR(50) NOT NULL,
  `rideable_type` VARCHAR(50) NOT NULL,
  `started_at` DATETIME NOT NULL,
  `ended_at` DATETIME NOT NULL,
  `start_station_name` VARCHAR(100) NULL,
  `start_station_id` VARCHAR(50) NULL,
  `end_station_name` VARCHAR(100) NULL,
  `end_station_id` VARCHAR(45) NULL,
  `start_lat` FLOAT NULL,
  `start_lng` FLOAT NULL,
  `end_lat` FLOAT NULL,
  `end_lng` FLOAT NULL,
  `member_casual` VARCHAR(45) NOT NULL);

LOAD DATA LOCAL INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202506-divvy-tripdata.csv'
INTO TABLE trip_2025_06
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM trip_2025_06;

-- This query combines all tables into a new table
CREATE OR REPLACE VIEW all_trips AS
SELECT * FROM trip_2024_07
UNION ALL
SELECT * FROM trip_2024_08
UNION ALL
SELECT * FROM trip_2024_09
UNION ALL
SELECT * FROM trip_2024_10
UNION ALL
SELECT * FROM trip_2024_11
UNION ALL
SELECT * FROM trip_2024_12
UNION ALL
SELECT * FROM trip_2025_01
UNION ALL
SELECT * FROM trip_2025_02
UNION ALL
SELECT * FROM trip_2025_03
UNION ALL
SELECT * FROM trip_2025_04
UNION ALL
SELECT * FROM trip_2025_05
UNION ALL
SELECT * FROM trip_2025_06;


-- This query counts the number of rides from July 2024 to June 2025
SELECT COUNT(*) FROM all_trips;

-- This query describe the columns of the all_trips table
DESCRIBE all_trips;

-- This query check duplicate ride_id
SELECT ride_id, COUNT(*) AS count
FROM all_trips
GROUP BY ride_id
HAVING count > 1;

-- This query checks for NULL values in station names
SELECT COUNT(*) AS null_station_count
FROM all_trips
WHERE start_station_name IS NULL OR end_station_name IS NULL;

-- This query check for empty values in station names
SELECT COUNT(*) 
FROM all_trips
WHERE start_station_name = '' OR end_station_name = '';

-- This query checks for format datetime
SELECT started_at, ended_at FROM all_trips LIMIT 5;

-- PROCESS

-- Disable strict mode for this session
SET SESSION sql_mode = '';

-- Create a real table from the all_trips view
CREATE TABLE all_trips_table AS
SELECT * FROM all_trips;

SHOW TABLES LIKE 'all_trips_table';

-- Count rows in the view: 5597030
SELECT COUNT(*) FROM all_trips;

-- Count rows in the new table: 5597030 matching all_trips view
SELECT COUNT(*) FROM all_trips_table;

DESCRIBE all_trips_table;

-- Disable safe update mode for this session
SET SQL_SAFE_UPDATES = 0;

-- Replace zero dates in 'started_at' with NULL
UPDATE all_trips_table
SET started_at = NULL
WHERE started_at < '1000-01-01 00:00:00';

-- Replace zero dates in 'ended_at' with NULL
UPDATE all_trips_table
SET ended_at = NULL
WHERE ended_at < '1000-01-01 00:00:00';

-- Create a new table with calculated ride length, day of week, and hour of day
CREATE TABLE all_trips_cleaned AS
SELECT *,
  TIMEDIFF(ended_at, started_at) AS ride_length,     -- Time difference as HH:MM:SS
  DAYNAME(started_at) AS day_of_week,                -- Day of the week (e.g., Monday)
  HOUR(started_at) AS hour_of_day                    -- Hour of the day (0–23)
FROM all_trips_table                                 -- Use the cleaned, updatable table
WHERE started_at IS NOT NULL AND ended_at IS NOT NULL;

-- Preview of all_trips_cleaned table
SELECT * FROM all_trips_cleaned LIMIT 20;
SELECT count(*) FROM all_trips_cleaned; -- Result: 23976

-- Summary of ride lengths
-- - Shortest ride: '00:00:00' indicates some rides start and end immediately (likely system or user behavior).
-- - Longest ride: '25:00:00' shows some rides last more than 24 hours, which may reflect overnight usage or data anomalies.
-- - Total rides: 23,976 rows included in the cleaned dataset.
SELECT 
  MIN(ride_length) AS shortest_ride,
  MAX(ride_length) AS longest_ride,
  COUNT(*) AS total_rides
FROM all_trips_cleaned;

-- Shows rides that start and end immediately
SELECT *
FROM all_trips_cleaned
WHERE ride_length = '00:00:00';

-- Shows rides with negative ride lengths if any (results: 0)
SELECT *
FROM all_trips_cleaned
WHERE started_at IS NOT NULL 
  AND ended_at IS NOT NULL 
  AND ended_at < started_at
;

-- Shows rides that last more than 24 hours
SELECT *
FROM all_trips_cleaned
WHERE TIME_TO_SEC(ride_length) > 86400;

-- Add a flag column for suspicious rides
ALTER TABLE all_trips_cleaned ADD COLUMN ride_flag VARCHAR(20);

-- Disable safe update mode for this session
SET SQL_SAFE_UPDATES = 0;

-- Flag abnormal rides
UPDATE all_trips_cleaned
SET ride_flag = CASE
  WHEN ride_length = '00:00:00' OR ride_length IS NULL THEN 'zero_duration'
  WHEN TIME_TO_SEC(ride_length) > 86400 THEN 'long_duration'
  ELSE 'normal'
END;


SELECT ride_flag FROM all_trips_cleaned;

-- Summary table showing the count of rides by flag type (normal: 23375, zero-duration: 598, long-duration:3)
SELECT ride_flag, COUNT(*) AS flagged_rides
FROM all_trips_cleaned
GROUP BY ride_flag;

-- ANALYZE

-- Count total rides by user type 
SELECT member_casual, COUNT(*) AS total_rides, ride_flag
FROM all_trips_cleaned
WHERE ride_flag = 'normal'
GROUP BY member_casual, ride_flag; -- casual: 7409 normal rides; member: 15966 normal rides

-- Calculate average ride duration (in minutes) for each user type
SELECT member_casual,
       ROUND(AVG(TIME_TO_SEC(ride_length)/60), 2) AS avg_ride_duration_minutes
FROM all_trips_cleaned
WHERE ride_flag = 'normal'
GROUP BY member_casual; -- casual 16.53 minutes; member 11.22 minutes (casual members seem to ride longer in average)

-- Count rides by user type and day of the week
SELECT member_casual,
       day_of_week,
       COUNT(*) AS ride_count
FROM all_trips_cleaned
WHERE ride_flag = 'normal'
GROUP BY member_casual, day_of_week
ORDER BY member_casual, ride_count DESC;

-- Count rides by user type and hour of day
SELECT member_casual,
       hour_of_day,
       COUNT(*) AS ride_count
FROM all_trips_cleaned
WHERE ride_flag = 'normal'
GROUP BY member_casual, hour_of_day
ORDER BY member_casual, ride_count DESC;

-- Count preferred rideable types by user type
SELECT member_casual,
       rideable_type,
       COUNT(*) AS ride_count
FROM all_trips_cleaned
WHERE ride_flag = 'normal'
GROUP BY member_casual, rideable_type
ORDER BY member_casual, ride_count DESC;

-- Summary of ride flag status
SELECT ride_flag, COUNT(*) AS flagged_rides
FROM all_trips_cleaned
GROUP BY ride_flag;

-- SHARE
SELECT * FROM all_trips_cleaned;