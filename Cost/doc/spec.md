<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entity: Cost    
============<!-- /10-Header -->    
<!-- 15-License -->    
[Open License](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Cost/LICENSE.md)    
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Global description: **The Cost class represents any costs related to the execution of a Public Service that the Agent consuming it needs to pay.**    
version: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## List of properties    
<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>    
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government      
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Number identifying a specific property on a public street      
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `currency[string]`: This property represents the currency in which the Cost needs to be paid and the value of the Cost is expressed. The possible values for this property are described in a controlled vocabulary. The recommended controlled vocabularies are listed in the European Publications Office's Currencies Named Authority List (NAL), following the ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency)  . Model: [cv:currency](cv:currency)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: This property represents a free text description of the Cost  . Model: [dct:description](dct:description)- `id[*]`: Unique identifier of the entity  - `identifier[string]`: This property represents an Identifier for the Cost. This property should be a URI if it is modelled in RDF  . Model: [dct:identifier](dct:identifier)- `ifAccessedThrough[string]`: Range:'Channel'. Where the cost varies depending on the channel used, for example, if accessed through an online service cf. accessed at a physical location, the cost can be linked to the channel using the If Accessed Through property  . Model: [cv:ifAccessedThrough](cv:ifAccessedThrough)- `isDefinedBy[array]`: This property links the Cost class with one or more instances of the Public Organization class. This property indicates which Public Organization is the Competent Authority for defining the costs associated with the delivery of a particular Public Service  . Model: [cv:isDefinedBy](cv:isDefinedBy)- `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: It has to be Cost  . Model: [https://schema.org/Text](https://schema.org/Text)- `value[number]`: This property represents a numeric value indicating the amount of the Cost  . Model: [cv:value](cv:value)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Required properties    
- `id`  - `identifier`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Data Model description of properties    
Sorted alphabetically (click for details)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Cost:      
  description: The Cost class represents any costs related to the execution of a Public Service that the Agent consuming it needs to pay.      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    currency:      
      description: 'This property represents the currency in which the Cost needs to be paid and the value of the Cost is expressed. The possible values for this property are described in a controlled vocabulary. The recommended controlled vocabularies are listed in the European Publications Office''s Currencies Named Authority List (NAL), following the ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency)'      
      type: string      
      x-ngsi:      
        model: cv:currency      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: This property represents a free text description of the Cost      
      type: string      
      x-ngsi:      
        model: dct:description      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    identifier:      
      description: This property represents an Identifier for the Cost. This property should be a URI if it is modelled in RDF      
      type: string      
      x-ngsi:      
        model: dct:identifier      
        type: Property      
    ifAccessedThrough:      
      description: 'Range:''Channel''. Where the cost varies depending on the channel used, for example, if accessed through an online service cf. accessed at a physical location, the cost can be linked to the channel using the If Accessed Through property'      
      type: string      
      x-ngsi:      
        model: cv:ifAccessedThrough      
        type: Relationship      
    isDefinedBy:      
      description: This property links the Cost class with one or more instances of the Public Organization class. This property indicates which Public Organization is the Competent Authority for defining the costs associated with the delivery of a particular Public Service      
      items:      
        description: ""      
        type: string      
        x-ngsi:      
          model: PublicOrganisation      
      type: array      
      x-ngsi:      
        model: cv:isDefinedBy      
        type: Relationship      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: It has to be Cost      
      enum:      
        - Cost      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    value:      
      description: This property represents a numeric value indicating the amount of the Cost      
      type: number      
      x-ngsi:      
        model: cv:value      
        type: Property      
  required:      
    - id      
    - type      
    - identifier      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Cost/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Cost/schema.json      
  x-model-tags: CEFAT4CITIES      
  x-version: 0.0.2      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Example payloads      
#### Cost NGSI-v2 key-values Example      
Here is an example of a Cost in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
  "type": "Cost",  
  "identifier": "http://cefat4cities.crosslang.com/content/Costa9cfc60cf8244d57a2c1afdc2a0c5889",  
  "value": 12.3,  
  "currency": "EUR",  
  "description": "Het wettigen van een handtekening is gratis.",  
  "isDefinedBy": [  
    "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-8b9e-46d5-8371-81c6dd0cced5",  
    "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-5a3e-2d9a-8371-81c6ad0cced5"  
  ],  
  "ifAccessedThrough": "urn:ngsi-ld:CPSV-AP:Channel:8566c45a-8b9e-46d5-8371-81c6dd0cced5"  
}  
```  
</details>    
#### Cost NGSI-v2 normalized Example      
Here is an example of a Cost in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
  "type": "Cost",  
  "identifier": {  
    "type": "Text",  
    "value": "http://cefat4cities.crosslang.com/content/Costa9cfc60cf8244d57a2c1afdc2a0c5889"  
  },  
  "value": {  
    "type": "Number",  
    "value": 12.3  
  },  
  "currency": {  
    "type": "Text",  
    "value": "EUR"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Het wettigen van een handtekening is gratis."  
  },  
  "isDefinedBy": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-8b9e-46d5-8371-81c6dd0cced5",  
      "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-5a3e-2d9a-8371-81c6ad0cced5"  
    ]  
  },  
  "ifAccessedThrough": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:CPSV-AP:Channel:8566c45a-8b9e-46d5-8371-81c6dd0cced5"  
  }  
}  
```  
</details>    
#### Cost NGSI-LD key-values Example      
Here is an example of a Cost in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
  "type": "Cost",  
  "identifier": "http://cefat4cities.crosslang.com/content/Costa9cfc60cf8244d57a2c1afdc2a0c5889",  
  "value": 12.3,  
  "currency": "EUR",  
  "description": "Het wettigen van een handtekening is gratis.",  
  "isDefinedBy": [  
    "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-8b9e-46d5-8371-81c6dd0cced5",  
    "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-5a3e-2d9a-8371-81c6ad0cced5"  
  ],  
  "ifAccessedThrough": "urn:ngsi-ld:CPSV-AP:Channel:8566c45a-8b9e-46d5-8371-81c6dd0cced5",  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### Cost NGSI-LD normalized Example      
Here is an example of a Cost in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
    "type": "Cost",  
    "identifier": {  
        "type": "Property",  
        "value": "http://cefat4cities.crosslang.com/content/Costa9cfc60cf8244d57a2c1afdc2a0c5889"  
    },  
    "value": {  
        "type": "Property",  
        "value": 12.3  
    },  
    "currency": {  
        "type": "Property",  
        "value": "EUR"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Het wettigen van een handtekening is gratis."  
    },  
    "isDefinedBy": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-8b9e-46d5-8371-81c6dd0cced5",  
            "urn:ngsi-ld:CPSV-AP:PublicOrganisation:1656c45a-5a3e-2d9a-8371-81c6ad0cced5"  
        ]  
    },  
    "ifAccessedThrough": {  
        "type": "Property",  
        "value": "urn:ngsi-ld:CPSV-AP:Channel:8566c45a-8b9e-46d5-8371-81c6dd0cced5"  
    },  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
