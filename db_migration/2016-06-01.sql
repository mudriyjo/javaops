ALTER TABLE USERS ADD STATS_AGREE BOOL DEFAULT FALSE;
UPDATE USERS SET STATS_AGREE=FALSE;