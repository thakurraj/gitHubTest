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



Steps for Using Putty:tccapplxt3 
======================Host : tcc-tcdev01==== user: tcat / pwd :O17cd3v! ====================================
gajerav/hibbert1
/export/home/gajerav

su - tcat

O17cd3v!
 /export/home/gajerav/LRT
cd /www/published/amyvid_survey/modules
 
mv filename1 file2

scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/13-06-2017/ .
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/30-5-2017/module3/ .
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/30-5-2017/module5/ .
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/module1/ .

scp -rp tcat@tcc-tcdev01:/www/published/amyvid_survey/ .


cd /www/published/amyvid_survey/

1.mv modules modules_15052017_backup
2.mkdir modules
cp -r /www/published/amyvid_survey/Phase2_20170511/www/css /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/img /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/js /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/jwplayer /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/training /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/moduleplayer_leave.html /www/published/amyvid_survey/modules/
cp -r /www/published/amyvid_survey/Phase2_20170511/www/moduleplayer_resume.html /www/published/amyvid_survey/modules/




1)/www/published/amyvid_survey/modules/module-3/slide26.html
2./export/home/gajerav/19-5-2017/training/module2
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/training/module2 .

3.
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/training/mp3/module1/1_5.mp3 .

4. 
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/training/mp3/module2/

5.

scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/training/mp3/module3/

6./export/home/gajerav/19-5-2017/training/mp3/module5
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/19-5-2017/training/mp3/module5/


/www/published/amyvid_survey/modules/training/module3/slide26.html
/www/published/amyvid_survey/modules/training/module2/DemoCase2.mp4
/www/published/amyvid_survey/modules/training/mp3/module1/1_5.mp3
/www/published/amyvid_survey/modules/training/mp3/module1/1_29.mp3
/www/published/amyvid_survey/modules/training/mp3/module2/2_4.mp3
/www/published/amyvid_survey/modules/training/mp3/module2/2_44.mp3
/www/published/amyvid_survey/modules/training/mp3/module3/3_4.mp3
/www/published/amyvid_survey/modules/training/mp3/module3/3_25.mp3
/www/published/amyvid_survey/modules/training/mp3/module5/5_5.mp3

===============================================================================
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/20-5-2017/training/mp3/module2/
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/20-5-2017/training/mp3/module3/
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/20-5-2017/training/mp3/module5/

/www/published/amyvid_survey/modules/training/mp3/module2/2_4.mp3
/www/published/amyvid_survey/modules/training/mp3/module3/3_4.mp3
/www/published/amyvid_survey/modules/training/mp3/module5/5_5.mp3




=========================================================================
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/22-5-2017/module2/
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/22-5-2017/module-5/
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/26-5-2017/


22/5/2017
==============================================================
5.Please copy slide10.html /www/published/amyvid_survey/modules/training/module2/ 

scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/js/moduleplayer.js
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module1/slide29.html
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module2/slide10.html
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module2/slide44.html
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module3/slide25.html
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module5/slide28.html

scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/moduleplayer.html
scp -rp gajerav@tcc-tcdev01:/export/home/gajerav/23_05_2017/amyvid_survey/modules/training/module3/slide25.html




MOVE FILE-29

========================================================

Please copy following files from dev(tcc-tcdevc01) to staging(t3)

1./www/published/amyvid_survey/modules/training/module1/screen19_Reliable_right.png

2./www/published/amyvid_survey/modules/training/module2/slide5.html
