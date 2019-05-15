SELECT  aircraft.TAIL_NUMBER, model.MODEL_NUMBER, model.DESCRIPTION ,companies.COMPANY_NAME, country_codes.CODE,country_codes.COUNTRY_NAME 
FROM aircraft INNER JOIN model  INNER JOIN companies INNER JOIN country_codes
WHERE  aircraft.MDL_AUTO_KEY = model.MDL_AUTO_KEY AND companies.COC_AUTO_KEY = country_codes.COC_AUTO_KEY 