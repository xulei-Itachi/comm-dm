CREATE TABLE "order$orderprocessquanlityinfo" (
	"id" BIGINT NOT NULL,
	"categorytype" VARCHAR_IGNORECASE(16) NULL,
	"repariedquantity" INT NULL,
	"failedquantity" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('15a1e6da-a854-4e6c-b5e4-b61f2dcb67da', 'Order.OrderProcessQuanlityInfo', 'order$orderprocessquanlityinfo', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('97ac6d9f-8306-4900-9bde-7b3ac7100bff', '15a1e6da-a854-4e6c-b5e4-b61f2dcb67da', 'CategoryType', 'categorytype', 40, 16, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4edbddcc-658f-4068-8c81-578e91c671b5', '15a1e6da-a854-4e6c-b5e4-b61f2dcb67da', 'RepariedQuantity', 'repariedquantity', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2ebd08b8-543b-4272-a68a-aced717ce7f0', '15a1e6da-a854-4e6c-b5e4-b61f2dcb67da', 'FailedQuantity', 'failedquantity', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230407 16:33:04';
