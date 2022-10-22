<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。商业事件  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/BusinessEvent/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**该类代表一个商业事件，它是事件的专业化。业务事件是企业生命周期中的一个特定情况或事件，它在这个特定的时间点上满足了企业的一个或多个需求或（法律）义务。一个业务事件需要一组公共服务被交付和消费，以使相关的业务需求或义务得到满足。业务事件是在一个特定的成员国范围内定义的。换句话说，一个商业事件将一些为完成该特定事件而需要提供的公共服务组合在一起**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `eventType[array]`: 类型属性将一个事件链接到事件类型的受控词汇表，而正是这些受控词汇表的性质是商业事件（如首先创建企业）和生活事件（如孩子出生）之间的主要区别。  . Model: [dct:type](dct:type)- `id[*]`: 实体的唯一标识符  - `identifier[string]`: 此属性表示事件的标识符。  . Model: [dct:identifier](dct:identifier)- `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `relatedService[array]`: 范围。公共服务。此属性将一个事件直接链接到与之相关的公共服务。  . Model: [dct:relation](dct:relation)- `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: 它必须是BusinessEvent。  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
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
## ＃＃＃＃有效载荷的例子  
#### BusinessEvent NGSI-v2 key-values 示例  
这里是一个以JSON-LD格式作为key-values的BusinessEvent的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### BusinessEvent NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的BusinessEvent的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### BusinessEvent NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的BusinessEvent的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
#### 商业事件NGSI-LD规范化示例  
下面是一个以JSON-LD格式规范化的BusinessEvent的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
