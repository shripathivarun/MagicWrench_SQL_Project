-- Task1 Done:
BEGIN TRANSACTION;

UPDATE [dbo].[Services]
SET status = 'In Progress'
WHERE status = 'Pending';

SELECT service_id, status 
FROM [dbo].[Services]
WHERE status = 'In Progress';

COMMIT TRANSACTION;