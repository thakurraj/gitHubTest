https://koinex.in/
select * from SS_PERSON where email_address like '%testing2017@yopmail.com%';
SELECT * FROM  SS_LRT_USER where PERSON_ID=23040;
select * from SS_MODULE where PERSON_ID=23040;
select * from ss_module_page where PERSON_ID=23040;



BookMark Table
======================
select * from SS_BOOKMARK where person_id=(select person_id from SS_PERSON where email_address like '%testing2017@yopmail.com%');

Module Completed status Check
============================================
update SS_MODULE set completed='12-APR-17',module=1  where person_id=(select person_id from SS_PERSON where email_address like '%testing2017@yopmail.com%');
19-APR-17 05:59:55 AM

select person_id,module_no,page_id,to_char(created_on,'DD-MON-RR HH12:MI:SS AM') ,to_char(updated_on,'DD-MON-RR HH12:MI:SS AM')from ss_module_page where person_id=171202;



select * from SS_MODULE where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');
Select * from SS_MODULE_PAGE  where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');
select * from SS_BOOKMARK where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');

DELETE  from SS_MODULE where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');
DELETE  from SS_MODULE_PAGE  where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');
DELETE  from SS_BOOKMARK where PERSON_ID=(SELECT PERSON_ID from SS_PERSON s where s.EMAIL_ADDRESS like '%balaknath1@yopmail.com');



SELECT * from SS_MODULE where  person_id=23513;
select * from SS_PERSON where PERSON_ID=23513

/www/dev/apache-tomcat-8.0.38/bin/shutdown.sh /www/dev/apps/H360HCPRestService_10298
kill -9 `/usr/ucb/ps -awwx | grep '/www/dev/apps/H360HCPRestService_10298' | grep java | awk '{print $1}'`

Steps for Using Putty:
======================Host : tcc-tcdev01==== user: tcat / pwd :O17cd3v! ====================================
/export/home/<username(gajerav)>

su - tcat

O17cd3v!	
 
cd /www/published/amyvid_survey/modules
 
mv filename1 file2

scp -rp username@tcc-tcdev01:/export/home/username/filename .
eg : -  scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/tomcat/server.xml .

Jenkin Start on DEV
===========================
 /www/dev/apache-tomcat-7.0.81/bin/startup.sh /www/dev/apps/jenkins/


Kill Command---

kill -9 `/usr/ucb/ps -awwx | grep '/www/dev/apps/GenericFileWatcherFTPApp_10326' | grep java | awk '{print $1}'`
kill -9 `/usr/ucb/ps -awwx | grep '/www/dev/apps/AlkermesAM_10021' | grep java | awk '{print $1}'`

kill -9 `/usr/ucb/ps -awwx | grep '/www/dev/apps/MarketingMaterialXmpieJob_10315' | grep java | awk '{print $1}'`