SELECT TOP (1000) [COUNTRY]
      ,[PROVINCE]
      ,[CITY]
      ,[PROPERTY_PRICE]
      ,[BEDROOMS]
      ,[BATHROOMS]
      ,[PARKING]
      ,[FLOOR_SIZE]
      ,[Monthly_Repayment]
      ,[Total_Once_off_Costs]
      ,[Min_Gross_Monthly_Income]
  FROM [homefind].[dbo].[find_home]

  go


SELECT [CITY], [PROVINCE], [PROPERTY_PRICE]
FROM [dbo].[find_home]
;

go

SELECT DISTINCT [PROVINCE] FROM [dbo].[find_home];

go

SELECT * FROM [find_home]

WHERE [PROVINCE]='Gauteng';

go

SELECT * FROM [find_home]
WHERE [PROPERTY_PRICE] < 1500000;

go

SELECT * FROM [find_home]
WHERE [BEDROOMS] > 3;

go

SELECT * FROM [find_home]
WHERE [BEDROOMS] > 3;

go

SELECT * FROM [find_home]
WHERE [PARKING] >= 2;

go

SELECT * FROM [find_home]
WHERE [Monthly_Repayment] >= 25000;

go

SELECT * FROM [find_home]
ORDER BY [PROPERTY_PRICE] DESC;

go

SELECT * FROM [find_home]
ORDER BY [FLOOR_SIZE] ASC;

go

SELECT * FROM [find_home]

WHERE [PROVINCE]='Gauteng';

SELECT 
   [Monthly_Repayment]
FROM 
    [find_home]
ORDER BY 
    [Monthly_Repayment] DESC;

go

SELECT * FROM [find_home]

WHERE [PROVINCE]='Western Cape';

SELECT * FROM [find_home]
WHERE [PROPERTY_PRICE] < 3000000;

go

SELECT * FROM [find_home]

WHERE [PROVINCE]='KwaZulu-Natal';

SELECT * FROM [find_home]
WHERE [BEDROOMS] >= 3;

go

SELECT *
FROM [find_home]
WHERE [PROVINCE] = 'Limpopo' OR [PROVINCE] = 'Free State';

SELECT * FROM  [find_home]
ORDER BY [PROPERTY_PRICE] DESC;

go

SELECT TOP 10 * FROM [find_home];

SELECT * FROM  [find_home]
ORDER BY [PROPERTY_PRICE] DESC;

go

SELECT TOP 5 * FROM [find_home];


SELECT * FROM [find_home]
ORDER BY [PROPERTY_PRICE] ASC;

go

SELECT TOP 10 * FROM [find_home];

SELECT * FROM  [find_home]
ORDER BY [FLOOR_SIZE] DESC;

go













