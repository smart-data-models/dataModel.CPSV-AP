[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : PublicService  
======================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Un service public est un ensemble d'activités obligatoires ou discrétionnaires réalisées, ou pouvant être réalisées, par ou pour le compte d'un organisme public, financées par des fonds publics et découlant d'une politique publique**.  
version : 0.0.1  

## Liste des propriétés  

- `address`: L'adresse postale  - `alternateName`: Un nom alternatif pour cet élément  - `areaServed`: La zone géographique où un service ou un article offert est fourni  - `dataProvider`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `description`: Une description de cet article  - `follows`: La propriété suivante lie un service public à la ou aux règles selon lesquelles il fonctionne. La définition de la classe Règle est très large. Dans un cas typique, l'autorité compétente qui fournit le service public définira également les règles qui mettront en œuvre ses propres politiques. Le CPSV-AP est flexible pour permettre des variations importantes dans un tel scénario.  - `hasCompetentAuthority`: Ce bien relie un service public à une organisation publique, qui est l'agent responsable de la fourniture du service public. Le fait que l'organisme public particulier fournisse le service public directement ou le sous-traite n'est pas pertinent. L'organisme public qui est l'autorité compétente du service est celui qui est responsable en dernier ressort de la gestion et de la fourniture du service public. Le terme "autorité compétente" est défini comme suit dans la directive sur les services (2006/123/CE) : "Tout organe ou autorité qui, dans un État membre, exerce une fonction de surveillance ou de réglementation en rapport avec des activités de service, y compris, notamment, les autorités administratives, y compris les tribunaux agissant en tant que tels, les organismes professionnels et les associations professionnelles ou autres organisations professionnelles qui, dans l'exercice de leur autonomie juridique, réglementent de manière collective l'accès aux activités de service ou leur exercice".  - `hasContactPoint`: Un point de contact pour le service est presque toujours utile. La valeur de cette propriété, les informations de contact elles-mêmes, doivent être fournies en utilisant schema:ContactPoint. Notez que les informations de contact doivent être pertinentes pour le service public, ce qui peut être différent des informations de contact de l'autorité compétente ou de tout participant.  - `hasCost`: La propriété Has Cost lie un service public à une ou plusieurs instances de la classe Cost. Elle indique les coûts liés à l'exécution d'un service public pour le citoyen ou l'entreprise liés à l'exécution de ce service public particulier. Lorsque le coût varie en fonction du canal par lequel le service est accessible, il peut être lié au canal à l'aide de la relation If Accessed Through.  - `hasCriterion`: Relie un service public à une classe qui décrit les critères de besoin ou d'utilisation du service, tels que la résidence dans un lieu donné, le fait d'avoir dépassé un certain âge, etc. La classe de critères est définie dans le vocabulaire des critères de base et des preuves de base (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary).  - `hasInput`: La propriété Has Input lie un service public à une ou plusieurs instances de la classe Evidence. Un service public spécifique peut exiger la présence de certains éléments de preuve pour être fourni. Si les preuves nécessaires à l'utilisation d'un service varient en fonction du canal par lequel on y accède, la propriété Has Input doit être au niveau du canal.  - `id`: Identifiant unique de l'entité  - `identifier`: Cette propriété représente un identifiant officiellement délivré pour le service public.  - `isGroupedBy`: Cette propriété lie le service public à l'événement. Plusieurs services publics peuvent être associés à un événement particulier et, de même, le même service public peut être associé à plusieurs événements différents.  - `keyword`: Cette propriété représente un mot clé, un terme ou une phrase pour décrire le service public.  - `language`: Cette propriété représente la ou les langues dans lesquelles le service public est disponible. Il peut s'agir d'une seule langue ou de plusieurs, par exemple dans les pays ayant plus d'une langue officielle. Les valeurs possibles pour cette propriété sont décrites dans un vocabulaire contrôlé (la liste d'autorité nommée (NAL) Languages de l'Office européen des publications),  - `location`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name`: Le nom de cet élément.  - `owner`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `processingTime`: La valeur de cette propriété est le temps (estimé) nécessaire à l'exécution d'un service public. Les informations réelles sont fournies en utilisant la syntaxe ISO8601 pour les durées. Exemples : [5 ans -> P5Y, 1 mois -> P1M, 3 jours -> P3D, 2 jours 4 heures -> P2DT4H].  - `publicServiceType`: Cette propriété représente le Type d'un service public tel que décrit dans un vocabulaire contrôlé. Pour l'indication du Type, nous nous référons aux fonctions du gouvernement pour indiquer le but d'une activité gouvernementale, à laquelle le service public est destiné.  - `sector`: Cette propriété représente l'industrie ou le secteur auquel un service public se rapporte ou auquel il est destiné. Par exemple : environnement, sécurité, logement. Notez qu'un même service public peut concerner plusieurs secteurs. Les valeurs possibles pour cette propriété sont fournies sous forme de vocabulaire contrôlé (Liste des codes NACE : https://ec.europa.eu/competition/mergers/cases/index/nace_all.html).  - `seeAlso`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `spatial`: Les valeurs possibles pour cette propriété sont fournies sous forme de vocabulaire contrôlé (MDR Continents Named Authority List, MDR Countries Named Authority List, MDR Places Named Authority List, Geonames : http://sws.geonames.org).  - `status`: Indique si un service public est actif, inactif, en cours de développement, etc. selon un vocabulaire contrôlé (vocabulaire de statut ADMS : https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf).  - `thematicArea`: Cette propriété représente le domaine thématique d'un service public tel qu'il est décrit dans un vocabulaire contrôlé, par exemple la protection sociale, la santé, les loisirs, la culture et la religion, la famille, les affaires économiques itinérantes, les impôts, le personnel, l'environnement...  - `type`: Il doit être PublicService.    
Propriétés requises  
- `description`  - `hasCompetentAuthority`  - `id`  - `identifier`  - `name`  - `type`  ## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
## Exemples de charges utiles  
#### Service public NGSI-v2 valeurs-clés Exemple  
Voici un exemple d'un PublicService au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Service public NGSI-v2 normalisé Exemple  
Voici un exemple d'un PublicService au format JSON-LD tel que normalisé. Ceci est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### Service public Valeurs clés NGSI-LD Exemple  
Voici un exemple d'un PublicService au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD lorsque vous utilisez `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
  ],  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
#### Service public NGSI-LD normalisé Exemple  
Voici un exemple d'un PublicService au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
    "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld"  
  ]  
}  
```  
Le type de propriété, dont l'URI est dct:type dans la spécification CPSV-AP v2.2.1, est traduit en publicServiceType pour résoudre l'ambiguïté avec le type de propriété du contexte de base ETSI NGSI-LD.  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
