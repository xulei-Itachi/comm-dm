ALTER TABLE "order$orderprocess" DROP COLUMN "rownum";
DROP SEQUENCE "order$orderprocess_rownum_mxseq";
ALTER TABLE "order$orderprocess" ADD "rownum" INT NULL;
UPDATE "order$orderprocess" SET "rownum" = 1;
DELETE FROM "mendixsystem$sequence"  WHERE "attribute_id" = '38d3eb67-e4fe-4440-89da-4954ed8f84f3';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'e92919c7-7960-4c19-a76a-39f4427027b2', "attribute_name" = 'RowNum', "column_name" = 'rownum', "type" = 3, "length" = 0, "default_value" = '1', "is_auto_number" = false WHERE "id" = '38d3eb67-e4fe-4440-89da-4954ed8f84f3';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230329 11:43:02';
