--Task 2: Create a Transaction that Violates a Constraint

BEGIN TRANSACTION;

-- Attempt to insert a customer missing a NOT NULL column (e.g., email)
INSERT INTO [dbo].[Customers] 
(full_name, phone, city, state, country, registration_date)
VALUES 
('Rahul Mehta', '9876543210', 'Hyderabad', 'Telangana', 'India', GETDATE());

-- Try to commit (this will fail if NOT NULL column like email is missing)
COMMIT TRANSACTION;