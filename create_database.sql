create database SampranLandmark
	owner pasakorn ;
	
revoke create on schema public 
	from public;
	
create schema foundation ;
create schema calculatedColumns ;
create schema isolatedForApplications ;
