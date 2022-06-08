[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Règle  
==============  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Rule/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **La classe Règle représente un document qui définit les règles, directives ou procédures spécifiques que le service public suit. Elle comprend les conditions de service, la licence et les exigences d'authentification du service public**.  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `id`: Identifiant unique de l'entité  - `identifier`: Cette propriété représente un identifiant pour la règle.  - `implements`: La propriété Implements lie une règle aux documents législatifs ou politiques pertinents, c'est-à-dire la ressource juridique dans le cadre de laquelle les règles sont définies.  - `language`: Cette propriété représente la ou les langues dans lesquelles la règle est disponible. Il peut s'agir d'une ou de plusieurs langues, par exemple dans les pays ayant plus d'une langue officielle. Les valeurs possibles de cette propriété sont décrites dans un vocabulaire contrôlé. Liste d'autorité nommée (NAL) des langues de l'Office européen des publications, http://publications.europa.eu/mdr/authority/language/index.html.  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `type`: Il faut que ce soit la règle.    
Propriétés requises  
- `description`  - `id`  - `identifier`  - `name`  - `type`  ## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Rule:    
  description: 'The Rule class represents a document that sets out the specific rules, guidelines or procedures that the Public Service follows. It includes the terms of service, licence, and authentication requirements of the Public Service.'    
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
    id:    
      anyOf: &rule_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the Rule.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    implements:    
      description: 'The Implements property links a Rule to relevant legislation or policy documents i.e. the Legal Resource under which the Rules are being defined.'    
      items:    
        anyOf:    
          - description: 'Property. Array of identifiers format of any NGSI entity.'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Array of URIs format of any NGSI entity.'    
            format: uri    
            type: string    
      type: array    
      x-ngsi:    
        model: cpsv:implements    
        type: Relationship    
    language:    
      description: 'This property represents the language(s) in which the Rule is available. This could be one or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary. European Publications Office''s Languages Named Authority List (NAL), http://publications.europa.eu/mdr/authority/language/index.html'    
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
        anyOf: *rule_-_properties_-_owner_-_items_-_anyof    
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
      description: 'It has to be Rule.'    
      enum:    
        - Rule    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - description    
    - name    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Rule/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Rule/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### Règle NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'une règle au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": "Rule7e331270c97d4ee9ab29693f9dc75a3c",  
  "name": "DEFAULT NAME",  
  "description": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised.",  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/ENG"  
  ],  
  "implements": [  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
  ]  
}  
```  
#### Règle NGSI-v2 normalisée Exemple  
Voici un exemple de règle au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": {  
    "type": "Text",  
    "value": "Rule7e331270c97d4ee9ab29693f9dc75a3c"  
  },  
  "name": {  
    "type": "Text",  
    "value": "DEFAULT NAME"  
  },  
  "description": {  
    "type": "Text",  
    "value": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised."  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/ENG"  
    ]  
  },  
  "implements": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  }  
}  
```  
#### Règle Valeurs-clés NGSI-LD Exemple  
Voici un exemple d'une règle au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": "Rule7e331270c97d4ee9ab29693f9dc75a3c",  
  "name": "DEFAULT NAME",  
  "description": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised.",  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/ENG"  
  ],  
  "implements": [  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
#### Règle NGSI-LD normalisée Exemple  
Voici un exemple de règle au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": {  
    "type": "Property",  
    "value": "Rule7e331270c97d4ee9ab29693f9dc75a3c"  
  },  
  "name": {  
    "type": "Property",  
    "value": "DEFAULT NAME"  
  },  
  "description": {  
    "type": "Property",  
    "value": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised."  
  },  
  "language": {  
    "type": "Property",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/ENG"  
    ]  
  },  
  "implements": {  
    "type": "Relationship",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
