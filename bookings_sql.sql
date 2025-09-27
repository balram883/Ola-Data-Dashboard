CREATE DATABASE Ola;
USE Ola;

#1. Retrieve all successful bookings:
create view Successful_Bookings_of_rides as 
select * from bookings
where Booking_Status = 'Success' ;

select * from Successful_Bookings_of_rides;

#2. Find the average ride distance for each vehicle type:
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance FROM bookings GROUP BY
Vehicle_Type;


#3. Get the total number of cancelled rides by customers:
SELECT COUNT(*) FROM bookings WHERE Booking_Status = 'cancelled by Customer';


#4. List the top 5 customers who booked the highest number of rides:
SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM bookings GROUP BY
Customer_ID ORDER BY total_rides DESC LIMIT 5;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT COUNT(Canceled_Rides_by_Driver) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT max(Driver_Ratings),min(Driver_Ratings) FROM bookings
where Vehicle_Type= 'Prime Sedan';

#7. Retrieve all rides where payment was made using UPI:
SELECT * FROM bookings WHERE Payment_Method='UPI';

#8. Find the average customer rating per vehicle type:
SELECT avg(Customer_Rating),Vehicle_Type FROM bookings 
group by Vehicle_Type;

#9. Calculate the total booking value of rides completed successfully:
SELECT sum(Booking_Value) as total_booking_value FROM bookings WHERE Booking_Status= 'Success';

#10. List all incomplete rides along with the reason:
SELECT * FROM bookings WHERE Incomplete_Rides= "Yes"
;

