-- Question 1: Monthly Active Riders
select extract(month from trip_date) as month, count(distinct rider_id) as active_rider from trip_data_mid where extract(month from trip_date) between 7 and 10 group by extract(month from trip_date) order by month;

-- Question 2: Cancellation Rate by Rider Segment
select rider_segment, total_trips, cancelled_trips, round((cancelled_trips * 100.0) / total_trips, 2) as cancellation_rate from (select rider_segment, count(*) as total_trips, sum(case when trip_status='Cancelled' then 1 else 0 end) as cancelled_trips from trip_data_mid group by rider_segment) as t order by cancellation_rate desc;

-- Question 3: Average Wait Time by Month
select extract(month from trip_date) as month, round(avg(wait_time_min), 2) as average_wait_time from trip_data_mid where extract(month from trip_date) between 7 and 10 group by extract(month from trip_date) order by month;

-- Question 4: Retention Rate
select round((select count(distinct rider_id) from trip_data_mid where extract(month from trip_date)=10 and rider_id in (select distinct rider_id from trip_data_mid where extract(month from trip_date)=7))*100.0/(select count(distinct rider_id) from trip_data_mid where extract(month from trip_date)=7),2) as retention_rate;

-- Question 5: Top 5 Cities by Completed Trips
select city, count(*) as completed_trips from trip_data_mid where trip_status='Completed' group by city order by completed_trips desc limit 5;