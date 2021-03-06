LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/BIG_ORDER_FACT.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_BIG_ORDER_FACT;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/CITY_CTR_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_CITY_CTR_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/CITY_MNTH_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_CITY_MNTH_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/CITY_SUBCATEG_MNTH_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_CITY_SUBCATEG_MNTH_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/CITY_SUBCATEG_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_CITY_SUBCATEG_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/CUSTOMER_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_CUSTOMER_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/DAY_CTR_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_DAY_CTR_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_CURR.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_CURR;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_ORDERS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_ORDERS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q1_2000.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q1_2000;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q1_2001.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q1_2001;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q2_2000.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q2_2000;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q2_2001.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q2_2001;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q3_2000.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q3_2000;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q3_2001.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q3_2001;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q4_2000.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q4_2000;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/INVENTORY_Q4_2001.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_INVENTORY_Q4_2001;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/ITEM_EMP_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_ITEM_EMP_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/ITEM_MNTH_CTR_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_ITEM_MNTH_CTR_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/ITEM_MNTH_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_ITEM_MNTH_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_BRAND.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_BRAND;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CALL_CTR.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CALL_CTR;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CATALOG.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CATALOG;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CATEGORY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CATEGORY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_COUNTRY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_COUNTRY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_COUNTRY_MANAGER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_COUNTRY_MANAGER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CUSTOMER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CUSTOMER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CUST_CITY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CUST_CITY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CUST_REGION.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CUST_REGION;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_CUST_STATE.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_CUST_STATE;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_DAY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_DAY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_DIST_CTR.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_DIST_CTR;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_EMPLOYEE.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_EMPLOYEE;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_INCOME.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_INCOME;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_ITEM.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_ITEM;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_MANAGER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_MANAGER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_MONTH.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_MONTH;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_MONTH_OF_YEAR.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_MONTH_OF_YEAR;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_ORDER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_ORDER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_PROMOTION.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_PROMOTION;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_PROMO_TYPE.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_PROMO_TYPE;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_PYMT_TYPE.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_PYMT_TYPE;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_QUARTER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_QUARTER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_REGION.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_REGION;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_SHIPPER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_SHIPPER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_SUBCATEG.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_SUBCATEG;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_SUPPLIER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_SUPPLIER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/LU_YEAR.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_LU_YEAR;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/MNTH_CATEGORY_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_MNTH_CATEGORY_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/MSI_STATS_LOG.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_MSI_STATS_LOG;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/MSI_STATS_PROP.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_MSI_STATS_PROP;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/MTD_DAY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_MTD_DAY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/ORDER_DETAIL.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_ORDER_DETAIL;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/ORDER_FACT.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_ORDER_FACT;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/PMT_INVENTORY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_PMT_INVENTORY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/PROMOTIONS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_PROMOTIONS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/QTD_DAY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_QTD_DAY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/QTR_CATEGORY_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_QTR_CATEGORY_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/RELATE_PROJECTS_CATEGORIES.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_RELATE_PROJECTS_CATEGORIES;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/REL_CAT_ITEM.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_REL_CAT_ITEM;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/REL_GROUPS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_REL_GROUPS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/REL_USERS_GROUPS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_REL_USERS_GROUPS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/RUSH_ORDER.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_RUSH_ORDER;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/STATE_REGION_MNTH_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_STATE_REGION_MNTH_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/STATE_SUBCATEG_MNTH_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_STATE_SUBCATEG_MNTH_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/STATE_SUBCATEG_REGION_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_STATE_SUBCATEG_REGION_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/SUBCATEG_MNTH_CTR_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_SUBCATEG_MNTH_CTR_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/TE_TRANS_STATISTICS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_TE_TRANS_STATISTICS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/YR_CATEGORY_SLS.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_YR_CATEGORY_SLS;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/YTD_DAY.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_YTD_DAY;
LOAD DATA LOCAL INPATH '${hiveconf:mstr.eatwh2.data.dir}/YTM_MONTH.TXT' OVERWRITE INTO TABLE eatwh2.EATWH2_YTM_MONTH;
