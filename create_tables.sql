-- Create the Customers table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name NVARCHAR(50),
    last_name NVARCHAR(50),
    email NVARCHAR(100),
    phone NVARCHAR(20)
);

-- Create the Mechanics table
CREATE TABLE Mechanics (
    mechanic_id INT PRIMARY KEY,
    name NVARCHAR(100),
    phone_number NVARCHAR(15),
    specialization NVARCHAR(50),
    experience_years INT,
    rating DECIMAL(2,1)
);
-- Create the Vehicles Table
CREATE TABLE Vehicles (
    vehicle_id INT PRIMARY KEY,
    customer_id INT,
    mechanic_id INT,
    vehicle_number NVARCHAR(15),
    brand NVARCHAR(50),
    model NVARCHAR(50),
    year INT,
    fuel_type NVARCHAR(20),
    transmission NVARCHAR(20),
    mileage INT
);
-- Create Table Services
CREATE TABLE Services (
    service_id INT IDENTITY(1,1) PRIMARY KEY,
    service_name VARCHAR(100),
    description VARCHAR(255),
    price DECIMAL(10,2)
);
-- Create Table Service Requests
CREATE TABLE ServiceRequests (
    request_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    vehicle_id INT,
    service_id INT,
    mechanic_id INT,
    request_date DATETIME,
    status VARCHAR(50),         -- e.g., 'Pending', 'In Progress', 'Completed'
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (vehicle_id) REFERENCES Vehicles(vehicle_id),
    FOREIGN KEY (service_id) REFERENCES Services(service_id),
    FOREIGN KEY (mechanic_id) REFERENCES Mechanics(mechanic_id)
);
-- Create Reviews Table
CREATE TABLE Reviews (
    review_id INT IDENTITY(1,1) PRIMARY KEY,
    request_id INT,
    customer_id INT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    comments VARCHAR(255),
    review_date DATETIME,
    FOREIGN KEY (request_id) REFERENCES ServiceRequests(request_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
-- Create Payments Table
CREATE TABLE Payments (
    payment_id INT IDENTITY(1,1) PRIMARY KEY,
    request_id INT,
    customer_id INT,
    amount DECIMAL(10,2),
    payment_date DATETIME,
    payment_method VARCHAR(50),   -- e.g., 'Credit Card', 'UPI', 'Cash'
    status VARCHAR(50),           -- e.g., 'Paid', 'Pending', 'Refunded'
    FOREIGN KEY (request_id) REFERENCES ServiceRequests(request_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
-- Adding Service type table
ALTER TABLE ServiceRequests
ADD service_type VARCHAR(50);
GO
-- Adding a city column
ALTER TABLE Customers
ADD city NVARCHAR(50);
go
-- Adding Status Column In Services table, their is no service type and customer id in the service table
-- Make first few rows Pending
UPDATE [dbo].[Services]
SET status = 'Pending'
WHERE service_id IN (1, 2);

-- Make next few rows In Progress
UPDATE [dbo].[Services]
SET status = 'In Progress'
WHERE service_id IN (3, 4, 5);

-- Keep last few rows Completed
UPDATE [dbo].[Services]
SET status = 'Completed'
WHERE service_id IN (6, 7, 8);
GO
ALTER TABLE Mechanics (
    Mechanic_ID INT PRIMARY KEY,
    Mechanic_Name VARCHAR(50)
);

ALTER TABLE ServiceRequests (
    Request_ID INT PRIMARY KEY,
    Mechanic_ID INT,
    Vehicle_Number VARCHAR(20),
    FOREIGN KEY (MechanicID) REFERENCES Mechanics(Mechanic_ID)
);