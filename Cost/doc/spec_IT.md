<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: Costo    
=============<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Cost/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **La classe Costo rappresenta qualsiasi costo relativo all'esecuzione di un Servizio Pubblico che l'Agente che lo consuma deve pagare.    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel Paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Numero che identifica una proprietà specifica su una strada pubblica      
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `currency[string]`: Questa proprietà rappresenta la valuta in cui il Costo deve essere pagato e il valore del Costo è espresso. I valori possibili per questa proprietà sono descritti in un vocabolario controllato. I vocabolari controllati raccomandati sono elencati nella Currencies Named Authority List (NAL) dell'Ufficio delle pubblicazioni europee, secondo la norma ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency).  . Model: [cv:currency](cv:currency)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Questa proprietà rappresenta una descrizione di testo libero del Costo  . Model: [dct:description](dct:description)- `id[*]`: Identificatore univoco dell'entità  - `identifier[string]`: Questa proprietà rappresenta un identificatore per il costo. Questa proprietà dovrebbe essere un URI se è modellata in RDF.  . Model: [dct:identifier](dct:identifier)- `ifAccessedThrough[string]`: Intervallo:'Canale'. Se il costo varia a seconda del canale utilizzato, ad esempio se l'accesso avviene tramite un servizio online rispetto all'accesso in una sede fisica, il costo può essere collegato al canale utilizzando la proprietà If Accessed Through.  . Model: [cv:ifAccessedThrough](cv:ifAccessedThrough)- `isDefinedBy[array]`: Questa proprietà collega la classe Costo con una o più istanze della classe Ente pubblico. Questa proprietà indica quale organizzazione pubblica è l'autorità competente per la definizione dei costi associati all'erogazione di un particolare servizio pubblico.  . Model: [cv:isDefinedBy](cv:isDefinedBy)- `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Deve essere Costo  . Model: [https://schema.org/Text](https://schema.org/Text)- `value[number]`: Questa proprietà rappresenta un valore numerico che indica l'importo del Costo  . Model: [cv:value](cv:value)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `identifier`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
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
## Esempi di payload    
#### Costo valori-chiave NGSI-v2 Esempio    
Ecco un esempio di un Costo in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
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
#### Costo NGSI-v2 normalizzato Esempio    
Ecco un esempio di un Costo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.    
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
#### Costo Valori chiave NGSI-LD Esempio    
Ecco un esempio di un Costo in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
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
#### Costo NGSI-LD normalizzato Esempio    
Ecco un esempio di un Costo in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.    
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
