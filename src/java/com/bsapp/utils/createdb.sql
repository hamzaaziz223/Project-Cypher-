
DROP TABLE "PROJECTS";
CREATE TABLE "PROJECTS"
(
"PROJECT_ID" INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
"CLIENT_ID" INT not null foreign key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
"PROJECT_TITLE" VARCHAR(100),
"PROJECT_DESCRIP" VARCHAR(500),   
"PROJECT_OBJ" VARCHAR(500) 
); 

DROP TABLE "REQUIREMENTS";
CREATE TABLE "REQUIREMENTS"
(
"CLIENT_ID" INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
"PROJECT_NAME" VARCHAR(100), 
"SERVICES" VARCHAR(100),
"BUDGET" VARCHAR(150),   
"CLIENT_REQ" VARCHAR(1000) 
); 

DROP TABLE "USER";
CREATE TABLE "USER"
(
"USER_ID" INT not null primary key
        GENERATED ALWAYS AS IDENTITY
        (START WITH 1, INCREMENT BY 1),
"NAME" VARCHAR(100), 
"PASSWORD" VARCHAR(100) 
); 


