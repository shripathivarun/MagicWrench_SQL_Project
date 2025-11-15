-- Inserting Customer Data
INSERT INTO Customers (customer_id, first_name, last_name, email, phone)
VALUES
(1, 'Aarav', 'Sharma', 'aarav.sharma@example.com', '9876543210'),
(2, 'Vivaan', 'Patel', 'vivaan.patel@example.com', '9823456781'),
(3, 'Diya', 'Reddy', 'diya.reddy@example.com', '9812345670'),
(4, 'Arjun', 'Kumar', 'arjun.kumar@example.com', '9845123789'),
(5, 'Anaya', 'Verma', 'anaya.verma@example.com', '9990012345'),
(6, 'Isha', 'Gupta', 'isha.gupta@example.com', '9881122334'),
(7, 'Reyansh', 'Singh', 'reyansh.singh@example.com', '9776655443'),
(8, 'Aadhya', 'Jain', 'aadhya.jain@example.com', '9944112233'),
(9, 'Vihaan', 'Mehta', 'vihaan.mehta@example.com', '9898877665'),
(10, 'Mira', 'Nair', 'mira.nair@example.com', '9822114455'),
(11, 'Kabir', 'Chopra', 'kabir.chopra@example.com', '9871100223'),
(12, 'Sara', 'Rao', 'sara.rao@example.com', '9833445566'),
(13, 'Aarohi', 'Bansal', 'aarohi.bansal@example.com', '9855667788'),
(14, 'Krishna', 'Pillai', 'krishna.pillai@example.com', '9867788990'),
(15, 'Tara', 'Das', 'tara.das@example.com', '9811122233'),
(16, 'Aditya', 'Singhania', 'aditya.singhania@example.com', '9822334455'),
(17, 'Saanvi', 'Menon', 'saanvi.menon@example.com', '9833445567'),
(18, 'Arnav', 'Joshi', 'arnav.joshi@example.com', '9844556678'),
(19, 'Meera', 'Patil', 'meera.patil@example.com', '9855667789'),
(20, 'Rohan', 'Dey', 'rohan.dey@example.com', '9866778899'),
(21, 'Ira', 'Mukherjee', 'ira.mukherjee@example.com', '9877889900'),
(22, 'Advait', 'Rana', 'advait.rana@example.com', '9888990011'),
(23, 'Kiara', 'Roy', 'kiara.roy@example.com', '9899001122'),
(24, 'Parth', 'Naidu', 'parth.naidu@example.com', '9900112233'),
(25, 'Anika', 'Shetty', 'anika.shetty@example.com', '9911223344'),
(26, 'Ritvik', 'Ghosh', 'ritvik.ghosh@example.com', '9922334455'),
(27, 'Aanya', 'Saha', 'aanya.saha@example.com', '9933445566'),
(28, 'Dev', 'Bhat', 'dev.bhat@example.com', '9944556677'),
(29, 'Aisha', 'Kaur', 'aisha.kaur@example.com', '9955667788'),
(30, 'Neel', 'Chatterjee', 'neel.chatterjee@example.com', '9966778899'),
(31, 'Riya', 'Kapoor', 'riya.kapoor@example.com', '9977889900'),
(32, 'Arnav', 'Bhattacharya', 'arnav.bhattacharya@example.com', '9988990011'),
(33, 'Sneha', 'Gupta', 'sneha.gupta@example.com', '9999001122'),
(34, 'Ishaan', 'Tiwari', 'ishaan.tiwari@example.com', '9811223344'),
(35, 'Kavya', 'Malhotra', 'kavya.malhotra@example.com', '9822334455'),
(36, 'Yash', 'Srinivasan', 'yash.srinivasan@example.com', '9833445566'),
(37, 'Priya', 'Deshmukh', 'priya.deshmukh@example.com', '9844556677'),
(38, 'Rudra', 'Pawar', 'rudra.pawar@example.com', '9855667788'),
(39, 'Navya', 'Shukla', 'navya.shukla@example.com', '9866778899'),
(40, 'Aryan', 'Reddy', 'aryan.reddy@example.com', '9877889900'),
(41, 'Diya', 'Agarwal', 'diya.agarwal@example.com', '9888990011'),
(42, 'Raghav', 'Patel', 'raghav.patel@example.com', '9899001122'),
(43, 'Suhana', 'Verma', 'suhana.verma@example.com', '9900112233'),
(44, 'Vikram', 'Iyer', 'vikram.iyer@example.com', '9911223344'),
(45, 'Maya', 'Choudhary', 'maya.choudhary@example.com', '9922334455'),
(46, 'Ayaan', 'Banerjee', 'ayaan.banerjee@example.com', '9933445566'),
(47, 'Trisha', 'Sharma', 'trisha.sharma@example.com', '9944556677'),
(48, 'Rehaan', 'Menon', 'rehaan.menon@example.com', '9955667788'),
(49, 'Nisha', 'Nair', 'nisha.nair@example.com', '9966778899'),
(50, 'Arush', 'Kumar', 'arush.kumar@example.com', '9977889900');
-- Inserting Mechanic Data
INSERT INTO Mechanics (mechanic_id, name, phone_number, specialization, experience_years, rating) VALUES
(1, 'Ravi Kumar', '9876543201', 'Engine Repair', 5, 4.6),
(2, 'Suresh Reddy', '9876543202', 'Brake Specialist', 8, 4.8),
(3, 'Arjun Singh', '9876543203', 'Electrical Systems', 6, 4.5),
(4, 'Vikram Yadav', '9876543204', 'Transmission', 7, 4.7),
(5, 'Karan Mehta', '9876543205', 'General Service', 4, 4.3),
(6, 'Rohit Sharma', '9876543206', 'AC Repair', 3, 4.1),
(7, 'Deepak Joshi', '9876543207', 'Oil Change', 2, 4.0),
(8, 'Manoj Gupta', '9876543208', 'Body Work', 9, 4.9),
(9, 'Amit Verma', '9876543209', 'Suspension', 6, 4.4),
(10, 'Sanjay Rao', '9876543210', 'Battery Service', 5, 4.2),
(11, 'Krishna Patel', '9876543211', 'Engine Repair', 10, 4.9),
(12, 'Ravi Teja', '9876543212', 'Brake Specialist', 4, 4.3),
(13, 'Mahesh Babu', '9876543213', 'General Service', 6, 4.6),
(14, 'Vikrant Chauhan', '9876543214', 'Electrical Systems', 7, 4.7),
(15, 'Kishore Naidu', '9876543215', 'AC Repair', 3, 4.0),
(16, 'Ganesh Rao', '9876543216', 'Transmission', 8, 4.8),
(17, 'Bala Krishna', '9876543217', 'Suspension', 5, 4.5),
(18, 'Harish Kumar', '9876543218', 'Battery Service', 2, 3.9),
(19, 'Lokesh Sharma', '9876543219', 'Body Work', 9, 4.9),
(20, 'Siddharth Reddy', '9876543220', 'Oil Change', 3, 4.2),
(21, 'Vivek Singh', '9876543221', 'Engine Repair', 6, 4.6),
(22, 'Ankit Tiwari', '9876543222', 'Brake Specialist', 7, 4.8),
(23, 'Naveen Kumar', '9876543223', 'Transmission', 5, 4.4),
(24, 'Rajesh Patel', '9876543224', 'Electrical Systems', 4, 4.3),
(25, 'Suresh Chauhan', '9876543225', 'General Service', 8, 4.7),
(26, 'Aravind Rao', '9876543226', 'AC Repair', 2, 4.0),
(27, 'Imran Khan', '9876543227', 'Oil Change', 5, 4.2),
(28, 'Rahul Mehra', '9876543228', 'Suspension', 6, 4.5),
(29, 'Sandeep Reddy', '9876543229', 'Battery Service', 3, 4.1),
(30, 'Raj Kumar', '9876543230', 'Engine Repair', 9, 4.9),
(31, 'Mohit Verma', '9876543231', 'Body Work', 7, 4.6),
(32, 'Abhishek Yadav', '9876543232', 'Transmission', 8, 4.8),
(33, 'Ajay Sharma', '9876543233', 'Electrical Systems', 4, 4.4),
(34, 'Sunny Gupta', '9876543234', 'Brake Specialist', 6, 4.5),
(35, 'Kiran Rao', '9876543235', 'AC Repair', 2, 3.9),
(36, 'Vikas Naidu', '9876543236', 'Suspension', 10, 4.9),
(37, 'Pavan Kumar', '9876543237', 'General Service', 5, 4.3),
(38, 'Gaurav Patel', '9876543238', 'Battery Service', 3, 4.2),
(39, 'Santosh Reddy', '9876543239', 'Oil Change', 4, 4.1),
(40, 'Anil Mehta', '9876543240', 'Engine Repair', 6, 4.7),
(41, 'Yogesh Singh', '9876543241', 'Body Work', 9, 4.8),
(42, 'Hemant Rao', '9876543242', 'Transmission', 7, 4.6),
(43, 'Rakesh Kumar', '9876543243', 'Electrical Systems', 8, 4.7),
(44, 'Dinesh Reddy', '9876543244', 'Brake Specialist', 5, 4.4),
(45, 'Tarun Sharma', '9876543245', 'General Service', 3, 4.2),
(46, 'Suraj Patel', '9876543246', 'AC Repair', 4, 4.0),
(47, 'Naresh Kumar', '9876543247', 'Oil Change', 5, 4.3),
(48, 'Shivam Gupta', '9876543248', 'Battery Service', 2, 3.8),
(49, 'Harsha Reddy', '9876543249', 'Suspension', 8, 4.7),
(50, 'Venu Gopal', '9876543250', 'Transmission', 9, 4.9);
-- Inserting Vehicle data 
INSERT INTO Vehicles (vehicle_id, customer_id, mechanic_id, vehicle_number, brand, model, year, fuel_type, transmission, mileage) VALUES
(1, 1, 3, 'KA01AB1234', 'Maruti Suzuki', 'Swift', 2018, 'Petrol', 'Manual', 42000),
(2, 2, 5, 'MH12CD5678', 'Hyundai', 'i20', 2020, 'Diesel', 'Manual', 30000),
(3, 3, 2, 'DL03EF9012', 'Honda', 'City', 2019, 'Petrol', 'Automatic', 35000),
(4, 4, 8, 'TN10GH3456', 'Tata', 'Nexon', 2021, 'Petrol', 'Manual', 18000),
(5, 5, 6, 'AP09IJ7890', 'Ford', 'Ecosport', 2017, 'Diesel', 'Manual', 60000),
(6, 6, 4, 'KA02KL2345', 'Kia', 'Seltos', 2020, 'Petrol', 'Automatic', 27000),
(7, 7, 7, 'MH13MN6789', 'Toyota', 'Innova', 2016, 'Diesel', 'Manual', 72000),
(8, 8, 9, 'DL04OP1122', 'Renault', 'Duster', 2019, 'Petrol', 'Manual', 45000),
(9, 9, 1, 'TN11QR3344', 'Mahindra', 'Scorpio', 2018, 'Diesel', 'Manual', 55000),
(10, 10, 10, 'AP10ST5566', 'Hyundai', 'Creta', 2021, 'Diesel', 'Automatic', 15000),
(11, 11, 5, 'KA03UV7788', 'Volkswagen', 'Polo', 2017, 'Petrol', 'Manual', 58000),
(12, 12, 8, 'MH14WX9900', 'Maruti Suzuki', 'Baleno', 2022, 'Petrol', 'Manual', 9000),
(13, 13, 3, 'DL05YZ1235', 'Honda', 'Amaze', 2019, 'Diesel', 'Manual', 36000),
(14, 14, 2, 'TN12AB2346', 'Skoda', 'Rapid', 2020, 'Petrol', 'Automatic', 25000),
(15, 15, 6, 'AP11CD3457', 'Tata', 'Altroz', 2021, 'Diesel', 'Manual', 12000),
(16, 16, 7, 'KA04EF4568', 'Toyota', 'Fortuner', 2018, 'Diesel', 'Automatic', 70000),
(17, 17, 9, 'MH15GH5679', 'Hyundai', 'Verna', 2019, 'Petrol', 'Manual', 34000),
(18, 18, 1, 'DL06IJ6780', 'Ford', 'Figo', 2017, 'Diesel', 'Manual', 61000),
(19, 19, 4, 'TN13KL7891', 'Nissan', 'Magnite', 2022, 'Petrol', 'Manual', 8000),
(20, 20, 10, 'AP12MN8902', 'Maruti Suzuki', 'Celerio', 2020, 'Petrol', 'Automatic', 22000),
(21, 21, 2, 'KA05OP9013', 'Honda', 'Jazz', 2018, 'Petrol', 'Manual', 46000),
(22, 22, 3, 'MH16QR0124', 'Kia', 'Sonet', 2021, 'Diesel', 'Automatic', 19000),
(23, 23, 9, 'DL07ST1235', 'Hyundai', 'Venue', 2020, 'Petrol', 'Manual', 27000),
(24, 24, 8, 'TN14UV2346', 'Mahindra', 'Thar', 2021, 'Diesel', 'Manual', 12000),
(25, 25, 5, 'AP13WX3457', 'Toyota', 'Corolla', 2017, 'Petrol', 'Automatic', 50000),
(26, 26, 7, 'KA06YZ4568', 'Volkswagen', 'Vento', 2018, 'Diesel', 'Manual', 47000),
(27, 27, 6, 'MH17AB5679', 'Ford', 'Aspire', 2019, 'Petrol', 'Manual', 33000),
(28, 28, 3, 'DL08CD6780', 'Hyundai', 'Elantra', 2020, 'Diesel', 'Automatic', 24000),
(29, 29, 2, 'TN15EF7891', 'Tata', 'Tiago', 2018, 'Petrol', 'Manual', 41000),
(30, 30, 1, 'AP14GH8902', 'Maruti Suzuki', 'Dzire', 2021, 'Petrol', 'Automatic', 15000),
(31, 31, 10, 'KA07IJ9013', 'Honda', 'Civic', 2019, 'Petrol', 'Manual', 37000),
(32, 32, 4, 'MH18KL0124', 'Hyundai', 'Aura', 2020, 'Diesel', 'Manual', 28000),
(33, 33, 5, 'DL09MN1235', 'Kia', 'Carens', 2022, 'Petrol', 'Automatic', 10000),
(34, 34, 7, 'TN16OP2346', 'Toyota', 'Camry', 2018, 'Hybrid', 'Automatic', 52000),
(35, 35, 3, 'AP15QR3457', 'Mahindra', 'XUV300', 2020, 'Diesel', 'Manual', 25000),
(36, 36, 9, 'KA08ST4568', 'Tata', 'Punch', 2021, 'Petrol', 'Manual', 13000),
(37, 37, 8, 'MH19UV5679', 'Hyundai', 'Santro', 2019, 'Petrol', 'Manual', 38000),
(38, 38, 6, 'DL10WX6780', 'Ford', 'Endeavour', 2017, 'Diesel', 'Automatic', 68000),
(39, 39, 2, 'TN17YZ7891', 'Maruti Suzuki', 'WagonR', 2020, 'Petrol', 'Manual', 22000),
(40, 40, 1, 'AP16AB8902', 'Renault', 'Kwid', 2019, 'Petrol', 'Manual', 33000),
(41, 41, 3, 'KA09CD9013', 'Honda', 'WRV', 2018, 'Diesel', 'Manual', 44000),
(42, 42, 5, 'MH20EF0124', 'Hyundai', 'Tucson', 2020, 'Diesel', 'Automatic', 23000),
(43, 43, 7, 'DL11GH1235', 'Tata', 'Harrier', 2021, 'Diesel', 'Manual', 17000),
(44, 44, 4, 'TN18IJ2346', 'Toyota', 'Yaris', 2019, 'Petrol', 'Automatic', 29000),
(45, 45, 9, 'AP17KL3457', 'Mahindra', 'Bolero', 2017, 'Diesel', 'Manual', 75000),
(46, 46, 10, 'KA10MN4568', 'Maruti Suzuki', 'Ertiga', 2021, 'Petrol', 'Automatic', 14000),
(47, 47, 8, 'MH21OP5679', 'Honda', 'Brio', 2018, 'Petrol', 'Manual', 48000),
(48, 48, 6, 'DL12QR6780', 'Hyundai', 'Grand i10', 2020, 'Petrol', 'Manual', 21000),
(49, 49, 2, 'TN19ST7891', 'Kia', 'Carnival', 2022, 'Diesel', 'Automatic', 9000),
(50, 50, 5, 'AP18UV8902', 'Tata', 'Safari', 2021, 'Diesel', 'Manual', 16000);
-- Inserting Services Data
INSERT INTO Services (service_name, description, price)
VALUES
('Oil Change', 'Engine oil and filter replacement', 899.00),
('Brake Inspection', 'Brake pads, discs, and fluid check', 499.00),
('Battery Replacement', 'Replace old or weak battery', 3499.00),
('Tyre Replacement', 'Replace worn-out tyres', 2999.00),
('Car Wash', 'Exterior and interior cleaning', 499.00),
('Full Service', 'Comprehensive vehicle checkup', 2499.00),
('Engine Check', 'Diagnosis of engine performance issues', 999.00),
('Bike Wash', 'Complete cleaning for motorcycles', 299.00),
('Chain Lubrication', 'Motorcycle chain cleaning and lube', 199.00),
('Air Filter Replacement', 'Replace clogged air filter', 399.00);
-- Inserting Service Requests Data
INSERT INTO ServiceRequests (customer_id, vehicle_id, service_id, mechanic_id, request_date, status)
VALUES
(1, 1, 1, 2, '2025-10-01', 'Completed'),
(2, 3, 3, 1, '2025-10-02', 'Completed'),
(3, 5, 4, 5, '2025-10-03', 'Pending'),
(4, 8, 5, 3, '2025-10-04', 'In Progress'),
(5, 10, 6, 4, '2025-10-05', 'Completed'),
(6, 12, 7, 2, '2025-10-06', 'Pending'),
(7, 15, 8, 6, '2025-10-07', 'Completed'),
(8, 18, 9, 5, '2025-10-08', 'Completed'),
(9, 20, 10, 4, '2025-10-09', 'Pending'),
(10, 22, 2, 3, '2025-10-10', 'In Progress');
-- Inserting Reviews Data
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
-- Inserting Payments Data
INSERT INTO Payments (request_id, customer_id, amount, payment_date, payment_method, status)
VALUES
(1, 1, 899.00, '2025-10-02', 'UPI', 'Paid'),
(2, 2, 3499.00, '2025-10-03', 'Credit Card', 'Paid'),
(3, 3, 2999.00, '2025-10-04', 'Cash', 'Pending'),
(4, 4, 499.00, '2025-10-05', 'UPI', 'Paid'),
(5, 5, 2499.00, '2025-10-06', 'Credit Card', 'Paid'),
(6, 6, 999.00, '2025-10-07', 'Cash', 'Pending'),
(7, 7, 299.00, '2025-10-08', 'UPI', 'Paid'),
(8, 8, 199.00, '2025-10-09', 'UPI', 'Paid'),
(9, 9, 399.00, '2025-10-10', 'Credit Card', 'Pending'),
(10, 10, 499.00, '2025-10-11', 'UPI', 'Paid');
GO
-- Updating service type table
UPDATE ServiceRequests SET service_type = 'Oil Change' WHERE request_id = 1;
UPDATE ServiceRequests SET service_type = 'Battery Replacement' WHERE request_id = 2;
UPDATE ServiceRequests SET service_type = 'Brake Inspection' WHERE request_id = 3;
UPDATE ServiceRequests SET service_type = 'Engine Diagnostics' WHERE request_id = 4;
UPDATE ServiceRequests SET service_type = 'Tire Replacement' WHERE request_id = 5;
UPDATE ServiceRequests SET service_type = 'Car Wash' WHERE request_id = 6;
UPDATE ServiceRequests SET service_type = 'AC Service' WHERE request_id = 7;
UPDATE ServiceRequests SET service_type = 'Clutch Repair' WHERE request_id = 8;
UPDATE ServiceRequests SET service_type = 'General Service' WHERE request_id = 9;
UPDATE ServiceRequests SET service_type = 'Suspension Check' WHERE request_id = 10;
GO
INSERT INTO ServiceRequests (customer_id, service_type)
VALUES (2, 'Tyre Replacement');
go
UPDATE Customers
SET city = CASE 
    WHEN customer_id = 1 THEN 'Hyderabad'
    WHEN customer_id = 2 THEN 'Mumbai'
    WHEN customer_id = 3 THEN 'Delhi'
    WHEN customer_id = 4 THEN 'Bangalore'
    ELSE 'Chennai'
