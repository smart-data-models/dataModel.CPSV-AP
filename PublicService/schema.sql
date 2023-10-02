/* (Beta) Export of data model PublicService of the subject dataModel.CPSV-AP for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('Completed','Deprecated','UnderDevelopment','Withdrawn');CREATE TYPE PublicService_type AS ENUM ('PublicService');
CREATE TABLE PublicService (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, follows JSON, hasContactPoint JSON, hasCost JSON, hasCriterion JSON, hasInput JSON, identifier TEXT, isGroupedBy JSON, keyword JSON, language JSON, name TEXT, owner JSON, processingTime TIMESTAMP, publicServiceType JSON, sector JSON, source TEXT, spatial JSON, status status_type, thematicArea JSON, type PublicService_type);