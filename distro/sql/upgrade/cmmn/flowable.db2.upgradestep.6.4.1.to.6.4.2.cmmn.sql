
UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = TIMESTAMP('2019-06-02 20:17:41.576') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

