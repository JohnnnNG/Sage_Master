--Stored Procedres

ALTER PROCEDURE [dbo].[SP_IM_1] (@batchdate nvarchar(50))
AS
DELETE FROM [STG].[L2_TB_IM] WHERE DATASOURCE = 'IM'
INSERT INTO [STG].[L2_TB_IM]
(
Date,
Cost,
Time,
Hello,
D888
HongKonger
)
SELECT 
Date  as CreationDate,
CASE WHEN Cost > 10000 THEN N ELSE Y as TotalCost,
Time as ReceivedTime
Hello as Hi
D888 as Gittt
HongKonger as HKer
