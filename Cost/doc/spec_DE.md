[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Kosten  
===============  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Cost/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Die Kostenklasse stellt alle Kosten dar, die mit der Ausführung eines öffentlichen Dienstes verbunden sind und die der Agent, der ihn konsumiert, bezahlen muss.**  
Version: 0.0.1  

## Liste der Eigenschaften  

- `address`: Die Postanschrift  - `alternateName`: Ein alternativer Name für diesen Artikel  - `areaServed`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  - `currency`: Diese Eigenschaft stellt die Währung dar, in der die Kosten bezahlt werden müssen und der Wert der Kosten ausgedrückt wird. Die möglichen Werte für diese Eigenschaft werden in einem kontrollierten Vokabular beschrieben. Die empfohlenen kontrollierten Vokabulare sind in der Currencies Named Authority List (NAL) des Europäischen Amts für Veröffentlichungen in Anlehnung an die ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency) aufgeführt.  - `dataProvider`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description`: Diese Eigenschaft stellt eine freie Textbeschreibung der Kosten dar.  - `id`: Eindeutiger Bezeichner der Entität  - `identifier`: Diese Eigenschaft stellt einen Identifikator für die Kosten dar. Diese Eigenschaft sollte ein URI sein, wenn sie in RDF modelliert ist.  - `ifAccessedThrough`: Bereich:'Kanal'. Wenn die Kosten je nach verwendetem Kanal variieren, z. B. beim Zugriff über einen Online-Dienst im Vergleich zum Zugriff an einem physischen Ort, können die Kosten mit dem Kanal verknüpft werden, indem die Eigenschaft Wenn Zugriff über verwendet wird.  - `isDefinedBy`: Diese Eigenschaft verbindet die Klasse Kosten mit einer oder mehreren Instanzen der Klasse Öffentliche Organisation. Diese Eigenschaft gibt an, welche öffentliche Organisation die zuständige Behörde für die Festlegung der Kosten im Zusammenhang mit der Erbringung einer bestimmten öffentlichen Dienstleistung ist.  - `location`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name`: Der Name dieses Artikels.  - `owner`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `seeAlso`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type`: Es müssen Kosten sein.  - `value`: Diese Eigenschaft stellt einen numerischen Wert dar, der die Höhe der Kosten angibt.    
Erforderliche Eigenschaften  
- `id`  - `identifier`  - `type`  ## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Cost:    
  description: 'The Cost class represents any costs related to the execution of a Public Service that the Agent consuming it needs to pay.'    
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
    currency:    
      description: 'This property represents the currency in which the Cost needs to be paid and the value of the Cost is expressed. The possible values for this property are described in a controlled vocabulary. The recommended controlled vocabularies are listed in the European Publications Office''s Currencies Named Authority List (NAL), following the ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency).'    
      type: string    
      x-ngsi:    
        model: cv:currency    
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
      description: 'This property represents a free text description of the Cost.'    
      type: string    
      x-ngsi:    
        model: dct:description    
        type: Property    
    id:    
      anyOf: &cost_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the Cost. This property should be a URI if it is modelled in RDF.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    ifAccessedThrough:    
      description: 'Range:''Channel''. Where the cost varies depending on the channel used, for example, if accessed through an online service cf. accessed at a physical location, the cost can be linked to the channel using the If Accessed Through property.'    
      type: string    
      x-ngsi:    
        model: cv:ifAccessedThrough    
        type: Relationship    
    isDefinedBy:    
      description: 'This property links the Cost class with one or more instances of the Public Organization class. This property indicates which Public Organization is the Competent Authority for defining the costs associated with the delivery of a particular Public Service.'    
      items:    
        description: Model:'PublicOrganisation    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:isDefinedBy    
        type: Relationship    
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
        anyOf: *cost_-_properties_-_owner_-_items_-_anyof    
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
      description: 'It has to be Cost.'    
      enum:    
        - Cost    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    value:    
      description: 'This property represents a numeric value indicating the amount of the Cost.'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Cost/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Cost/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### Kosten NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Cost im JSON-LD-Format als Key-Values. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
#### Kosten NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein Cost im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
  "type": "Cost",  
  "identifier": {  
    "type": "URL",  
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
    "type": "array",  
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
#### Kosten NGSI-LD-Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Cost im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
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
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
#### Kosten NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein Cost im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
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
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
