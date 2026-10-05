CREATE OR ALTER PROCEDURE dbo.usp_GetCustomers
    @Email NVARCHAR(150) = NULL
AS
BEGIN
    SET NOCOUNT ON;
    SELECT CustomerID, FullName, Email, CreatedAt
    FROM dbo.Customers
    WHERE @Email IS NULL OR Email = @Email ORDER BY FullName;
END;
