update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'common.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'entitylink.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'identitylink.schema.version';

alter table ACT_RU_JOB add column ELEMENT_ID_ varchar(255);
alter table ACT_RU_JOB add column ELEMENT_NAME_ varchar(255);

alter table ACT_RU_TIMER_JOB add column ELEMENT_ID_ varchar(255);
alter table ACT_RU_TIMER_JOB add column ELEMENT_NAME_ varchar(255);

alter table ACT_RU_SUSPENDED_JOB add column ELEMENT_ID_ varchar(255);
alter table ACT_RU_SUSPENDED_JOB add column ELEMENT_NAME_ varchar(255);

alter table ACT_RU_DEADLETTER_JOB add column ELEMENT_ID_ varchar(255);
alter table ACT_RU_DEADLETTER_JOB add column ELEMENT_NAME_ varchar(255);

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'job.schema.version';
update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'task.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'variable.schema.version';

alter table ACT_RU_EVENT_SUBSCR add column SUB_SCOPE_ID_ varchar(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_ID_ varchar(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_DEFINITION_ID_ varchar(64);
alter table ACT_RU_EVENT_SUBSCR add column SCOPE_TYPE_ varchar(64);
insert into ACT_GE_PROPERTY values ('eventsubscription.schema.version', '6.5.0.0', 1);

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'eventsubscription.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'schema.version';

update ACT_ID_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'schema.version';

UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-06-02 20:15:47.966' WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-06-02 20:15:48.770' WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-06-02 20:15:48.906' WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-06-02 20:15:49.009' WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;


UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-06-02 20:15:49.096' WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

