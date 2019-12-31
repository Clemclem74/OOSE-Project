--------------------------------------------------------
--  Fichier cr�� - dimanche-d�cembre-29-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BDE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BDE" 
   (	"ID_BDE" NUMBER, 
	"IDCREATOR" VARCHAR2(20 BYTE), 
	"NAMEBDE" VARCHAR2(50 BYTE), 
	"SCHOOLBDE" VARCHAR2(200 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EVENT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."EVENT" 
   (	"EVENT" NUMBER, 
	"TITLE" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(50 BYTE), 
	"DATE" VARCHAR2(50 BYTE),
	"IMAGE" VARCHAR2(70 BYTE),
	"RESPONSIBLE NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FEE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."FEE" 
   (	"ID_FEE" NUMBER, 
	"TITLE_FEE" VARCHAR2(50 BYTE), 
	"COMMENT_FEE" VARCHAR2(250 BYTE), 
	"AMOUNT_FEE" NUMBER, 
	"STATE_FEE" NUMBER, 
	"ID_USER_FEE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table POSTBB
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."POSTBB" 
   (	"ID_POSTBB" NUMBER(*,0), 
	"ID_USER_PUBLISHER" NUMBER(*,0), 
	"TITLE_POSTBB" VARCHAR2(100 BYTE), 
	"TEXT_POSTBB" VARCHAR2(1000 BYTE), 
	"ID_BDE" NUMBER(*,0), 
	"STATE" NUMBER DEFAULT 0
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TEAM
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TEAM" 
   (	"ID_TEAM" NUMBER, 
	"NAME_TEAM" VARCHAR2(50 BYTE), 
	"ID_BDE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TEAM_MEMBER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TEAM_MEMBER" 
   (	"ID_TEAM" NUMBER, 
	"ID_USER" NUMBER, 
	"IS_CHIEF" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TEAM_MEMBER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TEAM_MEMBER" 
   (	"ID_TEAM" NUMBER, 
	"ID_USER" NUMBER, 
	"IS_CHIEF" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

--------------------------------------------------------
--  DDL for Table USEREVENT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."USEREVENT" 
   (	"ID_USER" NUMBER, 
	"ID_EVENT" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BDE
SET DEFINE OFF;
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('4','0','lol','hihi');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('6','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('7','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('8','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','1','BDE','Polytech Sorbonne');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','3','BDE','Polytech Marseille');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('4','0','lol','hihi');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('6','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('7','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('8','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','1','BDE','Polytech Sorbonne');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','3','BDE','Polytech Marseille');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('4','0','lol','hihi');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('6','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('7','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('8','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','1','BDE','Polytech Sorbonne');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','3','BDE','Polytech Marseille');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','0','BDe du swag','Popo');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('4','0','lol','hihi');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('6','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('7','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('8','0','coucou','popostreet');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('1','1','BDE','Polytech Sorbonne');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('3','2','BDE','La chatte de justine');
Insert into SYSTEM.BDE (ID_BDE,IDCREATOR,NAMEBDE,SCHOOLBDE) values ('2','3','BDE','Polytech Marseille');
REM INSERTING into SYSTEM.EVENT
SET DEFINE OFF;
Insert into SYSTEM.EVENT (EVENT,TITLE,DESCRIPTION,"DATE") values ('1','f','fff','4/12/2019');
Insert into SYSTEM.EVENT (EVENT,TITLE,DESCRIPTION,"DATE") values ('1','f','fff','4/12/2019');
REM INSERTING into SYSTEM.FEE
SET DEFINE OFF;
Insert into SYSTEM.FEE (ID_FEE,TITLE_FEE,COMMENT_FEE,AMOUNT_FEE,STATE_FEE,ID_USER_FEE) values ('1','nouv','fee','120','0','2');
REM INSERTING into SYSTEM.POSTBB
SET DEFINE OFF;
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('3','2','ju','stine','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('1','2','jkj','jkjkkk','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('2','3','bdepost','coucou :) ','2','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('4','2','kjh',null,'3','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('5','2','essai','essai','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('6','4','post matt','super post','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('9','2','new postmodif','coucou','3','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('11','1','post autre bde temil','post temil','1','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('10','2','nouveau post avec routting','routingljn','3','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('8','2','eccepte','dd','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('3','2','ju','stine','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('1','2','jkj','jkjkkk','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('2','3','bdepost','coucou :) ','2','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('4','2','kjh',null,'3','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('5','2','essai','essai','3','1');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('6','4','post matt','super post','3','0');
Insert into SYSTEM.POSTBB (ID_POSTBB,ID_USER_PUBLISHER,TITLE_POSTBB,TEXT_POSTBB,ID_BDE,STATE) values ('7','2','dernierpor','poste','3','0');
REM INSERTING into SYSTEM.TEAM
SET DEFINE OFF;
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('3','Soir�e','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('1','Communication','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('2','Partenariat','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('3','Soir�e','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('1','Communication','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('2','Partenariat','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('3','Soir�e','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('1','Communication','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('2','Partenariat','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('3','Soir�e','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('1','Communication','1');
Insert into SYSTEM.TEAM (ID_TEAM,NAME_TEAM,ID_BDE) values ('2','Partenariat','1');
REM INSERTING into SYSTEM.TEAM_MEMBER
SET DEFINE OFF;
REM INSERTING into SYSTEM.USERS
SET DEFINE OFF;
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('2','Juju','JF','e45dd25c0ce536af6461f04bb8ade7c3f3d937e0','Justinelpb','Foulquier','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','test','test','a94a8fe5ccb19ba61c4c0873d391e987982fbbd3','test','test','0','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','MattLaMenace','MH','d99da0f7f12c2d9bc427a8ed48d417693384ea49','Matthew','Haas','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('3','Alexiiis','AA','801c34269f74ed383fc97de33604b8a905adb635','Alexis','Andre','1234567890','2');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('5','lala','lala','4d13fcc6eda389d4d679602171e11593eadae9b9','lala','lala','12','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('1','Clemclem74','CT','adca1294358f0b5c66365bb19a06486a0ad3f0a5','Cl�ment','Temil','0670220473','1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('6',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('7',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('2','Juju','JF','e45dd25c0ce536af6461f04bb8ade7c3f3d937e0','Justinelpb','Foulquier','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','test','test','a94a8fe5ccb19ba61c4c0873d391e987982fbbd3','test','test','0','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','MattLaMenace','MH','d99da0f7f12c2d9bc427a8ed48d417693384ea49','Matthew','Haas','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('3','Alexiiis','AA','801c34269f74ed383fc97de33604b8a905adb635','Alexis','Andre','1234567890','2');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('5','lala','lala','4d13fcc6eda389d4d679602171e11593eadae9b9','lala','lala','12','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('1','Clemclem74','CT','adca1294358f0b5c66365bb19a06486a0ad3f0a5','Cl�ment','Temil','0670220473','1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('6',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('7',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('2','Juju','JF','e45dd25c0ce536af6461f04bb8ade7c3f3d937e0','Justinelpb','Foulquier','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','test','test','a94a8fe5ccb19ba61c4c0873d391e987982fbbd3','test','test','0','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','MattLaMenace','MH','d99da0f7f12c2d9bc427a8ed48d417693384ea49','Matthew','Haas','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('3','Alexiiis','AA','801c34269f74ed383fc97de33604b8a905adb635','Alexis','Andre','1234567890','2');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('5','lala','lala','4d13fcc6eda389d4d679602171e11593eadae9b9','lala','lala','12','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('1','Clemclem74','CT','adca1294358f0b5c66365bb19a06486a0ad3f0a5','Cl�ment','Temil','0670220473','1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('6',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('7',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('2','Juju','JF','e45dd25c0ce536af6461f04bb8ade7c3f3d937e0','Justinelpb','Foulquier','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','test','test','a94a8fe5ccb19ba61c4c0873d391e987982fbbd3','test','test','0','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('4','MattLaMenace','MH','d99da0f7f12c2d9bc427a8ed48d417693384ea49','Matthew','Haas','1234567890','3');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('3','Alexiiis','AA','801c34269f74ed383fc97de33604b8a905adb635','Alexis','Andre','1234567890','2');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('5','lala','lala','4d13fcc6eda389d4d679602171e11593eadae9b9','lala','lala','12','-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('1','Clemclem74','CT','adca1294358f0b5c66365bb19a06486a0ad3f0a5','Cl�ment','Temil','0670220473','1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('6',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
Insert into SYSTEM.USERS (ID_USER,USERNAME,EMAILUSER,PASSWORDUSER,FIRSTNAME,LASTNAME,PHONENUMBERUSER,ID_BDE) values ('7',null,null,'da39a3ee5e6b4b0d3255bfef95601890afd80709',null,null,null,'-1');
--------------------------------------------------------
--  Constraints for Table BDE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BDE" MODIFY ("IDCREATOR" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TEAM_MEMBER
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TEAM_MEMBER" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "SYSTEM"."TEAM_MEMBER" MODIFY ("ID_TEAM" NOT NULL ENABLE);
