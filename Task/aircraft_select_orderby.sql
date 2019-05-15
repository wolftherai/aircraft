SELECT  aircraft.TAIL_NUMBER, model.MODEL_NUMBER, model.DESCRIPTION ,companies.COMPANY_NAME, country_codes.CODE,country_codes.COUNTRY_NAME  , country_codes.SDF_COC_002,country_codes.SDF_COC_003
FROM aircraft INNER JOIN model  INNER JOIN companies INNER JOIN country_codes
WHERE  aircraft.MDL_AUTO_KEY = model.MDL_AUTO_KEY AND companies.COC_AUTO_KEY = country_codes.COC_AUTO_KEY AND (aircraft.ACT_AUTO_KEY = country_codes.COC_AUTO_KEY)
ORDER BY FIELD(country_codes.SDF_COC_002, 'Europe') DESC, FIELD(country_codes.SDF_COC_003, 'T', 'F' ) ASC ;
-- order by  country_codes.SDF_COC_003 DESC 
-- select COUNT(country_codes.SDF_COC_003)

