create database project1;
use	project1;
select * from bi;
select
	count(CASE WHEN fNAME IS NULL THEN 1 END) AS nulos_fNAME,
    count(CASE WHEN lNAME IS NULL THEN 1 END) AS nulos_lNAME,
    count(CASE WHEN Age IS NULL THEN 1 END) AS nulos_Age,
    count(CASE WHEN gender IS NULL THEN 1 END) AS nulos_gender,
    coUNT(CASE WHEN country IS NULL THEN 1 END) AS nulos_country,
    count(CASE WHEN residence IS NULL THEN 1 END) AS nulos_residence,
    count(CASE WHEN entryEXAM IS NULL THEN 1 END) AS nulos_entryEXAM,
    count(CASE WHEN prevEducation IS NULL THEN 1 END) AS nulos_prevEducation,
    count(CASE WHEN studyHOURS IS NULL THEN 1 END) AS nulos_studyHOURS,
    count(CASE WHEN Python IS NULL THEN 1 END) AS nulos_Python,
    count(CASE WHEN DB IS NULL THEN 1 END) AS nulos_DB
FROM bi;

select * from bi;


SELECT COUNT(*)
FROM bi
WHERE Python = " ";


SET SQL_SAFE_UPDATES = 0;

UPDATE bi
SET gender = CASE
WHEN gender IN ('M','m','Male','male') THEN 'Male'
WHEN gender IN ('F','f','Female','female') THEN 'Female'
ELSE gender
END;


select * FROM bi;


UPDATE bi
SET country = CASE
WHEN country IN ("Rsa") THEN "Rusia"
ELSE country
END;


UPDATE bi
SET Python = NULL
WHERE Python = "";


select * from bi;

SELECT USER(), CURRENT_USER();


DESC bi;

ALTER TABLE bi
MODIFY Python INT;


UPDATE bi 
SET Python = 0
WHERE Python IS NULL;