<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: PublicService  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **A Public Service is a mandatory or discretionary set of activities performed, or able to be performed, by or on behalf of a public organisation, publicly funded and arise from public policy.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `follows[array]`: The follows property links a Public Service to the Rule(s) under which it operates. The definition of the Rule class is very broad. In a typical case, the competent authority that provides the public service will also define the rules that will implement its own policies. The CPSV-AP is flexible to allow for significant variation in such a scenario.  . Model: [cpsv:follows](cpsv:follows)- `hasCompetentAuthority[*]`: This property links a Public Service to a Public Organization, which is the responsible Agent for the delivery of the Public Service. Whether the particular Public Organization provides the public service directly or outsources it is not relevant. The Public Organization that is the Competent Authority of the service is the one that is ultimately responsible for managing and providing the public service. The term Competent Authority is defined in the Services Directive (2006/123/EC) in the following way: `Any body or authority which has a supervisory or regulatory role in a Member State in relation to service activities, including, in particular, administrative authorities, including courts acting as such, professional bodies, and those professional associations or other professional organisations which, in the exercise of their legal autonomy, regulate in a collective manner access to service activities or the exercise thereof'.  . Model: [cv:hasCompetentAuthority](cv:hasCompetentAuthority)- `hasContactPoint[array]`: A contact point for the service is almost always helpful. The value of this property, the contact information itself, should be provided using schema:ContactPoint. Note that the contact information should be relevant to the Public Service which may not be the same as contact information for the Competent Authority or any Participant.  . Model: [cpsv:hasContactPoint](cpsv:hasContactPoint)- `hasCost[array]`: The Has Cost property links a Public Service to one or more instances of the Cost class. It indicates the costs related to the execution of a Public Service for the citizen or business related to the execution of the particular Public Service. Where the cost varies depending on the channel through which the service is accessed, it can be linked to the channel using the If Accessed Through relationship.  . Model: [cv:hasCost](cv:hasCost)- `hasCriterion[array]`: Links a Public Service to a class that describes the criteria for needing or using the service, such as residency in a given location, being over a certain age etc. The Criterion class is defined in the Core Criterion and Core Evidence Vocabulary (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary).  . Model: [cv:hasCriterion](cv:hasCriterion)- `hasInput[array]`: The Has Input property links a Public Service to one or more instances of the Evidence class. A specific Public Service may require the presence of certain pieces of Evidence in order to be delivered. If the evidence required to make use of a service varies according to the channel through which it is accessed, then Has Input should be at the level of the Channel.  . Model: [cpsv:hasInput](cpsv:hasInput)- `id[*]`: Unique identifier of the entity  - `identifier[string]`: This property represents a formally-issued Identifier for the Public Service.  . Model: [dct:identifier](dct:identifier)- `isGroupedBy[array]`: This property links the Public Service to the Event. Several Public Services may be associated with a particular Event and, likewise, the same Public Service may be associated with several different Events.  . Model: [cv:isGroupedBy](cv:isGroupedBy)- `keyword[array]`: This property represents a keyword, term or phrase to describe the Public Service.  . Model: [dcat:keyword](dcat:keyword)- `language[array]`: This property represents the language(s) in which the Public Service is available. This could be one language or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary (European Publications Office's Languages Named Authority List (NAL)),  . Model: [dct:language](dct:language)- `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item.  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `processingTime[string]`: The value of this property is the (estimated) time needed for executing a Public Service. The actual information is provided using the ISO8601 syntax for durations. Examples: [5 years -> P5Y, 1 month -> P1M, 3 days -> P3D, 2 days 4 hours -> P2DT4H].  . Model: [cv:processingTime](cv:processingTime)- `publicServiceType[array]`: This property represents the Type of a Public Service as described in a controlled vocabulary. For the indicating the Type, we are referring to the functions of government to indicate the purpose of a government activity, which the public service is intended for.  . Model: [dct:type](dct:type)- `sector[array]`: This property represents the industry or sector a Public Service relates to, or is intended for. For example: environment, safety, housing. Note that a single Public Service may relate to multiple sectors. The possible values for this property are provided as a controlled vocabulary (List of NACE codes:https://ec.europa.eu/competition/mergers/cases/index/nace_all.html).  . Model: [cv:sector](cv:sector)- `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `spatial[array]`: The possible values for this property are provided as a controlled vocabulary (MDR Continents Named Authority List , MDR Countries Named Authority List, MDR Places Named Authority List, Geonames: http://sws.geonames.org).  . Model: [cv:spatial](cv:spatial)- `status[string]`: Indicates whether a Public Service is active, inactive, under development etc. according to a controlled vocabulary (ADMS Status vocabulary: https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf).  . Model: [adms:status](adms:status)- `thematicArea[array]`: This property represents the Thematic Area of a Public Service as described in a controlled vocabulary, for instance social protection, health, recreation, culture and religion, family, traveling economic affairs, tax, staff, environment...  . Model: [cv:thematicArea](cv:thematicArea)- `type[string]`: It has to be PublicService.  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `description`  - `hasCompetentAuthority`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PublicService:    
  description: 'A Public Service is a mandatory or discretionary set of activities performed, or able to be performed, by or on behalf of a public organisation, publicly funded and arise from public policy.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    follows:    
      description: 'The follows property links a Public Service to the Rule(s) under which it operates. The definition of the Rule class is very broad. In a typical case, the competent authority that provides the public service will also define the rules that will implement its own policies. The CPSV-AP is flexible to allow for significant variation in such a scenario.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cpsv:follows    
        type: Relationship    
    hasCompetentAuthority:    
      anyOf:    
        - description: 'Property. Array of identifiers format of any NGSI entity.'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Array of identifiers format of any NGSI entity.'    
          format: uri    
          type: string    
      description: 'This property links a Public Service to a Public Organization, which is the responsible Agent for the delivery of the Public Service. Whether the particular Public Organization provides the public service directly or outsources it is not relevant. The Public Organization that is the Competent Authority of the service is the one that is ultimately responsible for managing and providing the public service. The term Competent Authority is defined in the Services Directive (2006/123/EC) in the following way: `Any body or authority which has a supervisory or regulatory role in a Member State in relation to service activities, including, in particular, administrative authorities, including courts acting as such, professional bodies, and those professional associations or other professional organisations which, in the exercise of their legal autonomy, regulate in a collective manner access to service activities or the exercise thereof''.'    
      x-ngsi:    
        model: cv:hasCompetentAuthority    
        type: Relationship    
    hasContactPoint:    
      description: 'A contact point for the service is almost always helpful. The value of this property, the contact information itself, should be provided using schema:ContactPoint. Note that the contact information should be relevant to the Public Service which may not be the same as contact information for the Competent Authority or any Participant.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cpsv:hasContactPoint    
        type: Relationship    
    hasCost:    
      description: 'The Has Cost property links a Public Service to one or more instances of the Cost class. It indicates the costs related to the execution of a Public Service for the citizen or business related to the execution of the particular Public Service. Where the cost varies depending on the channel through which the service is accessed, it can be linked to the channel using the If Accessed Through relationship.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cv:hasCost    
        type: Relationship    
    hasCriterion:    
      description: 'Links a Public Service to a class that describes the criteria for needing or using the service, such as residency in a given location, being over a certain age etc. The Criterion class is defined in the Core Criterion and Core Evidence Vocabulary (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary).'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cv:hasCriterion    
        type: Relationship    
    hasInput:    
      description: 'The Has Input property links a Public Service to one or more instances of the Evidence class. A specific Public Service may require the presence of certain pieces of Evidence in order to be delivered. If the evidence required to make use of a service varies according to the channel through which it is accessed, then Has Input should be at the level of the Channel.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cpsv:hasInput    
        type: Relationship    
    id:    
      anyOf: &publicservice_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    identifier:    
      description: 'This property represents a formally-issued Identifier for the Public Service.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    isGroupedBy:    
      description: 'This property links the Public Service to the Event. Several Public Services may be associated with a particular Event and, likewise, the same Public Service may be associated with several different Events.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cv:isGroupedBy    
        type: Relationship    
    keyword:    
      description: 'This property represents a keyword, term or phrase to describe the Public Service.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    language:    
      description: 'This property represents the language(s) in which the Public Service is available. This could be one language or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary (European Publications Office''s Languages Named Authority List (NAL)),'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:language    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *publicservice_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    processingTime:    
      description: 'The value of this property is the (estimated) time needed for executing a Public Service. The actual information is provided using the ISO8601 syntax for durations. Examples: [5 years -> P5Y, 1 month -> P1M, 3 days -> P3D, 2 days 4 hours -> P2DT4H].'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: cv:processingTime    
        type: Property    
    publicServiceType:    
      description: 'This property represents the Type of a Public Service as described in a controlled vocabulary. For the indicating the Type, we are referring to the functions of government to indicate the purpose of a government activity, which the public service is intended for.'    
      items:    
        enum:    
          - 'Administrative formality'    
          - 'Public Service'    
          - 'Business Lifecycle'    
          - 'Business Event'    
          - 'Key Business Event'    
          - 'Public Service Portfolio'    
          - 'Catalogue of Public Services'    
          - 'Competent Authority'    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:type    
        type: Property    
    sector:    
      description: 'This property represents the industry or sector a Public Service relates to, or is intended for. For example: environment, safety, housing. Note that a single Public Service may relate to multiple sectors. The possible values for this property are provided as a controlled vocabulary (List of NACE codes:https://ec.europa.eu/competition/mergers/cases/index/nace_all.html).'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:sector    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    spatial:    
      description: 'The possible values for this property are provided as a controlled vocabulary (MDR Continents Named Authority List , MDR Countries Named Authority List, MDR Places Named Authority List, Geonames: http://sws.geonames.org).'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:spatial    
        type: Property    
    status:    
      description: 'Indicates whether a Public Service is active, inactive, under development etc. according to a controlled vocabulary (ADMS Status vocabulary: https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf).'    
      enum:    
        - Completed    
        - Deprecated    
        - UnderDevelopment    
        - Withdrawn    
      type: string    
      x-ngsi:    
        model: adms:status    
        type: Property    
    thematicArea:    
      description: 'This property represents the Thematic Area of a Public Service as described in a controlled vocabulary, for instance social protection, health, recreation, culture and religion, family, traveling economic affairs, tax, staff, environment...'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:thematicArea    
        type: Property    
    type:    
      description: 'It has to be PublicService.'    
      enum:    
        - PublicService    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - name    
    - description    
    - hasCompetentAuthority    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/PublicService/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### PublicService NGSI-v2 key-values Example    
Here is an example of a PublicService in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
  "type": "PublicService",  
  "identifier": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki",  
  "name": "Electronic application for a trademark",  
  "description": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years.",  
  "keyword": [  
  ],  
  "sector": [  
    "A1.1.5",  
    "A1.1.6",  
    "A1.1.9"  
  ],  
  "thematicArea": [  
    "social",  
    "protection",  
    "health",  
    "recreation",  
    "culture and religion",  
    "family",  
    "traveling",  
    "economic",  
    "affairs",  
    "tax",  
    "staff",  
    "environment"  
  ],  
  "publicServiceType": [  
    "Public Service"  
  ],  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/ENG"  
  ],  
  "status": "UnderDevelopment",  
  "spatial": [  
    "http://publications.europa.eu/resource/authority/atu/FIN"  
  ],  
  "processingTime": "P2Y9M5DT6H5M20S",  
  "isGroupedBy": [  
    "http://europa.eu/youreurope/businessOntology#start-grow"  
  ],  
  "hasCriterion": [  
    "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
  ],  
  "hasCompetentAuthority": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362",  
  "hasInput": [  
    "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "follows": [  
    "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "hasContactPoint": [  
    "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "hasCost": [  
    "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ]  
}  
```  
</details>  
#### PublicService NGSI-v2 normalized Example    
Here is an example of a PublicService in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
  "type": "PublicService",  
  "identifier": {  
    "type": "Text",  
    "value": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Electronic application for a trademark"  
  },  
  "description": {  
    "type": "Text",  
    "value": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years."  
  },  
  "keyword": {  
    "type": "array",  
    "value": []  
  },  
  "sector": {  
    "type": "array",  
    "value": [  
      "A1.1.5",  
      "A1.1.6",  
      "A1.1.9"  
    ]  
  },  
  "thematicArea": {  
    "type": "array",  
    "value": [  
      "social",  
      "protection",  
      "health",  
      "recreation",  
      "culture and religion",  
      "family",  
      "traveling",  
      "economic",  
      "affairs",  
      "tax",  
      "staff",  
      "environment"  
    ]  
  },  
  "publicServiceType": {  
    "type": "array",  
    "value": [  
      "Public Service"  
    ]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/ENG"  
    ]  
  },  
  "status": {  
    "type": "Text",  
    "value": "UnderDevelopment"  
  },  
  "spatial": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/atu/FIN"  
    ]  
  },  
  "processingTime": {  
    "type": "Date-Time",  
    "value": "P2Y9M5DT6H5M20S"  
  },  
  "isGroupedBy": {  
    "type": "array",  
    "value": [  
      "http://europa.eu/youreurope/businessOntology#start-grow"  
    ]  
  },  
  "hasCriterion": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
      "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
    ]  
  },  
  "hasCompetentAuthority": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362"  
  },  
  "hasInput": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "follows": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "hasContactPoint": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "hasCost": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  }  
}  
```  
</details>  
#### PublicService NGSI-LD key-values Example    
Here is an example of a PublicService in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "type": "PublicService",  
    "identifier": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki",  
    "name": "Electronic application for a trademark",  
    "description": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years.",  
    "keyword": [],  
    "sector": [  
        "A1.1.5",  
        "A1.1.6",  
        "A1.1.9"  
    ],  
    "thematicArea": [  
        "social",  
        "protection",  
        "health",  
        "recreation",  
        "culture and religion",  
        "family",  
        "traveling",  
        "economic",  
        "affairs",  
        "tax",  
        "staff",  
        "environment"  
    ],  
    "publicServiceType": [  
        "Public Service"  
    ],  
    "language": [  
        "http://publications.europa.eu/resource/authority/language/ENG"  
    ],  
    "status": "UnderDevelopment",  
    "spatial": [  
        "http://publications.europa.eu/resource/authority/atu/FIN"  
    ],  
    "processingTime": "P2Y9M5DT6H5M20S",  
    "isGroupedBy": [  
        "http://europa.eu/youreurope/businessOntology#start-grow"  
    ],  
    "hasCriterion": [  
        "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
        "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
    ],  
    "hasCompetentAuthority": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362",  
    "hasInput": [  
        "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "follows": [  
        "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "hasContactPoint": [  
        "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "hasCost": [  
        "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### PublicService NGSI-LD normalized Example    
Here is an example of a PublicService in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "type": "PublicService",  
    "identifier": {  
        "type": "Property",  
        "value": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Electronic application for a trademark"  
    },  
    "description": {  
        "type": "Property",  
        "value": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years."  
    },  
    "keyword": {  
        "type": "Property",  
        "value": []  
    },  
    "sector": {  
        "type": "Property",  
        "value": [  
            "A1.1.5",  
            "A1.1.6",  
            "A1.1.9"  
        ]  
    },  
    "thematicArea": {  
        "type": "Property",  
        "value": [  
            "social",  
            "protection",  
            "health",  
            "recreation",  
            "culture and religion",  
            "family",  
            "traveling",  
            "economic",  
            "affairs",  
            "tax",  
            "staff",  
            "environment"  
        ]  
    },  
    "publicServiceType": {  
        "type": "Property",  
        "value": [  
            "Public Service"  
        ]  
    },  
    "language": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/language/ENG"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "UnderDevelopment"  
    },  
    "spatial": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/atu/FIN"  
        ]  
    },  
    "processingTime": {  
        "type": "Property",  
        "value": {  
            "@type": "Date-time",  
            "@value": "P2Y9M5DT6H5M20S"  
        }  
    },  
    "isGroupedBy": {  
        "type": "Relationship",  
        "value": [  
            "http://europa.eu/youreurope/businessOntology#start-grow"  
        ]  
    },  
    "hasCriterion": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
            "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
        ]  
    },  
    "hasCompetentAuthority": {  
        "type": "Relationship",  
        "value": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362"  
    },  
    "hasInput": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "follows": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "hasContactPoint": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "hasCost": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
The property type, whose URI is dct:type in the CPSV-AP v2.2.1 specification is translated to publicServiceType to resolve ambiguity with property type from ETSI NGSI-LD core context.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
