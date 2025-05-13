TRUNCATE TABLE bronze.crm_cust_info;
BULK INSERT bronze.crm_cust_info
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

TRUNCATE TABLE bronze.crm_prd_info;
BULK INSERT bronze.crm_prd_info
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

TRUNCATE TABLE bronze.crm_sales_details
BULK INSERT bronze.crm_sales_details
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);


TRUNCATE TABLE bronze.erp_cust_az12
BULK INSERT bronze.erp_cust_az12
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

TRUNCATE TABLE bronze.erp_loc_a101
BULK INSERT bronze.erp_loc_a101
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

TRUNCATE TABLE bronze.erp_px_cat_g1v2
BULK INSERT bronze.erp_px_cat_g1v2
from 'D:\Desktop\fsds projects\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
with(
	FIRSTROW=2,
	FIELDTERMINATOR=',',
	TABLOCK
);