END;
go
UPDATE payments
SET payment_date = DATEADD(DAY, 5, p.payment_date)
WHERE payment_id = 1;
GO 
sp_help payments;
GO
ALTER TABLE Services
ADD status VARCHAR(20);
GO
INSERT INTO Services (service_id, customer_id, vehicle_id, service_type, service_cost, status)
VALUES 
('S101', 'C001', 'V001', 'Oil Change', 800, 'Pending'),
('S102', 'C002', 'V002', 'Brake Check', 1200, 'Pending'),
('S103', 'C003', 'V003', 'Battery Replacement', 2500, 'In Progress'),
('S104', 'C004', 'V004', 'Engine Diagnostic', 1800, 'Completed'),
('S105', 'C005', 'V005', 'Car Wash', 500, 'Pending');
go

INSERT INTO Customers (full_name, email, phone, city, country, registration_date)
VALUES
('Aarav Sharma', 'aarav.sharma@example.com', '9876543210', 'Mumbai', 'India', '2024-10-01'),
('Vivaan Patel', 'vivaan.patel@example.com', '9823456781', 'Ahmedabad', 'India', '2024-10-02'),
('Diya Reddy', 'diya.reddy@example.com', '9812345670', 'Hyderabad', 'India', '2024-10-03'),
('Arjun Kumar', 'arjun.kumar@example.com', '9845123789', 'Delhi', 'India', '2024-10-04'),
('Anaya Verma', 'anaya.verma@example.com', '9990012345', 'Chennai', 'India', '2024-10-05'),
('Isha Gupta', 'isha.gupta@example.com', '9881122334', 'Kolkata', 'India', '2024-10-06'),
('Reyansh Singh', 'reyansh.singh@example.com', '9776655443', 'Jaipur', 'India', '2024-10-07'),
('Aadhya Jain', 'aadhya.jain@example.com', '9944112233', 'Pune', 'India', '2024-10-08'),
('Vihaan Mehta', 'vihaan.mehta@example.com', '9898877665', 'Surat', 'India', '2024-10-09'),
('Mira Nair', 'mira.nair@example.com', '9822114455', 'Kochi', 'India', '2024-10-10'),
('Kabir Chopra', 'kabir.chopra@example.com', '9871100223', 'Ludhiana', 'India', '2024-10-11'),
('Sara Rao', 'sara.rao@example.com', '9833445566', 'Vijayawada', 'India', '2024-10-12'),
('Aarohi Bansal', 'aarohi.bansal@example.com', '9855667788', 'Bhopal', 'India', '2024-10-13'),
('Krishna Pillai', 'krishna.pillai@example.com', '9867788990', 'Trivandrum', 'India', '2024-10-14'),
('Tara Das', 'tara.das@example.com', '9811122233', 'Guwahati', 'India', '2024-10-15'),
('Aditya Singhania', 'aditya.singhania@example.com', '9822334455', 'Nagpur', 'India', '2024-10-16'),
('Saanvi Menon', 'saanvi.menon@example.com', '9833445567', 'Mangalore', 'India', '2024-10-17'),
('Arnav Joshi', 'arnav.joshi@example.com', '9844556678', 'Indore', 'India', '2024-10-18'),
('Meera Patil', 'meera.patil@example.com', '9855667789', 'Pune', 'India', '2024-10-19'),
('Rohan Dey', 'rohan.dey@example.com', '9866778899', 'Kolkata', 'India', '2024-10-20'),
('Ira Mukherjee', 'ira.mukherjee@example.com', '9877889900', 'Kolkata', 'India', '2024-10-21'),
('Advait Rana', 'advait.rana@example.com', '9888990011', 'Delhi', 'India', '2024-10-22'),
('Kiara Roy', 'kiara.roy@example.com', '9899001122', 'Lucknow', 'India', '2024-10-23'),
('Parth Naidu', 'parth.naidu@example.com', '9900112233', 'Hyderabad', 'India', '2024-10-24'),
('Anika Shetty', 'anika.shetty@example.com', '9911223344', 'Bangalore', 'India', '2024-10-25'),
('Ritvik Ghosh', 'ritvik.ghosh@example.com', '9922334455', 'Kolkata', 'India', '2024-10-26'),
('Aanya Saha', 'aanya.saha@example.com', '9933445566', 'Delhi', 'India', '2024-10-27'),
('Dev Bhat', 'dev.bhat@example.com', '9944556677', 'Surat', 'India', '2024-10-28'),
('Aisha Kaur', 'aisha.kaur@example.com', '9955667788', 'Amritsar', 'India', '2024-10-29'),
('Neel Chatterjee', 'neel.chatterjee@example.com', '9966778899', 'Kolkata', 'India', '2024-10-30'),
('Riya Kapoor', 'riya.kapoor@example.com', '9977889900', 'Delhi', 'India', '2024-10-31'),
('Arnav Bhattacharya', 'arnav.bhattacharya@example.com', '9988990011', 'Kolkata', 'India', '2024-11-01'),
('Sneha Gupta', 'sneha.gupta@example.com', '9999001122', 'Bangalore', 'India', '2024-11-02'),
('Ishaan Tiwari', 'ishaan.tiwari@example.com', '9811223344', 'Lucknow', 'India', '2024-11-03'),
('Kavya Malhotra', 'kavya.malhotra@example.com', '9822334455', 'Chandigarh', 'India', '2024-11-04'),
('Yash Srinivasan', 'yash.srinivasan@example.com', '9833445566', 'Chennai', 'India', '2024-11-05'),
('Priya Deshmukh', 'priya.deshmukh@example.com', '9844556677', 'Pune', 'India', '2024-11-06'),
('Rudra Pawar', 'rudra.pawar@example.com', '9855667788', 'Mumbai', 'India', '2024-11-07'),
('Navya Shukla', 'navya.shukla@example.com', '9866778899', 'Noida', 'India', '2024-11-08'),
('Aryan Reddy', 'aryan.reddy@example.com', '9877889900', 'Hyderabad', 'India', '2024-11-09'),
('Diya Agarwal', 'diya.agarwal@example.com', '9888990011', 'Kanpur', 'India', '2024-11-10'),
('Raghav Patel', 'raghav.patel@example.com', '9899001122', 'Surat', 'India', '2024-11-11'),
('Suhana Verma', 'suhana.verma@example.com', '9900112233', 'Delhi', 'India', '2024-11-12'),
('Vikram Iyer', 'vikram.iyer@example.com', '9911223344', 'Chennai', 'India', '2024-11-13'),
('Maya Choudhary', 'maya.choudhary@example.com', '9922334455', 'Bhopal', 'India', '2024-11-14'),
('Ayaan Banerjee', 'ayaan.banerjee@example.com', '9933445566', 'Kolkata', 'India', '2024-11-15'),
('Trisha Sharma', 'trisha.sharma@example.com', '9944556677', 'Mumbai', 'India', '2024-11-16'),
('Rehaan Menon', 'rehaan.menon@example.com', '9955667788', 'Kochi', 'India', '2024-11-17'),
('Nisha Nair', 'nisha.nair@example.com', '9966778899', 'Trivandrum', 'India', '2024-11-18'),
('Arush Kumar', 'arush.kumar@example.com', '9977889900', 'Delhi', 'India', '2024-11-19');
GO
ALTER TABLE Customers
ADD state NVARCHAR(100);
GO
UPDATE Customers
SET state = CASE customer_id
    WHEN 1 THEN 'Maharashtra'
    WHEN 2 THEN 'Gujarat'
    WHEN 3 THEN 'Telangana'
    WHEN 4 THEN 'Delhi'
    WHEN 5 THEN 'Tamil Nadu'
    WHEN 6 THEN 'West Bengal'
    WHEN 7 THEN 'Rajasthan'
    WHEN 8 THEN 'Maharashtra'
    WHEN 9 THEN 'Gujarat'
    WHEN 10 THEN 'Kerala'
    WHEN 11 THEN 'Punjab'
    WHEN 12 THEN 'Andhra Pradesh'
    WHEN 13 THEN 'Madhya Pradesh'
    WHEN 14 THEN 'Kerala'
    WHEN 15 THEN 'Assam'
    WHEN 16 THEN 'Maharashtra'
    WHEN 17 THEN 'Karnataka'
    WHEN 18 THEN 'Madhya Pradesh'
    WHEN 19 THEN 'Maharashtra'
    WHEN 20 THEN 'West Bengal'
    WHEN 21 THEN 'West Bengal'
    WHEN 22 THEN 'Delhi'
    WHEN 23 THEN 'Uttar Pradesh'
    WHEN 24 THEN 'Telangana'
    WHEN 25 THEN 'Karnataka'
    WHEN 26 THEN 'West Bengal'
    WHEN 27 THEN 'Delhi'
    WHEN 28 THEN 'Gujarat'
    WHEN 29 THEN 'Punjab'
    WHEN 30 THEN 'West Bengal'
    WHEN 31 THEN 'Delhi'
    WHEN 32 THEN 'West Bengal'
    WHEN 33 THEN 'Karnataka'
    WHEN 34 THEN 'Uttar Pradesh'
    WHEN 35 THEN 'Chandigarh'
    WHEN 36 THEN 'Tamil Nadu'
    WHEN 37 THEN 'Maharashtra'
    WHEN 38 THEN 'Maharashtra'
    WHEN 39 THEN 'Uttar Pradesh'
    WHEN 40 THEN 'Telangana'
    WHEN 41 THEN 'Uttar Pradesh'
    WHEN 42 THEN 'Gujarat'
    WHEN 43 THEN 'Delhi'
    WHEN 44 THEN 'Tamil Nadu'
    WHEN 45 THEN 'Madhya Pradesh'
    WHEN 46 THEN 'West Bengal'
    WHEN 47 THEN 'Maharashtra'
    WHEN 48 THEN 'Kerala'
    WHEN 49 THEN 'Kerala'
    WHEN 50 THEN 'Delhi'
