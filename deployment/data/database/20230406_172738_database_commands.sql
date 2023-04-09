ALTER TABLE "order$orderprocess" ADD "allowedit" BOOLEAN NULL;
UPDATE "order$orderprocess" SET "allowedit" = false;
UPDATE "mendixsystem$attribute" SET "entity_id" = 'e92919c7-7960-4c19-a76a-39f4427027b2', "attribute_name" = 'Status', "column_name" = 'status', "type" = 40, "length" = 6, "default_value" = 'Open', "is_auto_number" = false WHERE "id" = 'd70d831b-fb49-4d7e-88ae-3d006e4ef324';
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ee47ffeb-d4ee-479d-895f-79089683e79e', 'e92919c7-7960-4c19-a76a-39f4427027b2', 'AllowEdit', 'allowedit', 10, 0, 'false', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230406 17:27:38';
