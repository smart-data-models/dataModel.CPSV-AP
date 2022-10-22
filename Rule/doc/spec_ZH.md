<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。规则  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Rule/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**规则类代表一个文件，它规定了公共服务所遵循的具体规则、准则或程序。它包括公共服务的服务条款、许可证和认证要求。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `id[*]`: 实体的唯一标识符  - `identifier[string]`: 此属性代表规则的标识符。  . Model: [dct:identifier](dct:identifier)- `implements[array]`: 落实 属性将一条规则链接到相关立法或政策文件，即定义规则所依据的法律资源。  . Model: [cpsv:implements](cpsv:implements)- `language[array]`: 此属性表示该规则可使用的语言。这可以是一种或多种语言，例如在拥有一种以上官方语言的国家。此属性的可能值在一个受控词汇表中有所描述。欧洲出版局的语言命名权威列表（NAL），http://publications.europa.eu/mdr/authority/language/index.html  . Model: [dct:language](dct:language)- `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: 它必须是规则。  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `description`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Rule:    
  description: 'The Rule class represents a document that sets out the specific rules, guidelines or procedures that the Public Service follows. It includes the terms of service, licence, and authentication requirements of the Public Service.'    
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
    id:    
      anyOf: &rule_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the Rule.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    implements:    
      description: 'The Implements property links a Rule to relevant legislation or policy documents i.e. the Legal Resource under which the Rules are being defined.'    
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
        model: cpsv:implements    
        type: Relationship    
    language:    
      description: 'This property represents the language(s) in which the Rule is available. This could be one or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary. European Publications Office''s Languages Named Authority List (NAL), http://publications.europa.eu/mdr/authority/language/index.html'    
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
        anyOf: *rule_-_properties_-_owner_-_items_-_anyof    
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
      description: 'It has to be Rule.'    
      enum:    
        - Rule    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - description    
    - name    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Rule/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Rule/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 规则NGSI-v2关键值示例  
这里是一个以JSON-LD格式作为key-values的规则的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": "Rule7e331270c97d4ee9ab29693f9dc75a3c",  
  "name": "DEFAULT NAME",  
  "description": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised.",  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/ENG"  
  ],  
  "implements": [  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
  ]  
}  
```  
</details>  
#### 规则NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的规则的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
  "type": "Rule",  
  "identifier": {  
    "type": "Text",  
    "value": "Rule7e331270c97d4ee9ab29693f9dc75a3c"  
  },  
  "name": {  
    "type": "Text",  
    "value": "DEFAULT NAME"  
  },  
  "description": {  
    "type": "Text",  
    "value": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised."  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/ENG"  
    ]  
  },  
  "implements": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  }  
}  
```  
</details>  
#### 规则NGSI-LD关键值示例  
这里有一个JSON-LD格式的规则的例子，作为key-values。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
    "type": "Rule",  
    "identifier": "Rule7e331270c97d4ee9ab29693f9dc75a3c",  
    "name": "DEFAULT NAME",  
    "description": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised.",  
    "language": [  
        "http://publications.europa.eu/resource/authority/language/ENG"  
    ],  
    "implements": [  
        "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 规则NGSI-LD正常化的例子  
这里有一个JSON-LD格式的规则的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:Rule:7e331270-c97d-4ee9-ab29-693f9dc75a3c",  
    "type": "Rule",  
    "identifier": {  
        "type": "Property",  
        "value": "Rule7e331270c97d4ee9ab29693f9dc75a3c"  
    },  
    "name": {  
        "type": "Property",  
        "value": "DEFAULT NAME"  
    },  
    "description": {  
        "type": "Property",  
        "value": "The mayor of the municipality or his/her authorised representative checks whether the signature to be legalised corresponds to that of the person whose identity is being established. A signature on a white sheet of paper can never be legalised."  
    },  
    "language": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/language/ENG"  
        ]  
    },  
    "implements": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:LegalResource:7e331270-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:LegalResource:7e331271-5a3e-2d9a-8371-81c8ad0cced5"  
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
