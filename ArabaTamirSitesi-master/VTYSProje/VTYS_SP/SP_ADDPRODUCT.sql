CREATE PROCEDURE SP_ADDPRODUCT
@NAME AS NVARCHAR(100),
@DESCR�PT�ON AS NVARCHAR(100),
@IMAGE AS NVARCHAR(50),
@PRICE AS INT,
@STOCK AS INT,
@ISHOME AS INT,
@ISAPPROVED AS INT,
@CATEGORYID AS INT
AS
INSERT INTO Product 
( [Name], [Description], [Image], [Price], [Stock], [IsHome], [IsApproved], [CategoryId])
VALUES
(@NAME,@DESCR�PT�ON,@IMAGE,@PRICE,@STOCK,@ISHOME,@ISAPPROVED,@CATEGORYID)
