CREATE TABLE "order$order_orderprocess" (
	"order$orderid" BIGINT NOT NULL,
	"order$orderprocessid" BIGINT NOT NULL,
	PRIMARY KEY("order$orderid","order$orderprocessid"));
CREATE INDEX "idx_order$order_orderprocess_order$orderprocess_order$order" ON "order$order_orderprocess" ("order$orderprocessid" ASC,"order$orderid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('93d86268-d530-4a37-af5c-9b12d800b54d', 'Order.Order_OrderProcess', 'order$order_orderprocess', 'bd8fb853-0f08-4ec0-b646-c03ca928e197', 'e92919c7-7960-4c19-a76a-39f4427027b2', 'order$orderid', 'order$orderprocessid', 'idx_order$order_orderprocess_order$orderprocess_order$order');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230404 14:58:38';
