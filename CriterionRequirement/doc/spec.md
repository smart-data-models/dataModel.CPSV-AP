[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: CriterionRequirement  
============================  
[Open License](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/CriterionRequirement/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **Not all public services are needed or usable by everyone. For example, the visa service operated by European countries is not needed by European citizens but is needed by some citizens from elsewhere, or public services offering unemployment benefits and grants are targeting specific societal groups. The CPSV reuses the Core Criterion and Core Evidence Vocabulary (CCCEV - https://joinup.ec.europa.eu/release/core-criterion-and-core-evidence-vocabulary-v100) for this class. The CCCEV provides more details but the Criterion Requirement class has three mandatory properties.**  
version: 0.0.1  

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `criterionReqType`: This property represents the type of Criterion Requirement as described in a controlled vocabulary (TBC).  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `identifier`: This property represents an Identifier for the Criterion Requirement.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `type`: It has to be CriterionRequirement.    
Required properties  
- `criterionReqType`  - `id`  - `identifier`  - `name`  - `type`  ## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
CriterionRequirement:    
  description: 'Not all public services are needed or usable by everyone. For example, the visa service operated by European countries is not needed by European citizens but is needed by some citizens from elsewhere, or public services offering unemployment benefits and grants are targeting specific societal groups. The CPSV reuses the Core Criterion and Core Evidence Vocabulary (CCCEV - https://joinup.ec.europa.eu/release/core-criterion-and-core-evidence-vocabulary-v100) for this class. The CCCEV provides more details but the Criterion Requirement class has three mandatory properties.'    
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
    criterionReqType:    
      description: 'This property represents the type of Criterion Requirement as described in a controlled vocabulary (TBC).'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:type    
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
    id:    
      anyOf: &criterionrequirement_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the Criterion Requirement.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
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
        anyOf: *criterionrequirement_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
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
    type:    
      description: 'It has to be CriterionRequirement.'    
      enum:    
        - CriterionRequirement    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - name    
    - criterionReqType    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/CriterionRequirement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/CriterionRequirement/schema.json    
  x-model-tags: CEFAT4CIIES    
  x-version: 0.0.1    
```  
</details>    
## Example payloads    
#### CriterionRequirement NGSI-v2 key-values Example    
Here is an example of a CriterionRequirement in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:CriterionRequirement:d70d5a06-bbf3-438f-ba65-10f93544a200",  
  "type": "CriterionRequirement",  
  "identifier": "CriterionRequirementd70d5a06bbf3438fba6510f93544a200",  
  "name": "DEFAULT NAME",  
  "criterionReqType": [  
    "Holding a ticket",  
    "Being older than eighteen"  
  ]  
}  
```  
#### CriterionRequirement NGSI-v2 normalized Example    
Here is an example of a CriterionRequirement in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:CriterionRequirement:d70d5a06-bbf3-438f-ba65-10f93544a200",  
  "type": "CriterionRequirement",  
  "identifier": {  
    "type": "Text",  
    "value": "CriterionRequirementd70d5a06bbf3438fba6510f93544a200"  
  },  
  "name": {  
    "type": "Text",  
    "value": "DEFAULT NAME"  
  },  
  "criterionReqType": {  
    "type": "array",  
    "value": [  
      "Holding a ticket",  
      "Being older than eighteen"  
    ]  
  }  
}  
```  
#### CriterionRequirement NGSI-LD key-values Example    
Here is an example of a CriterionRequirement in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:CriterionRequirement:d70d5a06-bbf3-438f-ba65-10f93544a200",  
  "type": "CriterionRequirement",  
  "identifier": "CriterionRequirementd70d5a06bbf3438fba6510f93544a200",  
  "name": "DEFAULT NAME",  
  "criterionReqType": [  
    "Holding a ticket",  
    "Being older than eighteen"  
  ],  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
#### CriterionRequirement NGSI-LD normalized Example    
Here is an example of a CriterionRequirement in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:CriterionRequirement:d70d5a06-bbf3-438f-ba65-10f93544a200",  
  "type": "CriterionRequirement",  
  "identifier": {  
    "type": "Property",  
    "value": "CriterionRequirementd70d5a06bbf3438fba6510f93544a200"  
  },  
  "name": {  
    "type": "Property",  
    "value": "DEFAULT NAME"  
  },  
  "criterionReqType": {  
    "type": "Property",  
    "value": [  
      "Holding a ticket",  
      "Being older than eighteen"  
    ]  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
