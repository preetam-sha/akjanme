 
GO
/****** Object:  StoredProcedure [dbo].[sp_GetStudentData]    Script Date: 11/12/2022 8:39:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_GetStudentData]
as
select * from Student
