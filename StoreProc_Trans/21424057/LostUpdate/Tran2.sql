﻿SELECT * FROM Orders WHERE DriverID = 11
DECLARE @RS AS INT
EXEC SP_21424057_Transfer2 3, 11
IF @RS = 1	PRINT N'NHẬN VẬN CHUYỂN THẤT BẠI'ELSE	PRINT N'NHẬN VẬN CHUYỂN THÀNH CÔNG'
SELECT * FROM Orders WHERE DriverID = 11