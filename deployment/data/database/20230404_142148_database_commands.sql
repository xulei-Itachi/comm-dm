DROP INDEX "idx_order$order_orderprocess_order$orderprocess_order$order";
ALTER TABLE "order$order_orderprocess" RENAME TO "460550b2746841389632d6bce6d8314e";
DELETE FROM "mendixsystem$association"  WHERE "id" = '633731db-9584-4b9b-b29d-10e1aeddd0ca';
DROP TABLE "460550b2746841389632d6bce6d8314e";
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230404 14:21:48';