END;
GO
ALTER TABLE mechanics
ADD availability_status VARCHAR(20) DEFAULT 'Available';
GO
INSERT INTO mechanics ( full_Name, City, Rating, availability_status)
VALUES
( 'Rahul Sharma', 'Mumbai', 4.8, 'Available'),
( 'Aman Verma', 'Delhi', 4.5, 'Busy'),
( 'Karan Patel', 'Ahmedabad', 4.2, 'Available'),
('Ravi Kumar', 'Bangalore', 4.9, 'On Leave'),
( 'Suresh Nair', 'Chennai', 4.4, 'Available'),
( 'Vikram Singh', 'Pune', 4.6, 'Busy'),
( 'Arjun Reddy', 'Hyderabad', 4.3, 'Available'),
( 'Mohit Joshi', 'Kolkata', 4.7, 'Available'),
( 'Deepak Yadav', 'Jaipur', 4.1, 'Busy'),
( 'Harsh Mehta', 'Surat', 4.0, 'Available');
GO
ALTER TABLE ServiceRequests
ADD CONSTRAINT FK_ServiceRequests_Mechanic
FOREIGN KEY (MechanicID)
REFERENCES Mechanics(MechanicID);
go
ALTER TABLE ServiceRequests
ADD VehicleNumber VARCHAR(20);
go
INSERT INTO ServiceRequests (VehicleNumber)
VALUES
('MH12AB1234'),
('DL05CD5678'),
('KA03EF9012'),
('TS09GH3456'),
('TN10JK7890'),
('GJ01LM2233'),
('RJ14NP4455'),
('UP32QR6677'),
('WB20ST8899'),
('KL07UV1122'),
('HR26WX3344'),
('PB10YZ5566'),
('CG04AA7788'),
('MP09BB9900'),
('UK07CC1111'),
('BR01DD2222'),
('AP09EE3333'),
('CH01FF4444'),
('GA08GG5555'),
('OD05HH6666'),
('AS01JJ7777'),
('HP12KK8888'),
('JK02LL9999'),
('MN05MM1010'),
('ML10NN2020'),
('SK04OO3030'),
('TR01PP4040'),
('AR04QQ5050'),
('NL01RR6060'),
('AN01SS7070'),
('DN09TT8080'),
('LD03UU9090'),
('PY01VV1212'),
('DL02WW2323'),
('MH14XX3434'),
('KA19YY4545'),
('TS07ZZ5656'),
('GJ27AB6767'),
('TN22CD7878'),
('UP78EF8989'),
('RJ13GH9091'),
('WB02JK1123'),
('KL08LM2234'),
('HR29NP3345'),
('PB02QR4456'),
('MP04ST5567'),
('CG11UV6678'),
('BR06WX7789'),
('AP11YZ8890'),
('CH02AA9901');