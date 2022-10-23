<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Coste  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Cost/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **La clase Coste representa cualquier coste relacionado con la ejecución de un Servicio Público que el Agente que lo consume necesita pagar.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `currency[string]`: Esta propiedad representa la moneda en la que debe pagarse el Coste y en la que se expresa su valor. Los posibles valores de esta propiedad se describen en un vocabulario controlado. Los vocabularios controlados recomendados figuran en la Lista de Autoridades Nombradas (NAL) de monedas de la Oficina Europea de Publicaciones, siguiendo la norma ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency).  . Model: [cv:currency](cv:currency)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada.  - `dateCreated[string]`: Marca de tiempo de creación de la entidad. Suele ser asignada por la plataforma de almacenamiento.  - `dateModified[string]`: Marca de tiempo de la última modificación de la entidad. Normalmente será asignada por la plataforma de almacenamiento.  - `description[string]`: Esta propiedad representa una descripción de texto libre del Coste.  . Model: [dct:description](dct:description)- `id[*]`: Identificador único de la entidad  - `identifier[string]`: Esta propiedad representa un identificador para el coste. Esta propiedad debe ser un URI si se modela en RDF.  . Model: [dct:identifier](dct:identifier)- `ifAccessedThrough[string]`: Rango:'Canal'. Si el coste varía en función del canal utilizado, por ejemplo, si se accede a través de un servicio en línea frente a un lugar físico, el coste puede vincularse al canal utilizando la propiedad "Si se accede a través de".  . Model: [cv:ifAccessedThrough](cv:ifAccessedThrough)- `isDefinedBy[array]`: Esta propiedad vincula la clase Coste con una o más instancias de la clase Organismo Público. Esta propiedad indica qué Organización Pública es la Autoridad Competente para definir los costes asociados a la prestación de un determinado Servicio Público.  . Model: [cv:isDefinedBy](cv:isDefinedBy)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon  - `name[string]`: El nombre de este artículo.  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Una secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tiene que ser Coste.  . Model: [https://schema.org/Text](https://schema.org/Text)- `value[number]`: Esta propiedad representa un valor numérico que indica el importe del Coste.  . Model: [cv:value](cv:value)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `identifier`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
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
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### Coste de los valores clave NGSI-v2 Ejemplo  
Aquí hay un ejemplo de un Coste en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Coste NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un Coste en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
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
</details>  
#### Coste de los valores clave NGSI-LD Ejemplo  
Aquí hay un ejemplo de un Coste en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Coste NGSI-LD normalizado Ejemplo  
Este es un ejemplo de un Coste en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
