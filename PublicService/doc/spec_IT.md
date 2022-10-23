<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Servizio Pubblico  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un servizio pubblico è un insieme di attività obbligatorie o discrezionali svolte, o che possono essere svolte, da o per conto di un'organizzazione pubblica, finanziate con fondi pubblici e derivanti da politiche pubbliche **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `follows[array]`: La proprietà follows collega un Servizio pubblico alla/e Regola/e in base alla quale opera. La definizione della classe Rule è molto ampia. In un caso tipico, l'autorità competente che fornisce il servizio pubblico definirà anche le regole che implementeranno le proprie politiche. Il CPSV-AP è flessibile per consentire variazioni significative in questo scenario.  . Model: [cpsv:follows](cpsv:follows)- `hasCompetentAuthority[*]`: Questa proprietà collega un servizio pubblico a un'organizzazione pubblica, che è l'agente responsabile dell'erogazione del servizio pubblico. Non è rilevante se la particolare organizzazione pubblica fornisce il servizio pubblico direttamente o lo esternalizza. L'Organizzazione pubblica che è l'Autorità competente per il servizio è quella che ha la responsabilità finale di gestire e fornire il servizio pubblico. Il termine Autorità competente è definito nella Direttiva Servizi (2006/123/CE) nel modo seguente: "qualsiasi organismo o autorità che in uno Stato membro abbia un ruolo di vigilanza o di regolamentazione in relazione alle attività di servizio, comprese, in particolare, le autorità amministrative, compresi i tribunali che agiscono in quanto tali, gli ordini professionali e le associazioni o altre organizzazioni professionali che, nell'esercizio della loro autonomia giuridica, disciplinano in modo collettivo l'accesso alle attività di servizio o il loro esercizio".  . Model: [cv:hasCompetentAuthority](cv:hasCompetentAuthority)- `hasContactPoint[array]`: Un punto di contatto per il servizio è quasi sempre utile. Il valore di questa proprietà, ovvero le informazioni di contatto, deve essere fornito utilizzando schema:ContactPoint. Si noti che le informazioni di contatto devono essere pertinenti al Servizio pubblico, il che può non coincidere con le informazioni di contatto per l'Autorità competente o per qualsiasi partecipante.  . Model: [cpsv:hasContactPoint](cpsv:hasContactPoint)- `hasCost[array]`: La proprietà Has Cost collega un Servizio pubblico a una o più istanze della classe Cost. Indica i costi relativi all'esecuzione di un Servizio pubblico per il cittadino o l'azienda che ha a che fare con l'esecuzione di quel particolare Servizio pubblico. Se il costo varia a seconda del canale attraverso il quale si accede al servizio, può essere collegato al canale utilizzando la relazione If Accessed Through.  . Model: [cv:hasCost](cv:hasCost)- `hasCriterion[array]`: Collega un servizio pubblico a una classe che descrive i criteri per la necessità o l'utilizzo del servizio, come la residenza in un determinato luogo, l'età superiore a una certa età, ecc. La classe Criterio è definita nel Vocabolario dei criteri e delle evidenze principali (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary).  . Model: [cv:hasCriterion](cv:hasCriterion)- `hasInput[array]`: La proprietà Has Input collega un Servizio pubblico a una o più istanze della classe Evidence. Un servizio pubblico specifico può richiedere la presenza di determinate prove per essere erogato. Se le evidenze richieste per utilizzare un servizio variano a seconda del canale attraverso il quale si accede al servizio, allora Has Input deve essere al livello del canale.  . Model: [cpsv:hasInput](cpsv:hasInput)- `id[*]`: Identificatore univoco dell'entità  - `identifier[string]`: Questa proprietà rappresenta un identificativo formalmente rilasciato per il Servizio pubblico.  . Model: [dct:identifier](dct:identifier)- `isGroupedBy[array]`: Questa proprietà collega il Servizio pubblico all'Evento. A un determinato Evento possono essere associati più Servizi pubblici e, allo stesso modo, lo stesso Servizio pubblico può essere associato a più Eventi diversi.  . Model: [cv:isGroupedBy](cv:isGroupedBy)- `keyword[array]`: Questa proprietà rappresenta una parola chiave, un termine o una frase per descrivere il Servizio pubblico.  . Model: [dcat:keyword](dcat:keyword)- `language[array]`: Questa proprietà rappresenta la lingua o le lingue in cui è disponibile il Servizio pubblico. Può trattarsi di una lingua o di più lingue, ad esempio nei Paesi con più lingue ufficiali. I valori possibili per questa proprietà sono descritti in un vocabolario controllato (Languages Named Authority List (NAL) dell'Ufficio delle pubblicazioni europee),  . Model: [dct:language](dct:language)- `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento.  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `processingTime[string]`: Il valore di questa proprietà è il tempo (stimato) necessario per l'esecuzione di un Servizio pubblico. Le informazioni effettive sono fornite utilizzando la sintassi ISO8601 per le durate. Esempi: [5 anni -> P5Y, 1 mese -> P1M, 3 giorni -> P3D, 2 giorni e 4 ore -> P2DT4H].  . Model: [cv:processingTime](cv:processingTime)- `publicServiceType[array]`: Questa proprietà rappresenta il tipo di servizio pubblico descritto in un vocabolario controllato. Per indicare il Tipo, si fa riferimento alle funzioni di governo per indicare lo scopo di un'attività di governo, a cui il servizio pubblico è destinato.  . Model: [dct:type](dct:type)- `sector[array]`: Questa proprietà rappresenta l'industria o il settore a cui un Servizio pubblico si riferisce o è destinato. Ad esempio: ambiente, sicurezza, alloggi. Si noti che un singolo Servizio pubblico può riguardare più settori. I valori possibili per questa proprietà sono forniti come vocabolario controllato (Elenco dei codici NACE:https://ec.europa.eu/competition/mergers/cases/index/nace_all.html).  . Model: [cv:sector](cv:sector)- `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `spatial[array]`: I valori possibili per questa proprietà sono forniti come vocabolario controllato (MDR Continents Named Authority List , MDR Countries Named Authority List, MDR Places Named Authority List, Geonames: http://sws.geonames.org).  . Model: [cv:spatial](cv:spatial)- `status[string]`: Indica se un servizio pubblico è attivo, inattivo, in fase di sviluppo, ecc. secondo un vocabolario controllato (ADMS Status vocabulary: https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf).  . Model: [adms:status](adms:status)- `thematicArea[array]`: Questa proprietà rappresenta l'area tematica di un servizio pubblico come descritto in un vocabolario controllato, ad esempio protezione sociale, salute, ricreazione, cultura e religione, famiglia, affari economici itineranti, tasse, personale, ambiente...  . Model: [cv:thematicArea](cv:thematicArea)- `type[string]`: Deve essere un servizio pubblico.  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `description`  - `hasCompetentAuthority`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
## Esempi di payload  
#### PublicService NGSI-v2 valori-chiave Esempio  
Ecco un esempio di un PublicService in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### PublicService NGSI-v2 normalizzato Esempio  
Ecco un esempio di un PublicService in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
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
#### PublicService Valori chiave NGSI-LD Esempio  
Ecco un esempio di un PublicService in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Servizio pubblico NGSI-LD normalizzato Esempio  
Ecco un esempio di un PublicService in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
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
Il tipo di proprietà, il cui URI è dct:type nella specifica CPSV-AP v2.2.1, è tradotto in publicServiceType per risolvere l'ambiguità con il tipo di proprietà del contesto ETSI NGSI-LD core.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
