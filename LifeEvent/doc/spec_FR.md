<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : LifeEvent  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/LifeEvent/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **La classe des événements de la vie représente un événement ou une situation importante dans la vie d'un citoyen, qui peut nécessiter l'intervention des services publics. Notez le champ d'application : un individu peut rencontrer un nombre quelconque d'"événements" au sens général du terme. Dans le contexte de CPSV-AP, la classe des événements de la vie ne représente qu'un événement pour lequel un service public est lié. Par exemple, les fiançailles d'un couple ne sont pas un événement de vie CPSV-AP, mais le mariage l'est, car seul ce dernier a un rapport avec les services publics**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `eventType[array]`: La propriété de type relie un événement à un vocabulaire contrôlé de types d'événements et c'est la nature de ces vocabulaires contrôlés qui constitue la principale différence entre un événement commercial, tel que la création de l'entreprise, et un événement de la vie, tel que la naissance d'un enfant. Le vocabulaire contrôlé proposé est basé sur une analyse effectuée  . Model: [dct:type](dct:type)- `id[*]`: Identifiant unique de l'entité  - `identifier[string]`: Cette propriété représente un identifiant pour l'événement  . Model: [dct:identifier](dct:identifier)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `relatedService[array]`: Gamme : PublicService. Cette propriété relie directement un événement à un service public qui lui est lié  . Model: [dct:relation](dct:relation)- `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Il doit s'agir de LifeEvent  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
LifeEvent:    
  description: 'The Life Event class represents an important event or situations in a citizen''s life where public services may be required. Note the scope: an individual will encounter any number of ''events'' in the general sense of the word. In the context of the CPSV-AP, the Life Event class only represents an event for which a Public Service is related. For example, a couple becoming engaged is not a CPSV-AP Life Event, getting married is, since only the latter has any relevance to public services.'    
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
    eventType:    
      description: 'The type property links an Event to a controlled vocabulary of event types and it is the nature of those controlled vocabularies that is the major difference between a business event, such as creating the business in the first place and a life event, such as the birth of a child. The suggested controlled vocabulary was based on an analysis done'    
      items:    
        enum:    
          - Having a child    
          - Becoming a (social) caretaker    
          - Starting education    
          - Looking for a new job    
          - Losing/quitting a job    
          - Looking for a place to live    
          - Changing relationship status    
          - Driving a vehicle    
          - Travelling abroad    
          - Moving to/from the country    
          - Going into military service    
          - Facing an emergency / health problem    
          - Facing a crime    
          - Retirement    
          - Death of a relative    
        type: string    
      type: array    
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
      description: This property represents an Identifier for the Event    
      type: string    
      x-ngsi:    
        model: dct:identifier    
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
    relatedService:    
      description: 'Range: PublicService. This property links an event directly to a public service that is related to it'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of URIs format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: dct:relation    
        type: Relationship    
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
      description: It has to be LifeEvent    
      enum:    
        - LifeEvent    
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
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/LifeEvent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/LifeEvent/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### LifeEvent NGSI-v2 valeurs clés Exemple  
Voici un exemple d'un LifeEvent au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "LifeEvent",  
  "identifier": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78",  
  "name": "Life Event in the city",  
  "eventType": [  
    "Starting education"  
  ],  
  "description": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university…",  
  "relatedService": [  
    "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
    "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
  ]  
}  
```  
</details>  
#### LifeEvent NGSI-v2 normalisé Exemple  
Voici un exemple d'un LifeEvent au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "LifeEvent",  
  "identifier": {  
    "type": "Text",  
    "value": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Life Event in the city"  
  },  
  "eventType": {  
    "type": "array",  
    "value": [  
      "Starting education"  
    ]  
  },  
  "description": {  
    "type": "Text",  
    "value": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university…"  
  },  
  "relatedService": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
    ]  
  }  
}  
```  
</details>  
#### LifeEvent Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un LifeEvent au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "LifeEvent",  
    "identifier": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78",  
    "name": "Life Event in the city",  
    "eventType": [  
        "Starting education"  
    ],  
    "description": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university\u2026",  
    "relatedService": [  
        "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
        "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### LifeEvent NGSI-LD normalisé Exemple  
Voici un exemple d'un LifeEvent au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "LifeEvent",  
    "identifier": {  
        "type": "Property",  
        "value": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Life Event in the city"  
    },  
    "eventType": {  
        "type": "Property",  
        "value": [  
            "Starting education"  
        ]  
    },  
    "description": {  
        "type": "Property",  
        "value": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university\u2026"  
    },  
    "relatedService": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
            "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
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
Le type de propriété, dont l'URI est dct:type dans la spécification CPSV-AP v2.2.1, est traduit en eventType pour résoudre l'ambiguïté avec le type de propriété du contexte central ETSI NGSI-LD.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
