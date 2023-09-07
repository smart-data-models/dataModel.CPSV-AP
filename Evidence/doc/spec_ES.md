<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Pruebas  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Evidence/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **La clase Evidencia se define en el vocabulario de Criterios Básicos y Evidencias Básicas (CCCEV) como cualquier recurso que puede documentar o apoyar una respuesta a un criterio. Contiene información que prueba que un requisito de criterio existe o es cierto, en particular las evidencias se utilizan para probar que se cumple un criterio específico. Aunque la redacción de la definición es diferente, la semántica coincide exactamente con la clase Input de CPSV, a la que sustituye. Las pruebas pueden ser cualquier recurso -documento, artefacto-, cualquier cosa necesaria para la ejecución del Servicio Público. En el contexto de los servicios públicos, las pruebas suelen ser documentos administrativos o formularios de solicitud cumplimentados. Un Servicio Público específico puede requerir la presencia de ciertas Pruebas o combinaciones de Pruebas para ser prestado. En algunos casos, el resultado de un servicio será una prueba para otro servicio. Dichas relaciones deben describirse en la(s) Norma(s) asociada(s)**.  
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
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `evidenceType[string]`: Esta propiedad representa el tipo de Prueba tal y como se describe en un vocabulario controlado  . Model: [dct:type](dct:type)- `id[*]`: Identificador único de la entidad  - `identifier[string]`: Esta propiedad representa un identificador para el elemento de prueba  . Model: [dct:identifier](dct:identifier)- `language[array]`: Esta propiedad representa la(s) lengua(s) en la(s) que está disponible la Prueba. Puede ser una o varias lenguas, por ejemplo en países con más de una lengua oficial. Los posibles valores de esta propiedad se describen en un vocabulario controlado. Lista de autoridades lingüísticas (NAL) de la Oficina Europea de Publicaciones, http://publications.europa.eu/mdr/authority/language/index.html  . Model: [dct:language](dct:language)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `relatedDocumentation[array]`: Esta propiedad representa la documentación que contiene información relacionada con las Pruebas, por ejemplo una plantilla concreta para un documento administrativo, una aplicación o una guía sobre el formato de la Entrada  . Model: [ foaf:page]( foaf:page)- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tiene que ser Evidencia  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
## Ejemplo de carga útil  
#### Evidence NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de una Evidencia en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Pruebas NGSI-v2 normalizadas Ejemplo  
He aquí un ejemplo de una Evidencia en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Evidencia NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de una Evidencia en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Evidencia NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Evidencia en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
El tipo de propiedad, cuyo URI es dct:type en la especificación CPSV-AP v2.2.1 se traduce a evidenceType para resolver la ambigüedad con el tipo de propiedad del contexto básico ETSI NGSI-LD.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
