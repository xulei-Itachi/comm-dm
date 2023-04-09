CREATE TABLE "order$actionrecord" (
	"id" BIGINT NOT NULL,
	"actiontime" TIMESTAMP NULL,
	"actiontype" VARCHAR_IGNORECASE(6) NULL,
	"actioncomment" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('abf99239-ac2c-4cdb-8e3d-3cfc2e3f12ba', 'Order.ActionRecord', 'order$actionrecord', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4027b3d9-ab72-496e-8801-30c5217ece2c', 'abf99239-ac2c-4cdb-8e3d-3cfc2e3f12ba', 'ActionTime', 'actiontime', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1a380827-0cc0-493a-8ece-aba35fec29a2', 'abf99239-ac2c-4cdb-8e3d-3cfc2e3f12ba', 'ActionType', 'actiontype', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4ff41f8f-73c7-49f9-ac00-310fd498301b', 'abf99239-ac2c-4cdb-8e3d-3cfc2e3f12ba', 'ActionComment', 'actioncomment', 30, 200, '', false);
CREATE TABLE "order$actionrecord_order" (
	"order$actionrecordid" BIGINT NOT NULL,
	"order$orderid" BIGINT NOT NULL,
	PRIMARY KEY("order$actionrecordid","order$orderid"),
	CONSTRAINT "uniq_order$actionrecord_order_order$actionrecordid" UNIQUE ("order$actionrecordid"));
CREATE INDEX "idx_order$actionrecord_order_order$order_order$actionrecord" ON "order$actionrecord_order" ("order$orderid" ASC,"order$actionrecordid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('c947fc7c-0ff3-4034-b6ba-70ce09985c07', 'Order.ActionRecord_Order', 'order$actionrecord_order', 'abf99239-ac2c-4cdb-8e3d-3cfc2e3f12ba', 'bd8fb853-0f08-4ec0-b646-c03ca928e197', 'order$actionrecordid', 'order$orderid', 'idx_order$actionrecord_order_order$order_order$actionrecord');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_order$actionrecord_order_order$actionrecordid', 'c947fc7c-0ff3-4034-b6ba-70ce09985c07', 'c50f5269-03a6-397d-b499-98fa527eb3bc');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230406 16:58:38';
