CREATE OR ALTER PROCEDURE dbo.usp_GetCustomers
    @Email NVARCHAR(150) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    SELECT CustomerID, FullName, Email, CreatedAt
    FROM dbo.Customers
<<<<<<< HEAD
    WHERE @Email IS NULL OR Email = @Email ORDER BY FullName;
=======
    WHERE @Email IS NULL OR Email = @Email ORDER BY CreatedAt DESC;
>>>>>>> main
END;
