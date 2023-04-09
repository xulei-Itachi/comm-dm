CREATE TABLE "mxmodelreflection$mxobjectreference" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(200) NULL,
	"referencetype" VARCHAR_IGNORECASE(12) NULL,
	"associationowner" VARCHAR_IGNORECASE(8) NULL,
	"parententity" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$owner" ON "mxmodelreflection$mxobjectreference" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$changedby" ON "mxmodelreflection$mxobjectreference" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('4a6ae284-3572-4569-9314-e93b06888fc4', 'MxModelReflection.MxObjectReference', 'mxmodelreflection$mxobjectreference', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b1043dda-13fe-41fc-82c9-a2223b4b0035', '4a6ae284-3572-4569-9314-e93b06888fc4', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fd5a40ad-c65a-4981-897b-dc551aeb9bc4', '4a6ae284-3572-4569-9314-e93b06888fc4', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ff514380-4719-454a-944c-28ccaf5e151a', '4a6ae284-3572-4569-9314-e93b06888fc4', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8f5a987f-e256-4091-9863-3671ef265eb6', '4a6ae284-3572-4569-9314-e93b06888fc4', 'ReadableName', 'readablename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('18f8d511-eb7a-42d8-887a-014ffc2b7cce', '4a6ae284-3572-4569-9314-e93b06888fc4', 'ReferenceType', 'referencetype', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cfbb1717-f06d-4d12-a927-8d5877bacc59', '4a6ae284-3572-4569-9314-e93b06888fc4', 'AssociationOwner', 'associationowner', 40, 8, '_Default', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('224cf464-02f5-4f08-b91f-59c31507333a', '4a6ae284-3572-4569-9314-e93b06888fc4', 'ParentEntity', 'parententity', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ca259a78-c04b-3fe8-868c-98fe865d4923', '4a6ae284-3572-4569-9314-e93b06888fc4', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f1743ff0-6702-369d-9593-f47b0e01a3b5', '4a6ae284-3572-4569-9314-e93b06888fc4', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('63c6fb28-2847-34b6-b81a-88997af5601b', '4a6ae284-3572-4569-9314-e93b06888fc4', 'idx_mxmodelreflection$mxobjectreference_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('63c6fb28-2847-34b6-b81a-88997af5601b', '22a23d2c-6c1a-3f14-b88a-b5d56e63c5a1', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('f67cf640-d2d7-3514-937d-31ba64d1077e', '4a6ae284-3572-4569-9314-e93b06888fc4', 'idx_mxmodelreflection$mxobjectreference_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('f67cf640-d2d7-3514-937d-31ba64d1077e', '676a2a6d-1b08-3648-ab46-a294b136c6c5', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('22a23d2c-6c1a-3f14-b88a-b5d56e63c5a1', 'System.owner', 'system$owner', '4a6ae284-3572-4569-9314-e93b06888fc4', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('676a2a6d-1b08-3648-ab46-a294b136c6c5', 'System.changedBy', 'system$changedby', '4a6ae284-3572-4569-9314-e93b06888fc4', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_parent" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_parent" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('376ffafc-d94a-429b-b558-6c686536ba4b', 'MxModelReflection.MxObjectReference_MxObjectType_Parent', 'mxmodelreflection$mxobjectreference_mxobjecttype_parent', '4a6ae284-3572-4569-9314-e93b06888fc4', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('1fd2223f-408c-4e93-a844-2c3219adef6a', 'MxModelReflection.MxObjectReference_MxObjectType', 'mxmodelreflection$mxobjectreference_mxobjecttype', '4a6ae284-3572-4569-9314-e93b06888fc4', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_module" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid" UNIQUE ("mxmodelreflection$mxobjectreferenceid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('147a41be-7ec1-4977-bf49-7d7e704c45a8', 'MxModelReflection.MxObjectReference_Module', 'mxmodelreflection$mxobjectreference_module', '4a6ae284-3572-4569-9314-e93b06888fc4', '6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid', '147a41be-7ec1-4977-bf49-7d7e704c45a8', 'e1bbcfc8-8adc-357a-a7d1-13aa5aeb06b7');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_child" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_child" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('617c6995-0515-4d95-bae1-728dfb644e11', 'MxModelReflection.MxObjectReference_MxObjectType_Child', 'mxmodelreflection$mxobjectreference_mxobjecttype_child', '4a6ae284-3572-4569-9314-e93b06888fc4', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "xlsreport$mxxpath" (
	"id" BIGINT NOT NULL,
	"retrievetype" VARCHAR_IGNORECASE(9) NULL,
	"subvisible" BOOLEAN NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('1fd4c068-70c7-4201-a396-69403722fa4e', 'XLSReport.MxXPath', 'xlsreport$mxxpath', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('48d69f08-4340-4d94-99b4-7bbf6edcfc25', '1fd4c068-70c7-4201-a396-69403722fa4e', 'RetrieveType', 'retrievetype', 40, 9, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('30fca43b-3f0c-4957-bb1f-1e890f6dc579', '1fd4c068-70c7-4201-a396-69403722fa4e', 'SubVisible', 'subvisible', 10, 0, 'false', false);
CREATE TABLE "xlsreport$mxxpath_parentmxxpath" (
	"xlsreport$mxxpathid1" BIGINT NOT NULL,
	"xlsreport$mxxpathid2" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid1","xlsreport$mxxpathid2"),
	CONSTRAINT "uniq_xlsreport$mxxpath_parentmxxpath_xlsreport$mxxpathid1" UNIQUE ("xlsreport$mxxpathid1"));
CREATE INDEX "idx_xlsreport$mxxpath_parentmxxpath_xlsreport$mxxpath_xlsreport$mxxpath" ON "xlsreport$mxxpath_parentmxxpath" ("xlsreport$mxxpathid2" ASC,"xlsreport$mxxpathid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('8eb8e22e-2021-4032-9ce7-d54c47425d88', 'XLSReport.MxXPath_ParentMxXPath', 'xlsreport$mxxpath_parentmxxpath', '1fd4c068-70c7-4201-a396-69403722fa4e', '1fd4c068-70c7-4201-a396-69403722fa4e', 'xlsreport$mxxpathid1', 'xlsreport$mxxpathid2', 'idx_xlsreport$mxxpath_parentmxxpath_xlsreport$mxxpath_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_parentmxxpath_xlsreport$mxxpathid1', '8eb8e22e-2021-4032-9ce7-d54c47425d88', 'c7cb3674-821f-34b6-a148-379e8ac8088d');
CREATE TABLE "xlsreport$mxxpath_mxobjectmember" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"xlsreport$mxxpathid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b724dd9b-6f2e-40c8-b2ef-095d418af831', 'XLSReport.MxXPath_MxObjectMember', 'xlsreport$mxxpath_mxobjectmember', '1fd4c068-70c7-4201-a396-69403722fa4e', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'xlsreport$mxxpathid', 'mxmodelreflection$mxobjectmemberid', 'idx_xlsreport$mxxpath_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_mxobjectmember_xlsreport$mxxpathid', 'b724dd9b-6f2e-40c8-b2ef-095d418af831', 'cc009f4e-7f85-3aac-a088-4b50a4410867');
CREATE TABLE "xlsreport$mxxpath_mxobjectreference" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"xlsreport$mxxpathid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('06d6bc5f-2c56-4563-b301-b44a8bf3eed0', 'XLSReport.MxXPath_MxObjectReference', 'xlsreport$mxxpath_mxobjectreference', '1fd4c068-70c7-4201-a396-69403722fa4e', '4a6ae284-3572-4569-9314-e93b06888fc4', 'xlsreport$mxxpathid', 'mxmodelreflection$mxobjectreferenceid', 'idx_xlsreport$mxxpath_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_mxobjectreference_xlsreport$mxxpathid', '06d6bc5f-2c56-4563-b301-b44a8bf3eed0', '30a9c09d-7955-313a-8bd1-ec530edcabc7');
CREATE TABLE "xlsreport$childmxxpath_mxxpath" (
	"xlsreport$mxxpathid1" BIGINT NOT NULL,
	"xlsreport$mxxpathid2" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid1","xlsreport$mxxpathid2"),
	CONSTRAINT "uniq_xlsreport$childmxxpath_mxxpath_xlsreport$mxxpathid1" UNIQUE ("xlsreport$mxxpathid1"));
CREATE INDEX "idx_xlsreport$childmxxpath_mxxpath_xlsreport$mxxpath_xlsreport$mxxpath" ON "xlsreport$childmxxpath_mxxpath" ("xlsreport$mxxpathid2" ASC,"xlsreport$mxxpathid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('d9840adc-0efa-44c8-b3a3-a879e573f314', 'XLSReport.ChildMxXPath_MxXPath', 'xlsreport$childmxxpath_mxxpath', '1fd4c068-70c7-4201-a396-69403722fa4e', '1fd4c068-70c7-4201-a396-69403722fa4e', 'xlsreport$mxxpathid1', 'xlsreport$mxxpathid2', 'idx_xlsreport$childmxxpath_mxxpath_xlsreport$mxxpath_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$childmxxpath_mxxpath_xlsreport$mxxpathid1', 'd9840adc-0efa-44c8-b3a3-a879e573f314', '1d8e917b-bdc7-3df0-af77-446b677f0e67');
CREATE TABLE "xlsreport$mxxpath_mxdata" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"xlsreport$mxdataid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","xlsreport$mxdataid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxdata_xlsreport$mxdataid" UNIQUE ("xlsreport$mxdataid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxdata_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxdata_xlsreport$mxdata_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxdata" ("xlsreport$mxdataid" ASC,"xlsreport$mxxpathid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b78a59b9-4e1e-4830-8f8f-b56b928a6fcb', 'XLSReport.MxXPath_MxData', 'xlsreport$mxxpath_mxdata', '1fd4c068-70c7-4201-a396-69403722fa4e', 'f38479c3-2708-402f-bd3f-014f558fad31', 'xlsreport$mxxpathid', 'xlsreport$mxdataid', 'idx_xlsreport$mxxpath_mxdata_xlsreport$mxdata_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_mxdata_xlsreport$mxdataid', 'b78a59b9-4e1e-4830-8f8f-b56b928a6fcb', '7fc02764-b87f-3737-bddc-90f6867ff729');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_mxdata_xlsreport$mxxpathid', 'b78a59b9-4e1e-4830-8f8f-b56b928a6fcb', '7b837201-43f0-3878-913b-4e5c6364a49d');
CREATE TABLE "xlsreport$mxxpath_mxobjecttype" (
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxxpathid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"));
CREATE INDEX "idx_xlsreport$mxxpath_mxobjecttype_mxmodelreflection$mxobjecttype_xlsreport$mxxpath" ON "xlsreport$mxxpath_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxxpathid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ff8d7446-cecf-4c50-aee5-0ace1cf573b4', 'XLSReport.MxXPath_MxObjectType', 'xlsreport$mxxpath_mxobjecttype', '1fd4c068-70c7-4201-a396-69403722fa4e', '712a350a-057e-4606-8bd4-2636b3a326bd', 'xlsreport$mxxpathid', 'mxmodelreflection$mxobjecttypeid', 'idx_xlsreport$mxxpath_mxobjecttype_mxmodelreflection$mxobjecttype_xlsreport$mxxpath');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxxpath_mxobjecttype_xlsreport$mxxpathid', 'ff8d7446-cecf-4c50-aee5-0ace1cf573b4', '8677456b-d792-358d-a7e3-57103d641481');
CREATE TABLE "mxmodelreflection$microflows" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$microflows_system$changedby" ON "mxmodelreflection$microflows" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$microflows_system$owner" ON "mxmodelreflection$microflows" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('05d53a82-76cc-4c16-8efd-eea10751053a', 'MxModelReflection.Microflows', 'mxmodelreflection$microflows', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('df661a3c-8582-4d34-99e9-b5e54966d16c', '05d53a82-76cc-4c16-8efd-eea10751053a', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0c8f2f45-28aa-4819-b6ae-d085052523e6', '05d53a82-76cc-4c16-8efd-eea10751053a', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a13d7eda-10de-4ae2-8485-887aa73b0ddb', '05d53a82-76cc-4c16-8efd-eea10751053a', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('28aacd6f-cf82-3f4c-8046-403d01e928e8', '05d53a82-76cc-4c16-8efd-eea10751053a', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5507a977-7248-38ce-906b-31ae9b9b3ccb', '05d53a82-76cc-4c16-8efd-eea10751053a', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('84526790-e7e7-31ac-80b8-3776a91e1667', '05d53a82-76cc-4c16-8efd-eea10751053a', 'idx_mxmodelreflection$microflows_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('84526790-e7e7-31ac-80b8-3776a91e1667', 'e290114c-94d7-3714-8f91-63a5e9758d3a', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('009c253a-f1cf-35f5-b85f-259ef79cca33', '05d53a82-76cc-4c16-8efd-eea10751053a', 'idx_mxmodelreflection$microflows_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('009c253a-f1cf-35f5-b85f-259ef79cca33', '6ec1fcd3-f557-3729-811d-bca1148ce955', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('e290114c-94d7-3714-8f91-63a5e9758d3a', 'System.changedBy', 'system$changedby', '05d53a82-76cc-4c16-8efd-eea10751053a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('6ec1fcd3-f557-3729-811d-bca1148ce955', 'System.owner', 'system$owner', '05d53a82-76cc-4c16-8efd-eea10751053a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$microflows_output_type" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_output_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('96f0d3eb-68a6-4684-a8d3-117d08b8fba4', 'MxModelReflection.Microflows_Output_Type', 'mxmodelreflection$microflows_output_type', '05d53a82-76cc-4c16-8efd-eea10751053a', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'mxmodelreflection$microflowsid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid', '96f0d3eb-68a6-4684-a8d3-117d08b8fba4', '85c87bba-447d-3fe4-b9a6-9ccf05b3af43');
CREATE TABLE "mxmodelreflection$microflows_module" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('8b349a9a-0aec-4ee7-ac88-48c04a588431', 'MxModelReflection.Microflows_Module', 'mxmodelreflection$microflows_module', '05d53a82-76cc-4c16-8efd-eea10751053a', '6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'mxmodelreflection$microflowsid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid', '8b349a9a-0aec-4ee7-ac88-48c04a588431', '736b7c8b-1c70-38f1-a824-4a700b5e9988');
CREATE TABLE "mxmodelreflection$microflows_inputparameter" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_inputparameter" ("mxmodelreflection$parameterid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('71e18a6c-c075-441c-aff9-baf826b328b1', 'MxModelReflection.Microflows_InputParameter', 'mxmodelreflection$microflows_inputparameter', '05d53a82-76cc-4c16-8efd-eea10751053a', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'mxmodelreflection$microflowsid', 'mxmodelreflection$parameterid', 'idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows');
CREATE TABLE "xlsreport$mxcolumn" (
	"id" BIGINT NOT NULL,
	"columnnumber" INT NULL,
	"objectattribute" VARCHAR_IGNORECASE(200) NULL,
	"dataaggregate" BOOLEAN NULL,
	"dataaggregatefunction" VARCHAR_IGNORECASE(7) NULL,
	"resultaggregate" BOOLEAN NULL,
	"resultaggregatefunction" VARCHAR_IGNORECASE(7) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'XLSReport.MxColumn', 'xlsreport$mxcolumn', 'f38479c3-2708-402f-bd3f-014f558fad31', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('103c0760-810d-4010-bc31-b2fbf0a510b2', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'ColumnNumber', 'columnnumber', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('12129790-15c2-443a-9b26-6cde41d81752', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'ObjectAttribute', 'objectattribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bece09b1-e79c-4023-958e-133ce9eeecbc', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'DataAggregate', 'dataaggregate', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5076486d-0fd7-4e68-b157-c01f0c7b2cd3', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'DataAggregateFunction', 'dataaggregatefunction', 40, 7, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3804dbd4-8b7a-417c-a6e2-863879628f3c', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'ResultAggregate', 'resultaggregate', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('078e7e56-db28-4ccc-9467-d16843797d7f', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'ResultAggregateFunction', 'resultaggregatefunction', 40, 7, '', false);
CREATE TABLE "xlsreport$mxsheet" (
	"id" BIGINT NOT NULL,
	"sequence" INT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"datausage" BOOLEAN NULL,
	"status" VARCHAR_IGNORECASE(3) NULL,
	"distinctdata" BOOLEAN NULL,
	"startrow" INT NULL,
	"columnwidthdefault" BOOLEAN NULL,
	"columnwidthpixels" INT NULL,
	"rowheightdefault" BOOLEAN NULL,
	"rowheightpoint" INT NULL,
	"formlayout_groupby" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxsheet_system$changedby" ON "xlsreport$mxsheet" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxsheet_system$owner" ON "xlsreport$mxsheet" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'XLSReport.MxSheet', 'xlsreport$mxsheet', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c2a5ce46-0fc8-4e5a-b911-416366879e32', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'Sequence', 'sequence', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a2898b27-d12b-42bc-afd3-fb0edb463176', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2d6f29b8-5fd5-469f-b0de-3339bf9f6fdb', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'DataUsage', 'datausage', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('31dd7168-21ee-4cf8-83bc-d4a5dc577c3a', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'Status', 'status', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ac674286-9f2c-42e0-8636-c2f388ede71c', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'DistinctData', 'distinctdata', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('738ad748-0255-4ead-8061-ef380483eaa0', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'StartRow', 'startrow', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('661229ba-3f8e-4018-8bb0-ef7c34593402', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'ColumnWidthDefault', 'columnwidthdefault', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('77b44f29-b7a8-4bb6-8378-2a8525825d58', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'ColumnWidthPixels', 'columnwidthpixels', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('10224ded-a808-4421-8aa7-fd29d7569611', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'RowHeightDefault', 'rowheightdefault', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('87144ad2-6ce8-4f3c-a76a-23d9a2eafc34', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'RowHeightPoint', 'rowheightpoint', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a69bd21d-6eb3-4762-9594-d4f8838354b5', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'FormLayout_GroupBy', 'formlayout_groupby', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6e03c7c2-7ce2-3cfb-89cf-e15943bfe831', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('26eb38fe-2e48-3ef0-af22-b6c26e3f80f6', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('b3d46de4-2443-34ae-b933-29a90ac1d15d', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'idx_xlsreport$mxsheet_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('b3d46de4-2443-34ae-b933-29a90ac1d15d', '474ce045-133e-3836-993c-af98c55e365c', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('a1d0f23a-e214-373a-b680-a9a58fa809a2', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'idx_xlsreport$mxsheet_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('a1d0f23a-e214-373a-b680-a9a58fa809a2', '8db4adbd-c63d-34f4-a45a-65fce1ed7b4e', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('474ce045-133e-3836-993c-af98c55e365c', 'System.changedBy', 'system$changedby', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('8db4adbd-c63d-34f4-a45a-65fce1ed7b4e', 'System.owner', 'system$owner', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "xlsreport$mxsheet_rowobject" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_rowobject_mxmodelreflection$mxobjecttype_xlsreport$mxsheet" ON "xlsreport$mxsheet_rowobject" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxsheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('5a2970b7-30ed-46b4-84a1-7cb654e225b1', 'XLSReport.MxSheet_RowObject', 'xlsreport$mxsheet_rowobject', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '712a350a-057e-4606-8bd4-2636b3a326bd', 'xlsreport$mxsheetid', 'mxmodelreflection$mxobjecttypeid', 'idx_xlsreport$mxsheet_rowobject_mxmodelreflection$mxobjecttype_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsheet_rowobject_xlsreport$mxsheetid', '5a2970b7-30ed-46b4-84a1-7cb654e225b1', '47348307-193b-35db-8259-ef299807e61b');
CREATE TABLE "xlsreport$mxsheet_mxobjectreference" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxsheet" ON "xlsreport$mxsheet_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"xlsreport$mxsheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('12074a9f-4942-41de-bcbf-28473bb03539', 'XLSReport.MxSheet_MxObjectReference', 'xlsreport$mxsheet_mxobjectreference', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '4a6ae284-3572-4569-9314-e93b06888fc4', 'xlsreport$mxsheetid', 'mxmodelreflection$mxobjectreferenceid', 'idx_xlsreport$mxsheet_mxobjectreference_mxmodelreflection$mxobjectreference_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsheet_mxobjectreference_xlsreport$mxsheetid', '12074a9f-4942-41de-bcbf-28473bb03539', '3c9b07aa-37ec-3c6d-82e1-91c8435cd93e');
CREATE TABLE "xlsreport$mxsheet_headerstyle" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"xlsreport$mxcellstyleid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","xlsreport$mxcellstyleid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_headerstyle_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_headerstyle_xlsreport$mxcellstyle_xlsreport$mxsheet" ON "xlsreport$mxsheet_headerstyle" ("xlsreport$mxcellstyleid" ASC,"xlsreport$mxsheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('d65109fa-a1cd-497b-814a-2d9791d22c46', 'XLSReport.MxSheet_HeaderStyle', 'xlsreport$mxsheet_headerstyle', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'xlsreport$mxsheetid', 'xlsreport$mxcellstyleid', 'idx_xlsreport$mxsheet_headerstyle_xlsreport$mxcellstyle_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsheet_headerstyle_xlsreport$mxsheetid', 'd65109fa-a1cd-497b-814a-2d9791d22c46', '09b42d41-30bc-3762-9e35-cb6efdffc954');
CREATE TABLE "xlsreport$mxsheet_template" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"xlsreport$mxtemplateid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","xlsreport$mxtemplateid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_template_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_template_xlsreport$mxtemplate_xlsreport$mxsheet" ON "xlsreport$mxsheet_template" ("xlsreport$mxtemplateid" ASC,"xlsreport$mxsheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('9b5738a7-20be-467f-9733-fee72e025234', 'XLSReport.MxSheet_Template', 'xlsreport$mxsheet_template', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'xlsreport$mxsheetid', 'xlsreport$mxtemplateid', 'idx_xlsreport$mxsheet_template_xlsreport$mxtemplate_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsheet_template_xlsreport$mxsheetid', '9b5738a7-20be-467f-9733-fee72e025234', 'd5536af0-deb9-3943-88a8-a49f1a6468c2');
CREATE TABLE "xlsreport$mxsheet_defaultstyle" (
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	"xlsreport$mxcellstyleid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsheetid","xlsreport$mxcellstyleid"),
	CONSTRAINT "uniq_xlsreport$mxsheet_defaultstyle_xlsreport$mxsheetid" UNIQUE ("xlsreport$mxsheetid"));
CREATE INDEX "idx_xlsreport$mxsheet_defaultstyle_xlsreport$mxcellstyle_xlsreport$mxsheet" ON "xlsreport$mxsheet_defaultstyle" ("xlsreport$mxcellstyleid" ASC,"xlsreport$mxsheetid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('833cf5ed-3ed1-46f1-a928-9e53c9661f72', 'XLSReport.MxSheet_DefaultStyle', 'xlsreport$mxsheet_defaultstyle', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'xlsreport$mxsheetid', 'xlsreport$mxcellstyleid', 'idx_xlsreport$mxsheet_defaultstyle_xlsreport$mxcellstyle_xlsreport$mxsheet');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsheet_defaultstyle_xlsreport$mxsheetid', '833cf5ed-3ed1-46f1-a928-9e53c9661f72', 'e70e6aa5-9e63-36ba-a9bd-6f1e8656a9d1');
CREATE TABLE "mxmodelreflection$mxobjectmember" (
	"id" BIGINT NOT NULL,
	"attributename" VARCHAR_IGNORECASE(200) NULL,
	"attributetype" VARCHAR_IGNORECASE(200) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"completename" VARCHAR_IGNORECASE(400) NULL,
	"descriptivename" VARCHAR_IGNORECASE(200) NULL,
	"fieldlength" INT NULL,
	"isvirtual" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc" ON "mxmodelreflection$mxobjectmember" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$changedby" ON "mxmodelreflection$mxobjectmember" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$owner" ON "mxmodelreflection$mxobjectmember" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'MxModelReflection.MxObjectMember', 'mxmodelreflection$mxobjectmember', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b8c13a6c-f5d1-4fcf-a4ed-e0671d8f8483', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'AttributeName', 'attributename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('83a3fc0c-aea9-43d2-a6c0-c2f026bfb509', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'AttributeType', 'attributetype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8b9a60eb-b733-4fb3-be7e-a8af12c78136', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5053b55e-2e2b-4004-b3ec-199d9080d26a', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'CompleteName', 'completename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3880eb6b-88d2-4719-8bf0-b7074326c699', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'DescriptiveName', 'descriptivename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('db432e82-2797-4c76-b125-f9c487d628b4', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'FieldLength', 'fieldlength', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ee8fd5c3-fbb2-4975-94ca-67c60e248d4d', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'IsVirtual', 'isvirtual', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fba4fa3a-ccb3-3631-856d-ad04a5c9ed23', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ce2cf7f9-7e6e-3890-82f1-1d0efa0b7962', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('feb10fe1-5f8c-3acc-b08f-a4276b00fd9a', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'submetaobjectname', 'submetaobjectname', 30, 255, 'MxModelReflection.MxObjectMember', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('8fecce48-cb39-39db-a140-fbe02b2b90c2', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('8fecce48-cb39-39db-a140-fbe02b2b90c2', 'feb10fe1-5f8c-3acc-b08f-a4276b00fd9a', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('e6a8bd78-abe3-3364-bb00-4b95111c59b5', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'idx_mxmodelreflection$mxobjectmember_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('e6a8bd78-abe3-3364-bb00-4b95111c59b5', 'a9a190e1-1141-3eef-a5e1-feefc42115d1', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('5caedb4c-3eee-3e8e-8446-942972f4f121', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'idx_mxmodelreflection$mxobjectmember_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('5caedb4c-3eee-3e8e-8446-942972f4f121', '9026ec89-54b9-3829-abdd-5e6577092ebf', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('a9a190e1-1141-3eef-a5e1-feefc42115d1', 'System.changedBy', 'system$changedby', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('9026ec89-54b9-3829-abdd-5e6577092ebf', 'System.owner', 'system$owner', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$mxobjectmember_type" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('bbcbeab7-b742-4408-b029-f04717bc2e64', 'MxModelReflection.MxObjectMember_Type', 'mxmodelreflection$mxobjectmember_type', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid', 'bbcbeab7-b742-4408-b029-f04717bc2e64', '910a089a-7b91-3d8d-9f64-2e57e6ba8175');
CREATE TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('92bd87af-ce0b-42e8-880c-1cf32fe809a8', 'MxModelReflection.MxObjectMember_MxObjectType', 'mxmodelreflection$mxobjectmember_mxobjecttype', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid', '92bd87af-ce0b-42e8-880c-1cf32fe809a8', '4c38f519-da03-35ad-940a-23237f98c7a5');
CREATE TABLE "xlsreport$mxcolumnsettings" (
	"id" BIGINT NOT NULL,
	"columnindex" INT NULL,
	"autosize" BOOLEAN NULL,
	"columnwidth" INT NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxcolumnsettings_system$owner" ON "xlsreport$mxcolumnsettings" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxcolumnsettings_system$changedby" ON "xlsreport$mxcolumnsettings" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('13ba1111-f924-4af2-9dcc-867d83b651c0', 'XLSReport.MxColumnSettings', 'xlsreport$mxcolumnsettings', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9412bce5-dc7d-418a-af0c-4844a1c12645', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'ColumnIndex', 'columnindex', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('35de439c-de28-4801-876b-7e82da9121fd', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'AutoSize', 'autosize', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5dd3ab62-73cb-4970-ae96-15d9425b23bb', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'ColumnWidth', 'columnwidth', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d1bd1ebc-fad4-38ce-8f39-5279d3c2dff8', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a81c4e8e-9706-3be8-bd74-16af69841229', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('df064455-98b8-330b-b393-5a26c8cbd263', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'idx_xlsreport$mxcolumnsettings_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('df064455-98b8-330b-b393-5a26c8cbd263', 'c5cbff7d-2921-3926-8af5-e9ea97bddb1f', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('06f9ed7e-4a21-3de7-87e3-3666fda98ffb', '13ba1111-f924-4af2-9dcc-867d83b651c0', 'idx_xlsreport$mxcolumnsettings_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('06f9ed7e-4a21-3de7-87e3-3666fda98ffb', '87bff762-ae91-3325-8764-cb9d006791aa', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('c5cbff7d-2921-3926-8af5-e9ea97bddb1f', 'System.owner', 'system$owner', '13ba1111-f924-4af2-9dcc-867d83b651c0', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('87bff762-ae91-3325-8764-cb9d006791aa', 'System.changedBy', 'system$changedby', '13ba1111-f924-4af2-9dcc-867d83b651c0', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "xlsreport$columnsettings_mxsheet" (
	"xlsreport$mxcolumnsettingsid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxcolumnsettingsid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$columnsettings_mxsheet_xlsreport$mxcolumnsettingsid" UNIQUE ("xlsreport$mxcolumnsettingsid"));
CREATE INDEX "idx_xlsreport$columnsettings_mxsheet_xlsreport$mxsheet_xlsreport$mxcolumnsettings" ON "xlsreport$columnsettings_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxcolumnsettingsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('93602f90-9897-43ee-9944-7972b92507e6', 'XLSReport.ColumnSettings_MxSheet', 'xlsreport$columnsettings_mxsheet', '13ba1111-f924-4af2-9dcc-867d83b651c0', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxcolumnsettingsid', 'xlsreport$mxsheetid', 'idx_xlsreport$columnsettings_mxsheet_xlsreport$mxsheet_xlsreport$mxcolumnsettings');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$columnsettings_mxsheet_xlsreport$mxcolumnsettingsid', '93602f90-9897-43ee-9944-7972b92507e6', 'a76824f2-331f-3de6-9dad-18a172ecd5ad');
CREATE TABLE "xlsreport$mxconstraint" (
	"id" BIGINT NOT NULL,
	"sequence" INT NULL,
	"summary" VARCHAR_IGNORECASE(200) NULL,
	"attribute" VARCHAR_IGNORECASE(200) NULL,
	"constraint" VARCHAR_IGNORECASE(12) NULL,
	"attributetype" VARCHAR_IGNORECASE(7) NULL,
	"constrainttext" VARCHAR_IGNORECASE(50) NULL,
	"constraintnumber" BIGINT NULL,
	"constraintdecimal" DECIMAL(28, 8) NULL,
	"constraintdatetime" VARCHAR_IGNORECASE(6) NULL,
	"constraintboolean" BOOLEAN NULL,
	"andor" VARCHAR_IGNORECASE(3) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('a83f1c56-e874-4e59-b38c-9fecd10988cd', 'XLSReport.MxConstraint', 'xlsreport$mxconstraint', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('468ae264-0de9-4667-99e3-404b38c81fcd', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'Sequence', 'sequence', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f8628a96-c32b-4b4e-9b63-147e29575f09', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'Summary', 'summary', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6e03301e-28e5-4ad0-9b63-042cfd3a3bce', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'Attribute', 'attribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('09cb3ca1-ffc9-4697-b94e-ea5dc3cf0ebe', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'Constraint', 'constraint', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e5ed44b5-c726-4d31-816a-30ab4bba36bc', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'AttributeType', 'attributetype', 40, 7, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c38736e6-dbd6-4de3-9768-0e0bdc0b1ee9', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'ConstraintText', 'constrainttext', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c82c550c-9944-430f-896b-72c7c458d3a7', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'ConstraintNumber', 'constraintnumber', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bbf247aa-6a7b-42e0-818d-33c1623544b9', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'ConstraintDecimal', 'constraintdecimal', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('add2bdd5-e699-4c6a-b065-67a1af211e26', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'ConstraintDateTime', 'constraintdatetime', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9edf0ec7-67ca-485b-b774-4029093e8a99', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'ConstraintBoolean', 'constraintboolean', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a7ee98cd-1d30-4ed6-aa60-5073bbe8a375', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', 'AndOr', 'andor', 40, 3, 'AND', false);
CREATE TABLE "xlsreport$mxconstraint_mxxpath" (
	"xlsreport$mxconstraintid" BIGINT NOT NULL,
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxconstraintid","xlsreport$mxxpathid"),
	CONSTRAINT "uniq_xlsreport$mxconstraint_mxxpath_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"),
	CONSTRAINT "uniq_xlsreport$mxconstraint_mxxpath_xlsreport$mxconstraintid" UNIQUE ("xlsreport$mxconstraintid"));
CREATE INDEX "idx_xlsreport$mxconstraint_mxxpath_xlsreport$mxxpath_xlsreport$mxconstraint" ON "xlsreport$mxconstraint_mxxpath" ("xlsreport$mxxpathid" ASC,"xlsreport$mxconstraintid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b050d913-d44b-4b4d-8524-a336bd8dfde8', 'XLSReport.MxConstraint_MxXPath', 'xlsreport$mxconstraint_mxxpath', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', '1fd4c068-70c7-4201-a396-69403722fa4e', 'xlsreport$mxconstraintid', 'xlsreport$mxxpathid', 'idx_xlsreport$mxconstraint_mxxpath_xlsreport$mxxpath_xlsreport$mxconstraint');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxconstraint_mxxpath_xlsreport$mxxpathid', 'b050d913-d44b-4b4d-8524-a336bd8dfde8', 'a131e33c-9b68-387a-9f3e-e8a76e1a3fad');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxconstraint_mxxpath_xlsreport$mxconstraintid', 'b050d913-d44b-4b4d-8524-a336bd8dfde8', 'f9118437-1cfe-37a3-bddf-f874193e29cd');
CREATE TABLE "xlsreport$mxconstraint_mxsheet" (
	"xlsreport$mxconstraintid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxconstraintid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$mxconstraint_mxsheet_xlsreport$mxconstraintid" UNIQUE ("xlsreport$mxconstraintid"));
CREATE INDEX "idx_xlsreport$mxconstraint_mxsheet_xlsreport$mxsheet_xlsreport$mxconstraint" ON "xlsreport$mxconstraint_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxconstraintid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('1cb42730-5a1d-4764-a971-a78091e9334c', 'XLSReport.MxConstraint_MxSheet', 'xlsreport$mxconstraint_mxsheet', 'a83f1c56-e874-4e59-b38c-9fecd10988cd', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxconstraintid', 'xlsreport$mxsheetid', 'idx_xlsreport$mxconstraint_mxsheet_xlsreport$mxsheet_xlsreport$mxconstraint');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxconstraint_mxsheet_xlsreport$mxconstraintid', '1cb42730-5a1d-4764-a971-a78091e9334c', 'c4b03d8d-487c-3285-9cfc-52704f9bad91');
CREATE TABLE "xlsreport$mxsorting" (
	"id" BIGINT NOT NULL,
	"sequence" INT NULL,
	"summary" VARCHAR_IGNORECASE(200) NULL,
	"attribute" VARCHAR_IGNORECASE(200) NULL,
	"sortingdirection" VARCHAR_IGNORECASE(4) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxsorting_system$owner" ON "xlsreport$mxsorting" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxsorting_system$changedby" ON "xlsreport$mxsorting" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('959f43f2-0b49-48c1-9575-2c5bfde0907b', 'XLSReport.MxSorting', 'xlsreport$mxsorting', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('04a09881-ea60-4c72-b4fc-832d036a2b92', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'Sequence', 'sequence', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d87ce241-53fe-474a-8d44-a05d7b1edeae', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'Summary', 'summary', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e5742200-0c36-4293-a476-f768d7382b11', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'Attribute', 'attribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d2e4cd1f-b08c-4b8f-94a2-9907bc1adbc4', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'SortingDirection', 'sortingdirection', 40, 4, 'Asc', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0d939b94-3704-3810-b47a-cd9338abebf7', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b565abe7-e7f1-3ea1-bfe7-1e3a9a06cbe0', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('59cd9d1b-8ad7-3394-b6c0-bd3dd9340996', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'idx_xlsreport$mxsorting_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('59cd9d1b-8ad7-3394-b6c0-bd3dd9340996', 'aea77662-c533-300f-94e6-cd52244b73cf', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0fcd632d-87ff-3567-8cae-38190820aabd', '959f43f2-0b49-48c1-9575-2c5bfde0907b', 'idx_xlsreport$mxsorting_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0fcd632d-87ff-3567-8cae-38190820aabd', 'e6a26590-e3f2-338e-ba8e-081d8e5fe913', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('aea77662-c533-300f-94e6-cd52244b73cf', 'System.owner', 'system$owner', '959f43f2-0b49-48c1-9575-2c5bfde0907b', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('e6a26590-e3f2-338e-ba8e-081d8e5fe913', 'System.changedBy', 'system$changedby', '959f43f2-0b49-48c1-9575-2c5bfde0907b', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "xlsreport$mxsorting_mxxpath" (
	"xlsreport$mxsortingid" BIGINT NOT NULL,
	"xlsreport$mxxpathid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsortingid","xlsreport$mxxpathid"),
	CONSTRAINT "uniq_xlsreport$mxsorting_mxxpath_xlsreport$mxxpathid" UNIQUE ("xlsreport$mxxpathid"),
	CONSTRAINT "uniq_xlsreport$mxsorting_mxxpath_xlsreport$mxsortingid" UNIQUE ("xlsreport$mxsortingid"));
CREATE INDEX "idx_xlsreport$mxsorting_mxxpath_xlsreport$mxxpath_xlsreport$mxsorting" ON "xlsreport$mxsorting_mxxpath" ("xlsreport$mxxpathid" ASC,"xlsreport$mxsortingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('42c6b44e-a46f-409c-847b-673647cc7493', 'XLSReport.MxSorting_MxXPath', 'xlsreport$mxsorting_mxxpath', '959f43f2-0b49-48c1-9575-2c5bfde0907b', '1fd4c068-70c7-4201-a396-69403722fa4e', 'xlsreport$mxsortingid', 'xlsreport$mxxpathid', 'idx_xlsreport$mxsorting_mxxpath_xlsreport$mxxpath_xlsreport$mxsorting');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsorting_mxxpath_xlsreport$mxxpathid', '42c6b44e-a46f-409c-847b-673647cc7493', 'f64815df-2420-3647-a989-17f90f4c17bc');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsorting_mxxpath_xlsreport$mxsortingid', '42c6b44e-a46f-409c-847b-673647cc7493', '3bba291f-4005-388b-8c14-9dc815574125');
CREATE TABLE "xlsreport$mxsorting_mxsheet" (
	"xlsreport$mxsortingid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxsortingid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$mxsorting_mxsheet_xlsreport$mxsortingid" UNIQUE ("xlsreport$mxsortingid"));
CREATE INDEX "idx_xlsreport$mxsorting_mxsheet_xlsreport$mxsheet_xlsreport$mxsorting" ON "xlsreport$mxsorting_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxsortingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('7f077cfe-c582-40bc-9c70-4d8868315402', 'XLSReport.MxSorting_MxSheet', 'xlsreport$mxsorting_mxsheet', '959f43f2-0b49-48c1-9575-2c5bfde0907b', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxsortingid', 'xlsreport$mxsheetid', 'idx_xlsreport$mxsorting_mxsheet_xlsreport$mxsheet_xlsreport$mxsorting');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxsorting_mxsheet_xlsreport$mxsortingid', '7f077cfe-c582-40bc-9c70-4d8868315402', 'cdbd8c2a-19da-3ed7-bfc4-284b3c2f06fc');
CREATE TABLE "xlsreport$mxdata" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"status" VARCHAR_IGNORECASE(3) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxdata_submetaobjectname_asc" ON "xlsreport$mxdata" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxdata_system$changedby" ON "xlsreport$mxdata" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxdata_system$owner" ON "xlsreport$mxdata" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f38479c3-2708-402f-bd3f-014f558fad31', 'XLSReport.MxData', 'xlsreport$mxdata', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('89111b3e-9bd4-4c24-bdfa-f982e0bd45b9', 'f38479c3-2708-402f-bd3f-014f558fad31', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fa50461c-50ba-4a26-ba14-03d614f7c782', 'f38479c3-2708-402f-bd3f-014f558fad31', 'Status', 'status', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('94cc5af4-20b6-3a7f-9156-cdbba573fb69', 'f38479c3-2708-402f-bd3f-014f558fad31', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('33fd3561-730a-3a94-a39f-1c4c5a87d7a4', 'f38479c3-2708-402f-bd3f-014f558fad31', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('26251b2c-f247-333b-9240-93520e35cbdc', 'f38479c3-2708-402f-bd3f-014f558fad31', 'submetaobjectname', 'submetaobjectname', 30, 255, 'XLSReport.MxData', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('008f5052-e321-3a63-9da0-736a02c50ea4', 'f38479c3-2708-402f-bd3f-014f558fad31', 'idx_xlsreport$mxdata_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('008f5052-e321-3a63-9da0-736a02c50ea4', '26251b2c-f247-333b-9240-93520e35cbdc', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('5a58667a-1596-3171-a2f9-e8f05938b455', 'f38479c3-2708-402f-bd3f-014f558fad31', 'idx_xlsreport$mxdata_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('5a58667a-1596-3171-a2f9-e8f05938b455', 'f146fdb7-49ba-3c42-8acb-53edbd214c78', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('a74609ae-8360-38c8-a5b8-bb4e64fe75a3', 'f38479c3-2708-402f-bd3f-014f558fad31', 'idx_xlsreport$mxdata_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('a74609ae-8360-38c8-a5b8-bb4e64fe75a3', '543fed2a-0541-33db-849a-c0e01fa451ba', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('f146fdb7-49ba-3c42-8acb-53edbd214c78', 'System.changedBy', 'system$changedby', 'f38479c3-2708-402f-bd3f-014f558fad31', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('543fed2a-0541-33db-849a-c0e01fa451ba', 'System.owner', 'system$owner', 'f38479c3-2708-402f-bd3f-014f558fad31', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "xlsreport$mxdata_mxsheet" (
	"xlsreport$mxdataid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxdataid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$mxdata_mxsheet_xlsreport$mxdataid" UNIQUE ("xlsreport$mxdataid"));
CREATE INDEX "idx_xlsreport$mxdata_mxsheet_xlsreport$mxsheet_xlsreport$mxdata" ON "xlsreport$mxdata_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxdataid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('1f4de894-0250-408b-acb8-5b5774cb25b3', 'XLSReport.MxData_MxSheet', 'xlsreport$mxdata_mxsheet', 'f38479c3-2708-402f-bd3f-014f558fad31', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxdataid', 'xlsreport$mxsheetid', 'idx_xlsreport$mxdata_mxsheet_xlsreport$mxsheet_xlsreport$mxdata');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxdata_mxsheet_xlsreport$mxdataid', '1f4de894-0250-408b-acb8-5b5774cb25b3', '450a1a4a-6bba-36ce-b571-2a76bdc39034');
CREATE TABLE "xlsreport$mxdata_mxcellstyle" (
	"xlsreport$mxdataid" BIGINT NOT NULL,
	"xlsreport$mxcellstyleid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxdataid","xlsreport$mxcellstyleid"),
	CONSTRAINT "uniq_xlsreport$mxdata_mxcellstyle_xlsreport$mxdataid" UNIQUE ("xlsreport$mxdataid"));
CREATE INDEX "idx_xlsreport$mxdata_mxcellstyle_xlsreport$mxcellstyle_xlsreport$mxdata" ON "xlsreport$mxdata_mxcellstyle" ("xlsreport$mxcellstyleid" ASC,"xlsreport$mxdataid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e7c43760-acaa-4e73-b5a2-4b69689124ba', 'XLSReport.MxData_MxCellStyle', 'xlsreport$mxdata_mxcellstyle', 'f38479c3-2708-402f-bd3f-014f558fad31', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'xlsreport$mxdataid', 'xlsreport$mxcellstyleid', 'idx_xlsreport$mxdata_mxcellstyle_xlsreport$mxcellstyle_xlsreport$mxdata');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxdata_mxcellstyle_xlsreport$mxdataid', 'e7c43760-acaa-4e73-b5a2-4b69689124ba', 'c33a5584-cea9-37a8-adc2-2c1094d4c8cf');
CREATE TABLE "xlsreport$mxreferencehandling" (
	"id" BIGINT NOT NULL,
	"reference" VARCHAR_IGNORECASE(200) NULL,
	"jointype" VARCHAR_IGNORECASE(5) NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxreferencehandling_reference_asc" ON "xlsreport$mxreferencehandling" ("reference" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('8e25ec43-b2fb-4df0-bfc3-26a69dfcf3fd', 'XLSReport.MxReferenceHandling', 'xlsreport$mxreferencehandling', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('11d9bb41-1dbf-42f7-b8d3-1a62ad216e7e', '8e25ec43-b2fb-4df0-bfc3-26a69dfcf3fd', 'Reference', 'reference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d107fcac-08bb-4d3f-859e-816d2ff7de5e', '8e25ec43-b2fb-4df0-bfc3-26a69dfcf3fd', 'JoinType', 'jointype', 40, 5, 'INNER', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('faa3e1e1-f64a-4ff2-b420-deaae7779c1c', '8e25ec43-b2fb-4df0-bfc3-26a69dfcf3fd', 'idx_xlsreport$mxreferencehandling_reference_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('faa3e1e1-f64a-4ff2-b420-deaae7779c1c', '11d9bb41-1dbf-42f7-b8d3-1a62ad216e7e', false, 0);
CREATE TABLE "xlsreport$mxreferencehandling_mxsheet" (
	"xlsreport$mxreferencehandlingid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxreferencehandlingid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$mxreferencehandling_mxsheet_xlsreport$mxreferencehandlingid" UNIQUE ("xlsreport$mxreferencehandlingid"));
CREATE INDEX "idx_xlsreport$mxreferencehandling_mxsheet_xlsreport$mxsheet_xlsreport$mxreferencehandling" ON "xlsreport$mxreferencehandling_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxreferencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ff5381fc-e992-4520-afed-d5a683ea6774', 'XLSReport.MxReferenceHandling_MxSheet', 'xlsreport$mxreferencehandling_mxsheet', '8e25ec43-b2fb-4df0-bfc3-26a69dfcf3fd', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxreferencehandlingid', 'xlsreport$mxsheetid', 'idx_xlsreport$mxreferencehandling_mxsheet_xlsreport$mxsheet_xlsreport$mxreferencehandling');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxreferencehandling_mxsheet_xlsreport$mxreferencehandlingid', 'ff5381fc-e992-4520-afed-d5a683ea6774', '63eb0e81-fa29-3f6a-980c-2a7ab084a368');
CREATE TABLE "mxmodelreflection$mxobjecttype" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(400) NULL,
	"persistencetype" VARCHAR_IGNORECASE(14) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$owner" ON "mxmodelreflection$mxobjecttype" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$changedby" ON "mxmodelreflection$mxobjecttype" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('712a350a-057e-4606-8bd4-2636b3a326bd', 'MxModelReflection.MxObjectType', 'mxmodelreflection$mxobjecttype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f31ed761-5cbc-4051-8e69-1ecbb078f3e1', '712a350a-057e-4606-8bd4-2636b3a326bd', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9a75cd90-5b24-45ac-8f78-42c4f9568f88', '712a350a-057e-4606-8bd4-2636b3a326bd', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('75e3fb8a-fbcd-4694-8858-adf16a60a582', '712a350a-057e-4606-8bd4-2636b3a326bd', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a192eac2-7d99-4c78-bbe8-1a8844984a5e', '712a350a-057e-4606-8bd4-2636b3a326bd', 'ReadableName', 'readablename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bf71d468-0130-4c3a-9403-0111c1b04af3', '712a350a-057e-4606-8bd4-2636b3a326bd', 'PersistenceType', 'persistencetype', 40, 14, 'Persistable', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1f2d7dd6-664c-3483-978b-695b2a562148', '712a350a-057e-4606-8bd4-2636b3a326bd', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('010c4233-b295-3f4d-a210-21acf022f6cd', '712a350a-057e-4606-8bd4-2636b3a326bd', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('62a2d849-ac0f-388b-8f84-9f6065228a9f', '712a350a-057e-4606-8bd4-2636b3a326bd', 'idx_mxmodelreflection$mxobjecttype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('62a2d849-ac0f-388b-8f84-9f6065228a9f', '5650640c-996b-37a1-9019-194bf959734b', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('e63da6e3-153b-3d2b-b9f7-42337cddd7a5', '712a350a-057e-4606-8bd4-2636b3a326bd', 'idx_mxmodelreflection$mxobjecttype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('e63da6e3-153b-3d2b-b9f7-42337cddd7a5', '21f591cb-7f2c-3de8-9780-b779f3ee0cb7', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('5650640c-996b-37a1-9019-194bf959734b', 'System.owner', 'system$owner', '712a350a-057e-4606-8bd4-2636b3a326bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('21f591cb-7f2c-3de8-9780-b779f3ee0cb7', 'System.changedBy', 'system$changedby', '712a350a-057e-4606-8bd4-2636b3a326bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" (
	"mxmodelreflection$mxobjecttypeid1" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid2" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid1","mxmodelreflection$mxobjecttypeid2"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" ("mxmodelreflection$mxobjecttypeid2" ASC,"mxmodelreflection$mxobjecttypeid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('60acb61d-f488-41d3-a269-4ba529a95325', 'MxModelReflection.MxObjectType_SubClassOf_MxObjectType', 'mxmodelreflection$mxobjecttype_subclassof_mxobjecttype', '712a350a-057e-4606-8bd4-2636b3a326bd', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$mxobjecttypeid1', 'mxmodelreflection$mxobjecttypeid2', 'idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype');
CREATE TABLE "mxmodelreflection$mxobjecttype_module" (
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid" UNIQUE ("mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjecttypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ea4e7c19-d603-4f59-ad40-abf96d44d19a', 'MxModelReflection.MxObjectType_Module', 'mxmodelreflection$mxobjecttype_module', '712a350a-057e-4606-8bd4-2636b3a326bd', '6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'mxmodelreflection$mxobjecttypeid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid', 'ea4e7c19-d603-4f59-ad40-abf96d44d19a', '0d17b260-ec72-33a7-82c7-1144c50dfb46');
CREATE TABLE "xlsreport$customexcel" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('b37c2380-aef8-4b1f-b15e-ff1ac39f5cc2', 'XLSReport.CustomExcel', 'xlsreport$customexcel', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "xlsreport$mxrowsettings" (
	"id" BIGINT NOT NULL,
	"rowindex" INT NULL,
	"defaultheight" BOOLEAN NULL,
	"rowheight" INT NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxrowsettings_system$owner" ON "xlsreport$mxrowsettings" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxrowsettings_system$changedby" ON "xlsreport$mxrowsettings" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('290bb60a-6919-4778-84f3-6621391074d6', 'XLSReport.MxRowSettings', 'xlsreport$mxrowsettings', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d38d07ab-697f-4cf8-a78e-f7a166cd4a9a', '290bb60a-6919-4778-84f3-6621391074d6', 'RowIndex', 'rowindex', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('03f427d9-db1f-480a-8663-ae3bf304f77e', '290bb60a-6919-4778-84f3-6621391074d6', 'DefaultHeight', 'defaultheight', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bd6c054d-7e1c-4d1b-90a4-775ea6921cc2', '290bb60a-6919-4778-84f3-6621391074d6', 'RowHeight', 'rowheight', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d5beddf7-e3e0-3397-9285-00df10630129', '290bb60a-6919-4778-84f3-6621391074d6', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('16c8ded9-2d0a-3461-a9e0-dee0d42207c6', '290bb60a-6919-4778-84f3-6621391074d6', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('502f9820-49b0-3758-ac61-05d2c88712a5', '290bb60a-6919-4778-84f3-6621391074d6', 'idx_xlsreport$mxrowsettings_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('502f9820-49b0-3758-ac61-05d2c88712a5', '06c5c4b8-a9e0-3df3-86d7-85e56d91df14', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('a324241a-0796-3917-be47-154f298796ac', '290bb60a-6919-4778-84f3-6621391074d6', 'idx_xlsreport$mxrowsettings_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('a324241a-0796-3917-be47-154f298796ac', 'a749afc4-efc3-38a9-89bd-2a8482aca6a4', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('06c5c4b8-a9e0-3df3-86d7-85e56d91df14', 'System.owner', 'system$owner', '290bb60a-6919-4778-84f3-6621391074d6', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('a749afc4-efc3-38a9-89bd-2a8482aca6a4', 'System.changedBy', 'system$changedby', '290bb60a-6919-4778-84f3-6621391074d6', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "xlsreport$mxrowsettings_mxsheet" (
	"xlsreport$mxrowsettingsid" BIGINT NOT NULL,
	"xlsreport$mxsheetid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxrowsettingsid","xlsreport$mxsheetid"),
	CONSTRAINT "uniq_xlsreport$mxrowsettings_mxsheet_xlsreport$mxrowsettingsid" UNIQUE ("xlsreport$mxrowsettingsid"));
CREATE INDEX "idx_xlsreport$mxrowsettings_mxsheet_xlsreport$mxsheet_xlsreport$mxrowsettings" ON "xlsreport$mxrowsettings_mxsheet" ("xlsreport$mxsheetid" ASC,"xlsreport$mxrowsettingsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e4de6c1c-3ab6-402d-844f-7dae49da5652', 'XLSReport.MxRowSettings_MxSheet', 'xlsreport$mxrowsettings_mxsheet', '290bb60a-6919-4778-84f3-6621391074d6', '01a0a134-9e8e-470e-ad5c-99d3e4ab7a7d', 'xlsreport$mxrowsettingsid', 'xlsreport$mxsheetid', 'idx_xlsreport$mxrowsettings_mxsheet_xlsreport$mxsheet_xlsreport$mxrowsettings');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxrowsettings_mxsheet_xlsreport$mxrowsettingsid', 'e4de6c1c-3ab6-402d-844f-7dae49da5652', '3eb30114-8a5c-3532-8280-dd0dd27c5792');
CREATE TABLE "mxmodelreflection$valuetype" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"typeenum" VARCHAR_IGNORECASE(11) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$valuetype_system$changedby" ON "mxmodelreflection$valuetype" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$valuetype_system$owner" ON "mxmodelreflection$valuetype" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('d9e9591d-25aa-483a-9503-03ab4a3758d8', 'MxModelReflection.ValueType', 'mxmodelreflection$valuetype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('dcc74f1a-57a1-4acc-b95b-813b8ed2f267', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('211e0fe7-1753-4857-9373-e9d34776b522', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'TypeEnum', 'typeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6cba52a6-8179-3b10-8e9f-e681e1a2341b', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f12bbc68-b66f-3544-be59-fbc4bea7b917', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('ceb00838-07e4-351c-94d3-5577d5d24b9c', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'idx_mxmodelreflection$valuetype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('ceb00838-07e4-351c-94d3-5577d5d24b9c', 'd805789f-96b0-324a-94d6-19a4662c23b1', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('95ebf2fa-933c-3dc2-ab17-29e252621bbd', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'idx_mxmodelreflection$valuetype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('95ebf2fa-933c-3dc2-ab17-29e252621bbd', '7eeae7cf-2f05-32ec-8291-0c285a92320b', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('d805789f-96b0-324a-94d6-19a4662c23b1', 'System.changedBy', 'system$changedby', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('7eeae7cf-2f05-32ec-8291-0c285a92320b', 'System.owner', 'system$owner', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$valuetype_mxobjecttype" (
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$valuetypeid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid" UNIQUE ("mxmodelreflection$valuetypeid"));
CREATE INDEX "idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype" ON "mxmodelreflection$valuetype_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$valuetypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('41247e7f-299c-49c8-845a-afb21a0b85aa', 'MxModelReflection.ValueType_MxObjectType', 'mxmodelreflection$valuetype_mxobjecttype', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$valuetypeid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid', '41247e7f-299c-49c8-845a-afb21a0b85aa', '5465a7f1-681e-35c6-ad73-082bb8d481ca');
CREATE TABLE "xlsreport$mxtemplate" (
	"id" BIGINT NOT NULL,
	"templateid" BIGINT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"description" VARCHAR_IGNORECASE(2147483647) NULL,
	"documenttype" VARCHAR_IGNORECASE(4) NULL,
	"csvseparator" VARCHAR_IGNORECASE(9) NULL,
	"datetimepresentation" VARCHAR_IGNORECASE(12) NULL,
	"customedateformat" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE SEQUENCE "xlsreport$mxtemplate_templateid_mxseq" AS BIGINT START WITH 1;
CREATE INDEX "idx_xlsreport$mxtemplate_system$changedby" ON "xlsreport$mxtemplate" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxtemplate_system$owner" ON "xlsreport$mxtemplate" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'XLSReport.MxTemplate', 'xlsreport$mxtemplate', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3807b94d-1812-4daf-af56-b458854f5471', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'TemplateID', 'templateid', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('3807b94d-1812-4daf-af56-b458854f5471', 'xlsreport$mxtemplate_templateid_mxseq', 1, 0);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('da34a5a0-8ce6-4201-a661-d83cfaedb9ce', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bc70af86-7c7e-4c81-bac9-1a5383bc5c48', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'Description', 'description', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('602b1e4b-bdeb-4c92-87e8-bc1c52f53640', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'DocumentType', 'documenttype', 40, 4, 'XLS', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ac4d99ba-fb31-4f9b-885e-bee6693db703', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'CSVSeparator', 'csvseparator', 40, 9, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('dcfaea11-b58b-4255-a06b-820a9959a3bd', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'DateTimePresentation', 'datetimepresentation', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a8a94906-cc39-4b07-ab70-a7c68c72be63', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'CustomeDateFormat', 'customedateformat', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('432486eb-b937-39b0-8aca-82ed373b2a78', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9d9f0638-45ed-38d7-9263-8d030db0b6d3', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c734216d-070d-3b0e-b392-9b8cd82625ea', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'idx_xlsreport$mxtemplate_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c734216d-070d-3b0e-b392-9b8cd82625ea', 'd641693e-4a83-3599-ac9a-4583e143a65e', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('af2fb8c8-6850-376f-858e-8b6288b2d40c', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'idx_xlsreport$mxtemplate_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('af2fb8c8-6850-376f-858e-8b6288b2d40c', 'd7c3c7ae-09d8-3cd1-a200-a1dbcc82ef7b', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('d641693e-4a83-3599-ac9a-4583e143a65e', 'System.changedBy', 'system$changedby', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('d7c3c7ae-09d8-3cd1-a200-a1dbcc82ef7b', 'System.owner', 'system$owner', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "xlsreport$mxtemplate_inputobject" (
	"xlsreport$mxtemplateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxtemplateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid" UNIQUE ("xlsreport$mxtemplateid"));
CREATE INDEX "idx_xlsreport$mxtemplate_inputobject_mxmodelreflection$mxobjecttype_xlsreport$mxtemplate" ON "xlsreport$mxtemplate_inputobject" ("mxmodelreflection$mxobjecttypeid" ASC,"xlsreport$mxtemplateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b0bf35e7-1ca0-47f4-ab1a-93a9fea6d231', 'XLSReport.MxTemplate_InputObject', 'xlsreport$mxtemplate_inputobject', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', '712a350a-057e-4606-8bd4-2636b3a326bd', 'xlsreport$mxtemplateid', 'mxmodelreflection$mxobjecttypeid', 'idx_xlsreport$mxtemplate_inputobject_mxmodelreflection$mxobjecttype_xlsreport$mxtemplate');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxtemplate_inputobject_xlsreport$mxtemplateid', 'b0bf35e7-1ca0-47f4-ab1a-93a9fea6d231', '7e0a45a8-4ea4-39ca-bf20-84c622c22d22');
CREATE TABLE "xlsreport$mxtemplate_customexcel" (
	"xlsreport$mxtemplateid" BIGINT NOT NULL,
	"xlsreport$customexcelid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxtemplateid","xlsreport$customexcelid"),
	CONSTRAINT "uniq_xlsreport$mxtemplate_customexcel_xlsreport$mxtemplateid" UNIQUE ("xlsreport$mxtemplateid"));
CREATE INDEX "idx_xlsreport$mxtemplate_customexcel_xlsreport$customexcel_xlsreport$mxtemplate" ON "xlsreport$mxtemplate_customexcel" ("xlsreport$customexcelid" ASC,"xlsreport$mxtemplateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('caa8c861-b91a-4086-9747-e1d28d53ab9e', 'XLSReport.MxTemplate_CustomExcel', 'xlsreport$mxtemplate_customexcel', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'b37c2380-aef8-4b1f-b15e-ff1ac39f5cc2', 'xlsreport$mxtemplateid', 'xlsreport$customexcelid', 'idx_xlsreport$mxtemplate_customexcel_xlsreport$customexcel_xlsreport$mxtemplate');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxtemplate_customexcel_xlsreport$mxtemplateid', 'caa8c861-b91a-4086-9747-e1d28d53ab9e', '184ca17e-dfe2-3480-b215-c81b57d3a776');
CREATE TABLE "global$exceldoc" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('dac0efc2-ad52-41b3-bdf0-f3220d875841', 'Global.ExcelDoc', 'global$exceldoc', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "mxmodelreflection$mxobjectenum" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('9b902075-c57a-4161-a997-fecb156976b8', 'MxModelReflection.MxObjectEnum', 'mxmodelreflection$mxobjectenum', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', false, false);
CREATE TABLE "mxmodelreflection$values" (
	"mxmodelreflection$mxobjectenumid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumid","mxmodelreflection$mxobjectenumvalueid"));
CREATE INDEX "idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum" ON "mxmodelreflection$values" ("mxmodelreflection$mxobjectenumvalueid" ASC,"mxmodelreflection$mxobjectenumid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('65b2de57-b82f-46aa-a4db-8bd67f87ba1e', 'MxModelReflection.Values', 'mxmodelreflection$values', '9b902075-c57a-4161-a997-fecb156976b8', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'mxmodelreflection$mxobjectenumid', 'mxmodelreflection$mxobjectenumvalueid', 'idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum');
CREATE TABLE "xlsreport$mxcellstyle" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"textbold" BOOLEAN NULL,
	"textitalic" BOOLEAN NULL,
	"textunderline" BOOLEAN NULL,
	"textalignment" VARCHAR_IGNORECASE(6) NULL,
	"textverticalalignment" VARCHAR_IGNORECASE(6) NULL,
	"textcolor" VARCHAR_IGNORECASE(10) NULL,
	"textheight" INT NULL,
	"backgroundcolor" VARCHAR_IGNORECASE(10) NULL,
	"textrotation" INT NULL,
	"wraptext" BOOLEAN NULL,
	"bordertop" INT NULL,
	"borderbottom" INT NULL,
	"borderleft" INT NULL,
	"borderright" INT NULL,
	"bordercolor" VARCHAR_IGNORECASE(10) NULL,
	"format" VARCHAR_IGNORECASE(7) NULL,
	"decimalplaces" INT NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_xlsreport$mxcellstyle_system$changedby" ON "xlsreport$mxcellstyle" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_xlsreport$mxcellstyle_system$owner" ON "xlsreport$mxcellstyle" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('6d6bff6e-b170-4434-ae30-d55a8393e40a', 'XLSReport.MxCellStyle', 'xlsreport$mxcellstyle', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('85af1ce1-b424-4c46-a84d-deb9de8e48ff', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e95f5c29-a1c8-4448-93f6-cae007414689', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextBold', 'textbold', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('536bd286-2dc1-46bc-92be-059e0881c084', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextItalic', 'textitalic', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('48ad1ff8-7ab9-442c-9d6b-e22afd5c6a0a', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextUnderline', 'textunderline', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('41dcdd2d-4e92-4865-be3c-2bab01feaa0e', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextAlignment', 'textalignment', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('44c0618a-e575-466f-9422-9336e2708902', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextVerticalalignment', 'textverticalalignment', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d6518494-10a3-47d0-8332-60ad42ec8b9c', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextColor', 'textcolor', 40, 10, 'Black', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f92daaf1-af5e-43cc-9b1f-bb1863dcc84c', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextHeight', 'textheight', 3, 0, '10', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('963760d1-c4f2-432e-9123-c66944e60ae8', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BackgroundColor', 'backgroundcolor', 40, 10, 'Blank', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6d1850ce-e77a-4311-a6bc-fb1aebe8b239', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'TextRotation', 'textrotation', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b317528b-5f43-4a42-b111-a928033b2382', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'WrapText', 'wraptext', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3777c91f-17dc-4205-bdf9-dfe827ba0c42', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BorderTop', 'bordertop', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('af2e9a1b-15cd-4959-9353-7ef00304ca9b', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BorderBottom', 'borderbottom', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e2dac5e6-7fd1-4dc0-9214-45eda5ef0281', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BorderLeft', 'borderleft', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('377038fb-c347-402e-8467-7fc68da51c97', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BorderRight', 'borderright', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('215f14ac-2c57-499c-96c4-05cf12c45f9b', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'BorderColor', 'bordercolor', 40, 10, 'Blank', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d2d17a75-67a9-4adf-9468-f8f38f566c0a', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'Format', 'format', 40, 7, 'General', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d84ebf4b-5c2a-4b59-92da-837f67092269', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'DecimalPlaces', 'decimalplaces', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('db33fc27-6f62-3336-abb8-389872c3ba41', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('917c9e02-1b52-3a2b-a45d-f5af08351eb0', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('4d29f0c4-402e-3bae-aa0f-3488cd61666f', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'idx_xlsreport$mxcellstyle_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('4d29f0c4-402e-3bae-aa0f-3488cd61666f', '3b6e14c1-85f5-39cf-bb06-1ac683b98ae2', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('3b1f3fd0-a25a-3d89-a9c7-7b61ba9bc509', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'idx_xlsreport$mxcellstyle_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('3b1f3fd0-a25a-3d89-a9c7-7b61ba9bc509', '381dd9d0-768b-347b-bba3-af1dca1f258c', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('3b6e14c1-85f5-39cf-bb06-1ac683b98ae2', 'System.changedBy', 'system$changedby', '6d6bff6e-b170-4434-ae30-d55a8393e40a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('381dd9d0-768b-347b-bba3-af1dca1f258c', 'System.owner', 'system$owner', '6d6bff6e-b170-4434-ae30-d55a8393e40a', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "xlsreport$mxcellstyle_template" (
	"xlsreport$mxcellstyleid" BIGINT NOT NULL,
	"xlsreport$mxtemplateid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxcellstyleid","xlsreport$mxtemplateid"),
	CONSTRAINT "uniq_xlsreport$mxcellstyle_template_xlsreport$mxcellstyleid" UNIQUE ("xlsreport$mxcellstyleid"));
CREATE INDEX "idx_xlsreport$mxcellstyle_template_xlsreport$mxtemplate_xlsreport$mxcellstyle" ON "xlsreport$mxcellstyle_template" ("xlsreport$mxtemplateid" ASC,"xlsreport$mxcellstyleid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('57af3a8b-cd27-4e5b-ad75-7e385dcb2a74', 'XLSReport.MxCellStyle_Template', 'xlsreport$mxcellstyle_template', '6d6bff6e-b170-4434-ae30-d55a8393e40a', 'f9a2a7b0-a5f4-4e85-a93b-58df38f2417a', 'xlsreport$mxcellstyleid', 'xlsreport$mxtemplateid', 'idx_xlsreport$mxcellstyle_template_xlsreport$mxtemplate_xlsreport$mxcellstyle');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxcellstyle_template_xlsreport$mxcellstyleid', '57af3a8b-cd27-4e5b-ad75-7e385dcb2a74', 'e683bee1-cf76-382b-ac53-6b4a23857cb5');
CREATE TABLE "mxmodelreflection$mxobjectenumvalue" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$owner" ON "mxmodelreflection$mxobjectenumvalue" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$changedby" ON "mxmodelreflection$mxobjectenumvalue" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'MxModelReflection.MxObjectEnumValue', 'mxmodelreflection$mxobjectenumvalue', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f6937a4f-9a76-4cae-bc7b-498423b5b27a', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c6c282e8-b9df-3528-b39f-58d31b57d124', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('854bc323-8167-30e9-81eb-c66ae33b7372', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('8ea6200f-7e23-3d81-8827-1d2c5e88aeeb', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'idx_mxmodelreflection$mxobjectenumvalue_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('8ea6200f-7e23-3d81-8827-1d2c5e88aeeb', '24b7622d-9e9e-3300-9230-e571f438e92d', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0963d04b-6c3f-3622-8177-0b0c68b76008', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'idx_mxmodelreflection$mxobjectenumvalue_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0963d04b-6c3f-3622-8177-0b0c68b76008', '376265ef-a867-32f4-a689-d827dcb95f85', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('24b7622d-9e9e-3300-9230-e571f438e92d', 'System.owner', 'system$owner', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('376265ef-a867-32f4-a689-d827dcb95f85', 'System.changedBy', 'system$changedby', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$captions" (
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumcaptionsid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumvalueid","mxmodelreflection$mxobjectenumcaptionsid"));
CREATE INDEX "idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue" ON "mxmodelreflection$captions" ("mxmodelreflection$mxobjectenumcaptionsid" ASC,"mxmodelreflection$mxobjectenumvalueid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('f8188a8f-e946-497a-b7fc-a3355f26eccd', 'MxModelReflection.Captions', 'mxmodelreflection$captions', 'cd1379c0-2e7e-4b5d-b20d-c271a2861dd8', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'mxmodelreflection$mxobjectenumvalueid', 'mxmodelreflection$mxobjectenumcaptionsid', 'idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue');
CREATE TABLE "mxmodelreflection$dbsizeestimate" (
	"id" BIGINT NOT NULL,
	"nrofrecords" INT NULL,
	"calculatedsizeinbytes" BIGINT NULL,
	"calculatedsizeinkilobytes" BIGINT NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('37c94b48-0828-4bc3-83a3-233fb81b084d', 'MxModelReflection.DbSizeEstimate', 'mxmodelreflection$dbsizeestimate', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b959627a-9860-4263-89dc-29b4cf9361ea', '37c94b48-0828-4bc3-83a3-233fb81b084d', 'NrOfRecords', 'nrofrecords', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5ed9972e-a344-4c9f-bba2-cdf4b69c01f5', '37c94b48-0828-4bc3-83a3-233fb81b084d', 'CalculatedSizeInBytes', 'calculatedsizeinbytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('38c24304-6e36-43fd-a77e-6286ae80943e', '37c94b48-0828-4bc3-83a3-233fb81b084d', 'CalculatedSizeInKiloBytes', 'calculatedsizeinkilobytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('df9b8cf4-f4d8-4d4d-853b-55c465287937', '37c94b48-0828-4bc3-83a3-233fb81b084d', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
CREATE TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" (
	"mxmodelreflection$dbsizeestimateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$dbsizeestimateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid" UNIQUE ("mxmodelreflection$dbsizeestimateid"));
CREATE INDEX "idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate" ON "mxmodelreflection$dbsizeestimate_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$dbsizeestimateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('f1bb27ed-f632-4393-b202-977e20e6b3b3', 'MxModelReflection.DbSizeEstimate_MxObjectType', 'mxmodelreflection$dbsizeestimate_mxobjecttype', '37c94b48-0828-4bc3-83a3-233fb81b084d', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$dbsizeestimateid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid', 'f1bb27ed-f632-4393-b202-977e20e6b3b3', '17c3f177-21c4-3521-af85-cacc0262b88c');
CREATE TABLE "mxmodelreflection$parameter" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$parameter_system$changedby" ON "mxmodelreflection$parameter" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$parameter_system$owner" ON "mxmodelreflection$parameter" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'MxModelReflection.Parameter', 'mxmodelreflection$parameter', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bbbf64d2-ac99-4eab-a11c-7d219c53316c', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a2571ce7-e749-3196-ba46-49a188a1b537', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a1d63f41-d7b6-376d-bc15-bfc3adfc5be1', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('6c0fe2f0-94ad-3e3e-99eb-39d6678fdd5a', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'idx_mxmodelreflection$parameter_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('6c0fe2f0-94ad-3e3e-99eb-39d6678fdd5a', 'a7582474-a8ce-329f-88b6-71f7ce62f9ce', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('3c77181f-0be1-3301-be68-f610cf0732d2', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'idx_mxmodelreflection$parameter_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('3c77181f-0be1-3301-be68-f610cf0732d2', '682d63b6-54c4-30e1-872e-a53f21772dd3', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('a7582474-a8ce-329f-88b6-71f7ce62f9ce', 'System.changedBy', 'system$changedby', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('682d63b6-54c4-30e1-872e-a53f21772dd3', 'System.owner', 'system$owner', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$parameter_mxobjecttype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('0046c6da-8f90-406b-a3f7-c916a5302818', 'MxModelReflection.Parameter_MxObjectType', 'mxmodelreflection$parameter_mxobjecttype', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$parameterid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid', '0046c6da-8f90-406b-a3f7-c916a5302818', '9d84c677-2da8-35b8-bff8-307f5367068e');
CREATE TABLE "mxmodelreflection$parameter_valuetype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_valuetype" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('3dc57fd6-84e6-4c7c-860c-d8b4074ad61a', 'MxModelReflection.Parameter_ValueType', 'mxmodelreflection$parameter_valuetype', '641fb99e-b9e7-4e06-9de1-fd4225a329a1', 'd9e9591d-25aa-483a-9503-03ab4a3758d8', 'mxmodelreflection$parameterid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid', '3dc57fd6-84e6-4c7c-860c-d8b4074ad61a', 'f63fe135-4558-3b6c-9e86-28c52008bcc9');
CREATE TABLE "mxmodelreflection$token" (
	"id" BIGINT NOT NULL,
	"token" VARCHAR_IGNORECASE(50) NULL,
	"prefix" VARCHAR_IGNORECASE(3) NULL,
	"suffix" VARCHAR_IGNORECASE(3) NULL,
	"combinedtoken" VARCHAR_IGNORECASE(56) NULL,
	"description" VARCHAR_IGNORECASE(300) NULL,
	"metamodelpath" VARCHAR_IGNORECASE(1000) NULL,
	"tokentype" VARCHAR_IGNORECASE(9) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"findobjectstart" VARCHAR_IGNORECASE(200) NULL,
	"findobjectreference" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findmember" VARCHAR_IGNORECASE(200) NULL,
	"findmemberreference" VARCHAR_IGNORECASE(200) NULL,
	"isoptional" BOOLEAN NULL,
	"displaypattern" VARCHAR_IGNORECASE(50) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$token_combinedtoken_asc" ON "mxmodelreflection$token" ("combinedtoken" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$changedby" ON "mxmodelreflection$token" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$owner" ON "mxmodelreflection$token" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'MxModelReflection.Token', 'mxmodelreflection$token', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('54661690-3b8c-4947-b3aa-67919f59312e', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'Token', 'token', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c43a4339-9979-446f-8837-e32ba3cc0d2f', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'Prefix', 'prefix', 30, 3, '{%', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6a15aac9-cf1e-4ac4-983c-49253afe504e', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'Suffix', 'suffix', 30, 3, '%}', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c3927328-fc86-4efb-9cab-d4d01d85b3d5', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'CombinedToken', 'combinedtoken', 30, 56, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('076a4a91-2e86-456c-a742-c12fdb2a65f6', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'Description', 'description', 30, 300, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('caa90f58-4da0-4013-9532-5067112a9a11', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'MetaModelPath', 'metamodelpath', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fc8b2467-e875-4169-84d1-3fc05ce70ed7', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'TokenType', 'tokentype', 40, 9, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e8b9b501-38a5-464d-87fc-aa705b1d7324', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'Status', 'status', 40, 7, 'Invalid', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('27fce58f-a02a-4a4c-9f6b-5c3aed02c6a8', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'FindObjectStart', 'findobjectstart', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('644ba604-05c3-4708-9caf-d9f088dfad43', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'FindObjectReference', 'findobjectreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('94096733-3271-443e-9533-1ef5d3fe9c53', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8f505a2a-9ce9-4b06-9c89-34d2ddbfb1ad', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'FindMember', 'findmember', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('61107ee3-1779-47aa-b17d-c3a7295508c2', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'FindMemberReference', 'findmemberreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b6db0125-db00-44bf-8ec5-33b7a5ab1923', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'IsOptional', 'isoptional', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c54e8cf9-cc9b-4134-bb37-25dedf18f5ea', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'DisplayPattern', 'displaypattern', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cc734c5b-fdb4-30c9-913d-c93169849f59', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1ee59082-86f0-366b-8ee8-02da84da6007', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('0684b697-7412-4c80-a8f9-f58562648684', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'idx_mxmodelreflection$token_combinedtoken_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('0684b697-7412-4c80-a8f9-f58562648684', 'c3927328-fc86-4efb-9cab-d4d01d85b3d5', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('8bcc0f42-f7df-3fb4-a697-e8aa823bca1e', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'idx_mxmodelreflection$token_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('8bcc0f42-f7df-3fb4-a697-e8aa823bca1e', 'be801592-2ee1-3dfd-b3be-90aeb0be59fb', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('cb0a9229-14d2-3c2d-b76a-2cabdc556a02', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'idx_mxmodelreflection$token_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('cb0a9229-14d2-3c2d-b76a-2cabdc556a02', 'a8e5b470-3b56-39a6-88a1-3d16ec388a88', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('be801592-2ee1-3dfd-b3be-90aeb0be59fb', 'System.changedBy', 'system$changedby', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('a8e5b470-3b56-39a6-88a1-3d16ec388a88', 'System.owner', 'system$owner', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_start" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_start" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('cac8a2de-3e04-4fcb-bb60-bf4d695849b3', 'MxModelReflection.Token_MxObjectType_Start', 'mxmodelreflection$token_mxobjecttype_start', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid', 'cac8a2de-3e04-4fcb-bb60-bf4d695849b3', 'b213cb0a-bf9f-365e-a54f-ff573cdbb10b');
CREATE TABLE "mxmodelreflection$token_mxobjectreference" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('576d6949-ff16-4da8-9abd-e00beb7cbdf3', 'MxModelReflection.Token_MxObjectReference', 'mxmodelreflection$token_mxobjectreference', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', '4a6ae284-3572-4569-9314-e93b06888fc4', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectreferenceid', 'idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid', '576d6949-ff16-4da8-9abd-e00beb7cbdf3', 'fdc62f1e-e42c-3454-8b0f-32531a0259f2');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_referenced" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_referenced" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('a67d52a8-d756-4fa4-b775-c194cece3ebc', 'MxModelReflection.Token_MxObjectType_Referenced', 'mxmodelreflection$token_mxobjecttype_referenced', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', '712a350a-057e-4606-8bd4-2636b3a326bd', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid', 'a67d52a8-d756-4fa4-b775-c194cece3ebc', '25bfeb7f-82ed-3433-9fb1-d38524c3230f');
CREATE TABLE "mxmodelreflection$token_mxobjectmember" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('997657b4-e799-4738-9c55-0730ed4fbb90', 'MxModelReflection.Token_MxObjectMember', 'mxmodelreflection$token_mxobjectmember', '32bf25b0-34e8-4598-a52c-e874ea96e7bd', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectmemberid', 'idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid', '997657b4-e799-4738-9c55-0730ed4fbb90', '7dfe5a1a-b487-3e75-bcc9-63e84b980174');
CREATE TABLE "mxmodelreflection$mxobjectenumcaptions" (
	"id" BIGINT NOT NULL,
	"caption" VARCHAR_IGNORECASE(200) NULL,
	"languagecode" VARCHAR_IGNORECASE(8) NULL,
	"languagename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$owner" ON "mxmodelreflection$mxobjectenumcaptions" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$changedby" ON "mxmodelreflection$mxobjectenumcaptions" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('a9584268-1b55-4adb-bb90-0e114a0b4703', 'MxModelReflection.MxObjectEnumCaptions', 'mxmodelreflection$mxobjectenumcaptions', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a77795cb-47e9-41e0-bb91-7ecd2e17c73c', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'Caption', 'caption', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0e9e1cc2-01d8-49b4-a64d-600a54dd2016', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'LanguageCode', 'languagecode', 30, 8, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c46664e9-5041-4f26-bf22-0dd161dd4171', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'LanguageName', 'languagename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e4956be3-9530-3ec5-8ade-0bd9198b4127', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('17b1c700-c28f-3554-b09e-4de5e8296113', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('3a024f22-f845-3d87-ab65-71d00521a4e0', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'idx_mxmodelreflection$mxobjectenumcaptions_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('3a024f22-f845-3d87-ab65-71d00521a4e0', '81ad87a6-3b06-3734-8bdf-83c2983be0ef', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('b637b6c5-b804-342e-9082-66c5a7d6b37b', 'a9584268-1b55-4adb-bb90-0e114a0b4703', 'idx_mxmodelreflection$mxobjectenumcaptions_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('b637b6c5-b804-342e-9082-66c5a7d6b37b', '0c4a0394-b34e-33ef-bd50-598d669eb233', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('81ad87a6-3b06-3734-8bdf-83c2983be0ef', 'System.owner', 'system$owner', 'a9584268-1b55-4adb-bb90-0e114a0b4703', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('0c4a0394-b34e-33ef-bd50-598d669eb233', 'System.changedBy', 'system$changedby', 'a9584268-1b55-4adb-bb90-0e114a0b4703', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$module" (
	"id" BIGINT NOT NULL,
	"modulename" VARCHAR_IGNORECASE(200) NULL,
	"synchronizeobjectswithinmodule" BOOLEAN NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'MxModelReflection.Module', 'mxmodelreflection$module', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('80f3b0db-9783-4507-8ebc-1dbd2ed01dcc', '6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'ModuleName', 'modulename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ff106dcc-3041-4311-8baf-aa8a647b49d6', '6e7cd15a-73d8-47b8-97b1-b370f0095e4a', 'SynchronizeObjectsWithinModule', 'synchronizeobjectswithinmodule', 10, 0, 'false', false);
CREATE TABLE "xlsreport$mxstatic" (
	"id" BIGINT NOT NULL,
	"columnplace" INT NULL,
	"rowplace" INT NULL,
	"statictype" VARCHAR_IGNORECASE(12) NULL,
	"aggregatefunction" VARCHAR_IGNORECASE(7) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('f8e2c06f-2c8c-4f24-b020-a790867e49be', 'XLSReport.MxStatic', 'xlsreport$mxstatic', 'f38479c3-2708-402f-bd3f-014f558fad31', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e9a33e58-dfd3-4fff-b7bc-275de0789241', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', 'ColumnPlace', 'columnplace', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('33f04aa8-32ec-415d-a365-11006afce69f', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', 'RowPlace', 'rowplace', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('28520ab1-e7b2-4f5f-b084-fbb070b1aeff', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', 'StaticType', 'statictype', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f5872f68-f9b7-4835-b58b-964aca909db2', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', 'AggregateFunction', 'aggregatefunction', 40, 7, '', false);
CREATE TABLE "xlsreport$mxstatic_mxcolumn" (
	"xlsreport$mxstaticid" BIGINT NOT NULL,
	"xlsreport$mxcolumnid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxstaticid","xlsreport$mxcolumnid"),
	CONSTRAINT "uniq_xlsreport$mxstatic_mxcolumn_xlsreport$mxstaticid" UNIQUE ("xlsreport$mxstaticid"));
CREATE INDEX "idx_xlsreport$mxstatic_mxcolumn_xlsreport$mxcolumn_xlsreport$mxstatic" ON "xlsreport$mxstatic_mxcolumn" ("xlsreport$mxcolumnid" ASC,"xlsreport$mxstaticid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('919e0439-abf4-4747-8a55-906dc8c3b24a', 'XLSReport.MxStatic_MxColumn', 'xlsreport$mxstatic_mxcolumn', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', '48a63b7b-53f0-4742-8e02-ee597be5c3d0', 'xlsreport$mxstaticid', 'xlsreport$mxcolumnid', 'idx_xlsreport$mxstatic_mxcolumn_xlsreport$mxcolumn_xlsreport$mxstatic');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxstatic_mxcolumn_xlsreport$mxstaticid', '919e0439-abf4-4747-8a55-906dc8c3b24a', 'e45f13e2-88b0-3387-a2bf-6b1dda432922');
CREATE TABLE "xlsreport$mxstatic_mxobjectmember" (
	"xlsreport$mxstaticid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("xlsreport$mxstaticid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid" UNIQUE ("xlsreport$mxstaticid"));
CREATE INDEX "idx_xlsreport$mxstatic_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxstatic" ON "xlsreport$mxstatic_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"xlsreport$mxstaticid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('d05255b4-0d00-412e-843a-b34dad99c0f5', 'XLSReport.MxStatic_MxObjectMember', 'xlsreport$mxstatic_mxobjectmember', 'f8e2c06f-2c8c-4f24-b020-a790867e49be', 'ae96d50c-8a76-47e3-8c14-45658f0ddf56', 'xlsreport$mxstaticid', 'mxmodelreflection$mxobjectmemberid', 'idx_xlsreport$mxstatic_mxobjectmember_mxmodelreflection$mxobjectmember_xlsreport$mxstatic');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_xlsreport$mxstatic_mxobjectmember_xlsreport$mxstaticid', 'd05255b4-0d00-412e-843a-b34dad99c0f5', 'c5eae0ce-ea76-3bb1-afa2-08889b70ebb4');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230331 14:49:18';
