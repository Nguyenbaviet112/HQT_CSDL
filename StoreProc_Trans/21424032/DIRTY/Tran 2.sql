﻿DECLARE @Amount decimal(18,2)EXEC USP_DIRTY_READ 1, @Amount OUTPRINT N'GIÁ CỦA SẢN PHẨM:' + CAST(@Amount AS VARCHAR(20))