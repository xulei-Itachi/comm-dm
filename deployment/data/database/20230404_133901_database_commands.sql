CREATE INDEX "idx_order$order_scheduledreleasedate_asc" ON "order$order" ("scheduledreleasedate" ASC,"id" ASC);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('6b41da78-352f-446c-871e-2321ec0fe5c7', 'bd8fb853-0f08-4ec0-b646-c03ca928e197', 'idx_order$order_scheduledreleasedate_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('6b41da78-352f-446c-871e-2321ec0fe5c7', 'e64ef3c5-7840-4b3c-aca4-9d7fe60f812f', false, 0);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230404 13:39:01';
