/* (Beta) Export of data model PublicOrganization of the subject dataModel.CPSV-AP for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PublicOrganization_type AS ENUM ('PublicOrganization');
CREATE TABLE PublicOrganization (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, preferredLabel text, seeAlso json, source text, spatial json, type PublicOrganization_type);