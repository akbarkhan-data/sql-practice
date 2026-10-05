CREATE NONCLUSTERED INDEX IX_Customers_Email
    ON dbo.Customers (Email)
    INCLUDE (FullName);
