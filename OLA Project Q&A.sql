-- Question 1 Retrieve all successful bookings

create View Successful_Bookings as
select * from Bookings$
where Booking_Status = 'Success'

select * from Successful_Bookings

-- Question 2 find the average ride distance for each vehicle type

Select * from Bookings$

Create View Avg_Ride_Distance_For_Each_Vehicle as
select Vehicle_Type,AVG(Ride_Distance) as Avg_Distance from Bookings$
Group by Vehicle_Type

select * from Avg_Ride_Distance_For_Each_Vehicle

-- Question 3 Get the total number of cancelled rides by customers
create view Canceled_Rides_By_Customers as 
select * from Bookings$
where Booking_Status = 'Canceled by Customer'

select * from Canceled_Rides_By_Customers

-- Question 4 list the top 5 customers who booked the highest number of rides
Select Customer_ID,COUNT(Booking_ID) as Total_Rides from Bookings$
Group by Customer_ID
Order by Total_Rides Desc Limit 5; 

-- Question 5 get the number of rides cancelled by drivers due to personal and car related issues

Create View Rides_Canceled_by_Drivers_P_C_Issues As
select Count(*) as No_of_Canceled_Rides  from Bookings$
where Canceled_Rides_by_Driver = 'Personal & Car related issue'

select * from Rides_Canceled_by_Drivers_P_C_Issues

-- Question 6 find the maximum & minimum car ratings for prime sedan bookings
create view Max_Min_Driver_Rating_For_Prime_Sedan as
Select MAX(Driver_Ratings) as Max_Ratings,
Min(Driver_Ratings) as Min_Rating from Bookings$
where Vehicle_Type = 'Prime Sedan'

select * from Max_Min_Driver_Rating_For_Prime_Sedan

--Question 7 retrieve all rides where payment was made using UPI
Create View UPI_Payment As
Select * from Bookings$
where Payment_Method = 'UPI'

Select * from UPI_Payment

-- Question 8 find the average customer rating per vehicle
Create View Avg_Customer_Rating as
Select Vehicle_Type,AVG(Customer_Rating) as Avg_Customer_Rating from Bookings$
Group by Vehicle_Type

select * from Avg_Customer_Rating

-- Question 9 Calculate total booking value of rides completed successfully
Create View Total_Successful_Ride_Value as
Select SUM(Booking_Value) as Total_Successful_Ride_Value from Bookings$
where Booking_Status = 'Success'

select * from Total_Successful_Ride_Value

-- Question 10 List all incomplete rides along with the reason
Create View Incomplete_Rides_Reason as
Select Booking_ID,Incomplete_Rides_Reason from Bookings$
where Incomplete_Rides = 'Yes'

select * from Incomplete_Rides_Reason