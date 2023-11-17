<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
实体：业务事件    
=======<!-- /10-Header -->    
<!-- 15-License -->    
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/BusinessEvent/LICENSE.md)    
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
全局描述：**该类表示业务事件，是事件的专门化。业务事件是企业生命周期中的一种特定情况或事件，它能满足企业在这一特定时间点上的一种或多种需求或（法律）义务。业务事件要求交付和消费一组公共服务，以满足相关的业务需求或义务。业务事件是在特定成员国的背景下定义的。换句话说，一个业务事件集合了完成该特定事件所需的一系列公共服务**。    
版本： 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## 属性列表    
<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。    
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理      
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `eventType[array]`: 类型属性将事件链接到事件类型的受控词汇表，而这些受控词汇表的性质正是业务事件（如创建业务）与生活事件（如孩子出生）之间的主要区别。  . Model: [dct:type](dct:type)- `id[*]`: 实体的唯一标识符  - `identifier[string]`: 该属性表示事件的标识符  . Model: [dct:identifier](dct:identifier)- `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `relatedService[array]`: 范围：公共服务。此属性将事件直接链接到与其相关的公共服务  . Model: [dct:relation](dct:relation)- `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `type[string]`: 必须是 BusinessEvent  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
所需属性    
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## 属性的数据模型描述    
按字母顺序排列（点击查看详情）    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
BusinessEvent:      
  description: 'This class represents a Business Event, which specialises Event. A Business Event is a specific situation or event in the lifecycle of a business that fulfils one or more needs or (legal) obligations of that business at this specific point in time. A Business Event requires a set of public services to be delivered and consumed in order for the associated business need(s) or obligation(s) to be fulfilled. Business Events are defined within the context of a particular Member State. In other words, a Business Event groups together a number of public services that need to be delivered for completing that particular event.'      
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
      description: 'The type property links an Event to a controlled vocabulary of event types and it is the nature of those controlled vocabularies that is the major difference between a business event, such as creating the business in the first place and a life event, such as the birth of a child'      
      items:      
        enum:      
          - Registering a company      
          - 'Needing a licence, permit or certificate to start or continue an activity'      
          - Registering Intellectual Property      
          - Registering a branch      
          - Starting a new activity      
          - Financing a company      
          - Hiring an employee      
          - Registering a cross-border business      
          - Registering a branch      
          - Financing a company      
          - 'Needing a licence, permit or certificate to start or continue an activity'      
          - Registering Intellectual Property      
          - Hiring an employee      
          - Participating in public procurement      
          - Notifying and reporting to authorities      
          - Starting a new activity      
          - Registering a branch      
          - Having problems in paying creditors      
          - Restructuring of a company      
          - Dissolution of a company      
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
      description: It has to be BusinessEvent      
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
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
## 有效载荷示例    
#### 业务事件 NGSI-v2 键值示例    
下面是一个以 JSON-LD 格式作为键值的 BusinessEvent 示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。    
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
#### 业务事件 NGSI-v2 标准化示例    
下面是一个以 JSON-LD 格式规范化的 BusinessEvent 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:BusinessEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "BusinessEvent",  
  "identifier": {  
    "type": "Text",  
    "value": "http://europa.eu/youreurope/businessOntology#start-grow"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Start & grow"  
  },  
  "eventType": {  
    "type": "StructuredValue",  
    "value": [  
      "Registering Intellectual Property"  
    ]  
  },  
  "description": {  
    "type": "Text",  
    "value": "This business event groups public services related to the registering inventions, patents, trademarks, copyrights."  
  },  
  "relatedService": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0cced5"  
    ]  
  }  
}  
```  
</details>    
#### 业务事件 NGSI-LD 键值示例    
下面是一个以 JSON-LD 格式作为键值的 BusinessEvent 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。    
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
#### 业务事件 NGSI-LD 标准化示例    
下面是一个以 JSON-LD 格式规范化的 BusinessEvent 示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。    
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
