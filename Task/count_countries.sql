-- skaiciuoja  saliu sk
SELECT  COUNT(*)
FROM aircraft INNER JOIN model  INNER JOIN companies INNER JOIN country_codes
WHERE  (aircraft.ACT_AUTO_KEY = country_codes.COC_AUTO_KEY) AND aircraft.MDL_AUTO_KEY = model.MDL_AUTO_KEY AND companies.COC_AUTO_KEY = country_codes.COC_AUTO_KEY -- AND  country_codes.SDF_COC_002 = 'Asia' -- AND (aircraft.ACT_AUTO_KEY = country_codes.COC_AUTO_KEY)-- -- AND  country_codes.SDF_COC_002 = 'Europe' 
ORDER BY FIELD(country_codes.SDF_COC_002, 'Europe') DESC,  FIELD(country_codes.SDF_COC_003, 'T', 'F' ) ASC ;