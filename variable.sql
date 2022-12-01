-- comentarios de una linea
/*comentarios multi linea
las lineas que sean necesarias

*/
/*
tipo número
para declarar 
*/
	declare @var1 bigint;
	declare @var2 numeric;
	declare @var3 bit;--la que mas he usado
	declare @var4 smallint;
	declare @var5 decimal;--la que mas he usado
	declare @var6 smallmoney;
	declare @var7 int;--la que mas he usado
	declare @var8 tinyint;
	declare @var9 money;
	declare @var10 float;
	declare @var11 real;
/*
para asignar valor
*/
	set @var7 = 2;
	set @var5 = 10.56;

	print @var7
	print @var5

/* tipo fecha */
	declare @fecha1 date;
	declare @fecha2 datetimeoffset;
	declare @fecha3 datetime2;
	declare @fecha4 smalldatetime;--la que mas he usado
	declare @fecha5 datetime;--la que mas he usado
	declare @fecha6 time;
	set @fecha1 = getdate();
	set @fecha2 = getdate();
	set @fecha3 = getdate();
	set @fecha4 = getdate();
	set @fecha5 = getdate();
	set @fecha6 = getdate();
	
	print @fecha1;
	print @fecha2;
	print @fecha3;
	print @fecha4;
	print @fecha5;
	print @fecha6;

/*tipo cadena */
	declare @cadena1 char(100);--la que mas he usado
	declare @cadena2 varchar(100);--la que mas he usado
	declare @cadena4 nchar(100);
	declare @cadena5 nvarchar(100);
	set @cadena1 = 'hola mundo 1';
	set @cadena2 = 'hola mundo 2';
	set @cadena4 = 'hola mundo 4';
	set @cadena5 = 'hola mundo 5';
	print @cadena1;
	print @cadena2;
	print @cadena4;
	print @cadena5;
/* binarias 
las he usado para almacenar imagenes 
binary
varbinary --la que mas he usado
image
	*/


