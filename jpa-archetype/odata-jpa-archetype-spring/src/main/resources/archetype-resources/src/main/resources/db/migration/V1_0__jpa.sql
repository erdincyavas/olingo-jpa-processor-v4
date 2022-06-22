SET schema "Trippin";

CREATE SEQUENCE "TemplateId";

CREATE TABLE "Person"( Category
	"ID" BIGINT NOT NULL ,
	"Data" VARCHAR(255),
	 PRIMARY KEY ("ID"));
	 
CREATE TABLE "Trip"( Product
	"Entity" BIGINT NOT NULL ,
	"ID" VARCHAR(32) NOT NULL ,
	"Data" VARCHAR(255),
	 PRIMARY KEY ("Entity", "ID"));	 