<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Evento aziendale  
========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/BusinessEvent/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Questa classe rappresenta un Evento aziendale, che specializza l'Evento. Un Evento aziendale è una situazione o un evento specifico nel ciclo di vita di un'azienda che soddisfa una o più esigenze o obblighi (legali) di quell'azienda in un momento specifico. Un evento aziendale richiede l'erogazione e il consumo di una serie di servizi pubblici per soddisfare le esigenze o gli obblighi aziendali associati. Gli Eventi aziendali sono definiti nel contesto di un particolare Stato membro. In altre parole, un Evento commerciale raggruppa una serie di servizi pubblici che devono essere erogati per portare a termine quel particolare evento.**  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `eventType[array]`: La proprietà type collega un evento a un vocabolario controllato di tipi di eventi ed è la natura di questi vocabolari controllati che costituisce la differenza principale tra un evento aziendale, come la creazione dell'azienda, e un evento di vita, come la nascita di un figlio.  . Model: [dct:type](dct:type)- `id[*]`: Identificatore univoco dell'entità  - `identifier[string]`: Questa proprietà rappresenta un identificatore dell'evento.  . Model: [dct:identifier](dct:identifier)- `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `relatedService[array]`: Gamma: PublicService. Questa proprietà collega un evento direttamente a un servizio pubblico ad esso collegato.  . Model: [dct:relation](dct:relation)- `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Deve essere un BusinessEvent.  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BusinessEvent:    
  description: 'This class represents a Business Event, which specialises Event. A Business Event is a specific situation or event in the lifecycle of a business that fulfils one or more needs or (legal) obligations of that business at this specific point in time. A Business Event requires a set of public services to be delivered and consumed in order for the associated business need(s) or obligation(s) to be fulfilled. Business Events are defined within the context of a particular Member State. In other words, a Business Event groups together a number of public services that need to be delivered for completing that particular event.'    
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
    eventType:    
      description: 'The type property links an Event to a controlled vocabulary of event types and it is the nature of those controlled vocabularies that is the major difference between a business event, such as creating the business in the first place and a life event, such as the birth of a child.'    
      items:    
        enum:    
          - 'Registering a company'    
          - 'Needing a licence, permit or certificate to start or continue an activity'    
          - 'Registering Intellectual Property'    
          - 'Registering a branch'    
          - 'Starting a new activity'    
          - 'Financing a company'    
          - 'Hiring an employee'    
          - 'Registering a cross-border business'    
          - 'Registering a branch'    
          - 'Financing a company'    
          - 'Needing a licence, permit or certificate to start or continue an activity'    
          - 'Registering Intellectual Property'    
          - 'Hiring an employee'    
          - 'Participating in public procurement'    
          - 'Notifying and reporting to authorities'    
          - 'Starting a new activity'    
          - 'Registering a branch'    
          - 'Having problems in paying creditors'    
          - 'Restructuring of a company'    
          - 'Dissolution of a company'    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:type    
        type: Property    
    id:    
      anyOf: &businessevent_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the Event.'    
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
        anyOf: *businessevent_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    relatedService:    
      description: 'Range: PublicService. This property links an event directly to a public service that is related to it.'    
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
        model: dct:relation    
        type: Relationship    
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
      description: 'It has to be BusinessEvent.'    
      enum:    
        - BusinessEvent    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/BusinessEvent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/BusinessEvent/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### Valori-chiave BusinessEvent NGSI-v2 Esempio  
Ecco un esempio di BusinessEvent in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:BusinessEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "BusinessEvent",  
  "identifier": "http://europa.eu/youreurope/businessOntology#start-grow",  
  "name": "Start & grow",  
  "eventType": [  
    "Registering Intellectual Property"  
  ],  
  "description": "This business event groups public services related to the registering inventions, patents, trademarks, copyrights.",  
  "relatedService": [  
    "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0cced5"  
  ]  
}  
```  
</details>  
#### BusinessEvent NGSI-v2 normalizzato Esempio  
Ecco un esempio di BusinessEvent in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:BusinessEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "BusinessEvent",  
  "identifier": {  
    "type": "URL",  
    "value": "http://europa.eu/youreurope/businessOntology#start-grow"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Start & grow"  
  },  
  "eventType": {  
    "type": "array",  
    "value": [  
      "Registering Intellectual Property"  
    ]  
  },  
  "description": {  
    "type": "Text",  
    "value": "This business event groups public services related to the registering inventions, patents, trademarks, copyrights."  
  },  
  "relatedService": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0cced5"  
    ]  
  }  
}  
```  
</details>  
#### BusinessEvent NGSI-LD valori-chiave Esempio  
Ecco un esempio di BusinessEvent in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:BusinessEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "BusinessEvent",  
    "identifier": "http://europa.eu/youreurope/businessOntology#start-grow",  
    "name": "Start & grow",  
    "eventType": [  
        "Registering Intellectual Property"  
    ],  
    "description": "This business event groups public services related to the registering inventions, patents, trademarks, copyrights.",  
    "relatedService": [  
        "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0cced5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BusinessEvent NGSI-LD normalizzato Esempio  
Ecco un esempio di BusinessEvent in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:BusinessEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "BusinessEvent",  
    "identifier": {  
        "type": "Property",  
        "value": "http://europa.eu/youreurope/businessOntology#start-grow"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Start & grow"  
    },  
    "eventType": {  
        "type": "Property",  
        "value": [  
            "Registering Intellectual Property"  
        ]  
    },  
    "description": {  
        "type": "Property",  
        "value": "This business event groups public services related to the registering inventions, patents, trademarks, copyrights."  
    },  
    "relatedService": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0cced5"  
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
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
