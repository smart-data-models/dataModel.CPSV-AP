<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Dirección  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Address/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Descripción del modelo de datos Dirección de la versión 3.2.0 del CPSV-AP original**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `addressArea[array]`: El nombre de una zona geográfica que agrupa Direcciones. Suele ser una parte de una ciudad, un barrio o un pueblo, por ejemplo, Montmartre. El área de direcciones no es una unidad administrativa. address ID Literal 0..*.. Identificador único global para cada instancia de una dirección. El concepto de añadir un identificador único global para cada instancia de una dirección es una parte crucial de la especificación de datos INSPIRE. Varios países de la UE ya han implementado un identificador (un UUID) en su Registro de Direcciones/gazetteer, entre ellos Dinamarca. OASIS xAL también incluye un identificador de direcciones. Es el identificador de dirección el que permite que una dirección se represente en un formato distinto de INSPIRE sin dejar de ser conforme con el Vocabulario Básico.  - `addressID[array]`: Un identificador único global para cada instancia de una Dirección. Un identificador único global para cada instancia de una dirección. El método INSPIRE de representación de direcciones es muy detallado y está diseñado principalmente para su uso en bases de datos de direcciones. Mientras que los datos que se publican en plena conformidad con la estructura de datos INSPIRE pueden estar disponibles utilizando el Vocabulario Básico de Localización, no ocurre lo mismo a la inversa, ya que el Vocabulario Básico permite una flexibilidad mucho mayor. Es probable que muchos conjuntos de datos que incluyen datos de direcciones como una pieza de información sobre otra cosa tengan esos datos en formatos más sencillos. Estos formatos pueden adaptarse a las necesidades específicas del conjunto de datos, seguir una norma nacional o utilizar un estándar como vCard.  - `adminUnitL1[array]`: Nombre del nivel superior de la dirección, casi siempre un país. La mejor práctica consiste en utilizar el código ISO 3166-1, pero si no es adecuado para el contexto, los nombres de los países deben indicarse de forma coherente para reducir la ambigüedad. Por ejemplo, escriba "Francia" o "FRA" de forma coherente en todo el conjunto de datos y evite mezclar ambos. Para ello puede utilizarse el vocabulario controlado por países de la Oficina de Publicaciones.  - `adminUnitL2[array]`: El nombre de un nivel secundario/región de la dirección, normalmente un condado, estado u otra área similar que suele abarcar varias localidades. Los valores podrían ser una región o provincia, más granular que el nivel 1  - `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `fullAddress[array]`: La dirección completa escrita como una cadena. No se recomienda el uso de esta propiedad ya que sufrirá los malentendidos que puedan surgir al descomponer una dirección en las partes que la componen. Esta propiedad es análoga a la propiedad label de vCard pero con dos diferencias importantes: (1) no se asume el formato, por lo que, a diferencia de vCard label, puede no ser adecuado imprimirla en una etiqueta de dirección, (2) vCard's label tiene un dominio de vCard Address; la propiedad fullAddress no tiene tal restricción. Un ejemplo de dirección completa es "Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France".  - `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `locatorName[array]`: Nombre(s) propio(s) aplicado(s) a la entidad del mundo real identificada por el localizador. La diferencia clave entre un localizador y un nombre de localizador es que este último es un nombre propio y es poco probable que incluya dígitos. Por ejemplo, "Shumann, Berlaymont" es una sala de reuniones de la sede de la Comisión Europea para la que es más apropiado un nombre propio que un localizador.  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `poBox[array]`: Designador de ubicación de un punto de entrega postal en una oficina de correos, normalmente un número. INSPIRE lo denomina "postalDeliveryIdentifier" y para ello utiliza la propiedad locator designator con un atributo type de ese nombre. Este vocabulario separa el apartado de correos para una mayor independencia de la tecnología. Un ejemplo de número de apartado de correos es "9383".  - `postCode[array]`: Código creado y mantenido con fines postales para identificar una subdivisión de direcciones y puntos de entrega postales. Los códigos postales son elementos comunes en los sistemas de direcciones postales de muchos países. Uno de los muchos códigos postales de París es, por ejemplo, "75000".  - `postName[array]`: Nombre creado y mantenido con fines postales para identificar una subdivisión de direcciones y puntos de entrega postales. Suele ser una ciudad, por ejemplo "París".  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `thoroughfare[array]`: Nombre de un pasaje o camino que va de un lugar a otro. Una vía pública suele ser una calle, pero también puede ser una vía fluvial u otro elemento. Por ejemplo, "Avenue des Champs-Élysées".  - `type[string]`: Debe ser igual a Dirección  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
Elaborado a partir de la especificación original de la Comisión Europea, disponible en https://semiceu.github.io/CPSV-AP/releases/3.2.0.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Address:    
  description: Description of the data model Address from the version 3.2.0 of original CPSV-AP    
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
    addressArea:    
      description: 'The name of a geographic area that groups Addresses. This would typically be part of a city, a neighbourhood or village, e.g. Montmartre. Address area is not an administrative unit. address ID Literal 0..*.. A globally unique identifier for each instance of an Address. The concept of adding a globally unique identifier for each instance of an address is a crucial part of the INSPIRE data spec. A number of EU countries have already implemented an ID (a UUID) in their Address Register/gazetteer, among them Denmark. OASIS xAL also includes an address identifier. It is the address Identifier that allows an address to be represented in a format other than INSPIRE whilst remaining conformant to the Core Vocabulary'    
      items:    
        description: Every item to describe an area    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    addressID:    
      description: 'A globally unique identifier for each instance of an Address. A globally unique identifier for each instance of an Address. The INSPIRE method of representing addresses is very detailed, designed primarily for use in databases of addresses. Whilst data that is published in full conformance with the INSPIRE data structure can be made available using the Core Location Vocabulary the reverse is not true since the Core Vocabulary allows much greater flexibility. Many datasets that include address data as one piece of information about something else are likely to have that data in simpler formats. These might be tailored to the specific need of the dataset, follow a national norm, or make use of a standard like vCard'    
      items:    
        description: Every individual identifier    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    adminUnitL1:    
      description: 'The name of the uppermost level of the address, almost always a country. Best practice is to use the ISO 3166-1 code but if this is inappropriate for the context, country names should be provided in a consistent manner to reduce ambiguity. For example, either write ''France'' or ''FRA'' consistently throughout the dataset and avoid mixing the two. The Country controlled vocabulary from the Publications Office can be reused for this'    
      items:    
        description: Every individual Unit identifier of Level 1    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    adminUnitL2:    
      description: 'The name of a secondary level/region of the address, usually a county, state or other such area that typically encompasses several localities. Values could be a region or province, more granular than level 1'    
      items:    
        description: Every individual Unit identifier of Level 2    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
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
    fullAddress:    
      description: 'The complete address written as a string. Use of this property is not recommended as it will suffer any misunderstandings that might arise through the breaking up of an address into its component parts. This property is analogous to vCard''s label property but with two important differences: (1) formatting is not assumed so that, unlike vCard label, it may not be suitable to print this on an address label, (2) vCard''s label has a domain of vCard Address; the fullAddress property has no such restriction. An example of a full address is ''Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France'''    
      items:    
        description: Every individual element describing the full address    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
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
    locatorName:    
      description: 'Proper noun(s) applied to the real world entity identified by the locator. The key difference between a locator and a locator name is that the latter is a proper name and is unlikely to include digits. For example, ''Shumann, Berlaymont'' is a meeting room within the European Commission headquarters for which locator name is more appropriate than locator.'    
      items:    
        description: Every locator name used    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
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
    poBox:    
      description: 'A location designator for a postal delivery point at a post office, usually a number. INSPIRE''s name for this is ''postalDeliveryIdentifier'' for which it uses the locator designator property with a type attribute of that name. This vocabulary separates out the Post Office Box for greater independence of technology. An example post office box number is ''9383'''    
      items:    
        description: Every individual postal box identifier    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    postCode:    
      description: The code created and maintained for postal purposes to identify a subdivision of addresses and postal delivery points. Post codes are common elements in many countries' postal address systems. One of the many post codes of Paris is for example '75000'    
      items:    
        description: Every individual postal code    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    postName:    
      description: 'A name created and maintained for postal purposes to identify a subdivision of addresses and postal delivery points. Usually a city, for example ''Paris'''    
      items:    
        description: Every individual postal name    
        type: string    
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
    thoroughfare:    
      description: 'The name of a passage or way through from one location to another.A thoroughfare is usually a street, but it might be a waterway or some other feature. For example, ''Avenue des Champs-Élysées'''    
      items:    
        description: Every individual name of a passage    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: It must be equal to Address    
      enum:    
        - Address    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: "https://semiceu.github.io/CPSV-AP/releases/3.2.0/#Address"    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2024 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Address/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Address/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Dirección NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de una Dirección en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Address:id:HCJC:40619188",  
  "type": "Address",  
  "dateCreated": "2001-02-13T19:16:04Z",  
  "dateModified": "2001-03-04T03:30:45Z",  
  "source": "",  
  "name": "address name",  
  "alternateName": "",  
  "description": "Address description",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:Address:items:TFSN:42356834",  
    "urn:ngsi-ld:Address:items:XAXT:64971602"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Address:items:BDLK:56181822"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      52.5209563,  
      13.3256918  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "germany",  
    "postalCode": "10583",  
    "postOfficeBoxNumber": "",  
    "streetNr": "13",  
    "district": ""  
  },  
  "areaServed": "berlin",  
  "addressID": [  
    ""  
  ],  
  "adminUnitL1": [  
    "GER"  
  ],  
  "adminUnitL2": [  
    "Berlin"  
  ],  
  "fullAddress": [  
    "Berlin. Franklinstrasse 13"  
  ],  
  "locatorName": [  
    ""  
  ],  
  "postCode": [  
    "10583"  
  ],  
  "postName": [  
    "Berlin centre"  
  ],  
  "poBox": [  
    ""  
  ],  
  "thoroughfare": [  
    ""  
  ],  
  "addressArea": [  
    "S",  
    "Ra"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Dirección NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Dirección en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Address:id:HCJC:40619188",  
  "type": "Address",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2001-02-13T19:16:04Z"  
  },  
  "dateModified": {  
    "type": "Date-Time",  
    "value": "2001-03-04T03:30:45Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": "address name"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": ""  
  },  
  "description": {  
    "type": "Text",  
    "value": "Address description"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": ""  
  },  
  "owner": {  
    "type": "Array",  
    "value": [  
      "urn:ngsi-ld:Address:items:TFSN:42356834",  
      "urn:ngsi-ld:Address:items:XAXT:64971602"  
    ]  
  },  
  "seeAlso": {  
    "type": "Array",  
    "value": [  
      "urn:ngsi-ld:Address:items:BDLK:56181822"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.5209563,  
        13.3256918  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Franklinstrasse",  
      "addressLocality": "Berlin",  
      "addressRegion": "Berlin",  
      "addressCountry": "germany",  
      "postalCode": "10583",  
      "postOfficeBoxNumber": "",  
      "streetNr": "13",  
      "district": ""  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "berlin"  
  },  
  "addressArea": {  
    "type": "Array",  
    "value": [  
      "S",  
      "Ra"  
    ]  
  },  
  "addressID": {  
    "type": "Array",  
    "value": [  
      ""  
    ]  
  },  
  "adminUnitL1": {  
    "type": "Array",  
    "value": [  
      "GER"  
    ]  
  },  
  "adminUnitL2": {  
    "type": "Array",  
    "value": [  
      "Berlin"  
    ]  
  },  
  "fullAddress": {  
    "type": "Array",  
    "value": [  
      "Berlin. Franklinstrasse 13"  
    ]  
  },  
  "locatorName": {  
    "type": "Array",  
    "value": [  
      ""  
    ]  
  },  
  "postCode": {  
    "type": "Array",  
    "value": [  
      "10583"  
    ]  
  },  
  "postName": {  
    "type": "Array",  
    "value": [  
      "Berlin centre"  
    ]  
  },  
  "poBox": {  
    "type": "Array",  
    "value": [  
      ""  
    ]  
  },  
  "thoroughfare": {  
    "type": "Array",  
    "value": [  
      ""  
    ]  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Dirección NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una Dirección en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Address:id:HCJC:40619188",  
  "type": "Address",  
  "dateCreated": "2001-02-13T19:16:04Z",  
  "dateModified": "2001-03-04T03:30:45Z",  
  "source": "",  
  "name": "address name",  
  "alternateName": "",  
  "description": "Address description",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:Address:items:TFSN:42356834",  
    "urn:ngsi-ld:Address:items:XAXT:64971602"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Address:items:BDLK:56181822"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      52.5209563,  
      13.3256918  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "germany",  
    "postalCode": "10583",  
    "postOfficeBoxNumber": "",  
    "streetNr": "13",  
    "district": ""  
  },  
  "areaServed": "berlin",  
  "addressID": [  
    ""  
  ],  
  "adminUnitL1": [  
    "GER"  
  ],  
  "adminUnitL2": [  
    "Berlin"  
  ],  
  "fullAddress": [  
    "Berlin. Franklinstrasse 13"  
  ],  
  "locatorName": [  
    ""  
  ],  
  "postCode": [  
    "10583"  
  ],  
  "postName": [  
    "Berlin centre"  
  ],  
  "poBox": [  
    ""  
  ],  
  "thoroughfare": [  
    ""  
  ],  
  "addressArea": [  
    "S",  
    "Ra"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### Dirección NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Dirección en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Address:id:HCJC:40619188",  
  "type": "Address",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2001-02-13T19:16:04Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2001-03-04T03:30:45Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": ""  
  },  
  "name": {  
    "type": "Property",  
    "value": "address name"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": ""  
  },  
  "description": {  
    "type": "Property",  
    "value": "Address description"  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": ""  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Address:items:TFSN:42356834",  
      "urn:ngsi-ld:Address:items:XAXT:64971602"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Address:items:BDLK:56181822"  
    ]  
  },  
  "location": {  
    "type": "GeoProperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.5209563,  
        13.3256918  
      ]  
    }  
  },  
  "address": {  
    "type": "Property",  
    "value": {  
      "streetAddress": "Franklinstrasse",  
      "addressLocality": "Berlin",  
      "addressRegion": "Berlin",  
      "addressCountry": "germany",  
      "postalCode": "10583",  
      "postOfficeBoxNumber": "",  
      "streetNr": "13",  
      "district": ""  
    }  
  },  
  "areaServed": {  
    "type": "Property",  
    "value": "berlin"  
  },  
  "addressArea": {  
    "type": "Property",  
    "value": [  
      "S",  
      "Ra"  
    ]  
  },  
  "addressID": {  
    "type": "Property",  
    "value": [  
      ""  
    ]  
  },  
  "adminUnitL1": {  
    "type": "Property",  
    "value": [  
      "GER"  
    ]  
  },  
  "adminUnitL2": {  
    "type": "Property",  
    "value": [  
      "Berlin"  
    ]  
  },  
  "fullAddress": {  
    "type": "Property",  
    "value": [  
      "Berlin. Franklinstrasse 13"  
    ]  
  },  
  "locatorName": {  
    "type": "Property",  
    "value": [  
      ""  
    ]  
  },  
  "postCode": {  
    "type": "Property",  
    "value": [  
      "10583"  
    ]  
  },  
  "postName": {  
    "type": "Property",  
    "value": [  
      "Berlin centre"  
    ]  
  },  
  "poBox": {  
    "type": "Property",  
    "value": [  
      ""  
    ]  
  },  
  "thoroughfare": {  
    "type": "Property",  
    "value": [  
      ""  
    ]  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
