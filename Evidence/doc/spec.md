<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Evidence  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Evidence/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **The Evidence class is defined in the Core Criterion and Core Evidence vocabulary (CCCEV) as any resource that can document or support a criterion response. It contains information that proves that a criterion requirement exists or is true, in particular evidences are used to prove that a specific criterion is met. Although the wording of the definition is different, the semantics are an exact match for CPSV's Input class which it replaces. Evidence can be any resource - document, artefact – anything needed for executing the Public Service. In the context of Public Services, Evidence is usually administrative documents or completed application forms. A specific Public Service may require the presence of certain Evidence or combinations of Evidence in order to be delivered. In some cases, the Output of one service will be Evidence for another service. Such relationships should be described in the associated Rule(s).**  
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
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[string]`: A description of this item  - `evidenceType[string]`: This property represents the type of Evidence as described in a controlled vocabulary  . Model: [dct:type](dct:type)- `id[*]`: Unique identifier of the entity  - `identifier[string]`: This property represents an Identifier for the piece of Evidence  . Model: [dct:identifier](dct:identifier)- `language[array]`: This property represents the language(s) in which the Evidence is available. This could be one or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary. European Publications Office's Languages Named Authority List (NAL), http://publications.europa.eu/mdr/authority/language/index.html  . Model: [dct:language](dct:language)- `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name[string]`: The name of this item  - `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `relatedDocumentation[array]`: This property represents documentation that contains information related to the Evidence, for instance a particular template for an administrative document, an application or a guide on formatting the Input  . Model: [ foaf:page]( foaf:page)- `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `type[string]`: It has to be Evidence  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Evidence:    
  description: 'The Evidence class is defined in the Core Criterion and Core Evidence vocabulary (CCCEV) as any resource that can document or support a criterion response. It contains information that proves that a criterion requirement exists or is true, in particular evidences are used to prove that a specific criterion is met. Although the wording of the definition is different, the semantics are an exact match for CPSV''s Input class which it replaces. Evidence can be any resource - document, artefact – anything needed for executing the Public Service. In the context of Public Services, Evidence is usually administrative documents or completed application forms. A specific Public Service may require the presence of certain Evidence or combinations of Evidence in order to be delivered. In some cases, the Output of one service will be Evidence for another service. Such relationships should be described in the associated Rule(s).'    
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
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    evidenceType:    
      description: This property represents the type of Evidence as described in a controlled vocabulary    
      type: string    
      x-ngsi:    
        model: dct:type    
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
      description: This property represents an Identifier for the piece of Evidence    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    language:    
      description: 'This property represents the language(s) in which the Evidence is available. This could be one or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary. European Publications Office''s Languages Named Authority List (NAL), http://publications.europa.eu/mdr/authority/language/index.html'    
      items:    
        description: ""    
        type: string    
        x-ngsi:    
          model: ' dct:LinguisticSystem'    
      type: array    
      x-ngsi:    
        model: dct:language    
        type: Property    
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
    relatedDocumentation:    
      description: 'This property represents documentation that contains information related to the Evidence, for instance a particular template for an administrative document, an application or a guide on formatting the Input'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: ' foaf:page'    
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
      description: It has to be Evidence    
      enum:    
        - Evidence    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - name    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Evidence/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Evidence/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Evidence NGSI-v2 key-values Example    
Here is an example of a Evidence in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Evidence:5eafa833-6dba-430d-b2f0-64379ee20b94",  
  "type": "Evidence",  
  "identifier": "https://www.prh.fi/input/form",  
  "name": "Form to apply for a trademark",  
  "description": "The application must include the applicant's name or company name, domicile or registered office and address. A trademark can be applied for by either a company, an organization or a private person.",  
  "evidenceType": "Declaration of Oath",  
  "relatedDocumentation": [  
    "https://www.prh.fi/stc/forms/tavaramerkin_rekisterointihakemus.pdf"  
  ],  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/FIN",  
    "http://publications.europa.eu/resource/authority/language/SWE"  
  ]  
}  
```  
</details>  
#### Evidence NGSI-v2 normalized Example    
Here is an example of a Evidence in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Evidence:5eafa833-6dba-430d-b2f0-64379ee20b94",  
  "type": "Evidence",  
  "identifier": {  
    "type": "Text",  
    "value": "https://www.prh.fi/input/form"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Form to apply for a trademark"  
  },  
  "description": {  
    "type": "Text",  
    "value": "The application must include the applicant's name or company name, domicile or registered office and address. A trademark can be applied for by either a company, an organization or a private person."  
  },  
  "evidenceType": {  
    "type": "Text",  
    "value": "Declaration of Oath"  
  },  
  "relatedDocumentation": {  
    "type": "array",  
    "value": [  
      "https://www.prh.fi/stc/forms/tavaramerkin_rekisterointihakemus.pdf"  
    ]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/FIN",  
      "http://publications.europa.eu/resource/authority/language/SWE"  
    ]  
  }  
}  
```  
</details>  
#### Evidence NGSI-LD key-values Example    
Here is an example of a Evidence in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:Evidence:5eafa833-6dba-430d-b2f0-64379ee20b94",  
    "type": "Evidence",  
    "identifier": "https://www.prh.fi/input/form",  
    "name": "Form to apply for a trademark",  
    "description": "The application must include the applicant's name or company name, domicile or registered office and address. A trademark can be applied for by either a company, an organization or a private person.",  
    "evidenceType": "Declaration of Oath",  
    "relatedDocumentation": [  
        "https://www.prh.fi/stc/forms/tavaramerkin_rekisterointihakemus.pdf"  
    ],  
    "language": [  
        "http://publications.europa.eu/resource/authority/language/FIN",  
        "http://publications.europa.eu/resource/authority/language/SWE"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Evidence NGSI-LD normalized Example    
Here is an example of a Evidence in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:Evidence:5eafa833-6dba-430d-b2f0-64379ee20b94",  
    "type": "Evidence",  
    "identifier": {  
        "type": "Property",  
        "value": "https://www.prh.fi/input/form"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Form to apply for a trademark"  
    },  
    "description": {  
        "type": "Property",  
        "value": "The application must include the applicant's name or company name, domicile or registered office and address. A trademark can be applied for by either a company, an organization or a private person."  
    },  
    "evidenceType": {  
        "type": "Property",  
        "value": "Declaration of Oath"  
    },  
    "relatedDocumentation": {  
        "type": "Property",  
        "value": [  
            "https://www.prh.fi/stc/forms/tavaramerkin_rekisterointihakemus.pdf"  
        ]  
    },  
    "language": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/language/FIN",  
            "http://publications.europa.eu/resource/authority/language/SWE"  
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
The property type, whose URI is dct:type in the CPSV-AP v2.2.1 specification is translated to evidenceType to resolve ambiguity with property type from ETSI NGSI-LD core context.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
