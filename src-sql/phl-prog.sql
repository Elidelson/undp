
USE phl_prog
GO

CREATE USER [undpopendata-df] FROM EXTERNAL PROVIDER;

ALTER ROLE [db_owner] ADD MEMBER [undpopendata-df];

CREATE USER [opendata_phl_prog_reader] FROM EXTERNAL PROVIDER;

ALTER ROLE [db_datareader] ADD MEMBER [opendata_phl_prog_reader];

