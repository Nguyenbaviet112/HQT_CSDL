﻿DECLARE @ProductID AS INT, @RS INT
SET @ProductID = 1
SELECT * FROM Products WITH(NOLOCK) where ID = @ProductID
EXEC @RS = SP_21424057_Order @ProductID, 2, 13, 20000
IF @RS = 1
SELECT * FROM OrderDetails