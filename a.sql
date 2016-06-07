PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE msgs(
            id integer primary key,
            name text,
            date text,
            content text);
INSERT INTO "msgs" VALUES(3,'王五','2016-05-20 15:49:59','我叫王五，是一个路人甲，有天我在街上走着，看到对面来了一个人。这个人膀大腰圆，身上纹着一条龙……');
INSERT INTO "msgs" VALUES(4,'GONG QingKui','2016-05-20 16:09:12','This is a simple webframe base on web.py.
');
COMMIT;
