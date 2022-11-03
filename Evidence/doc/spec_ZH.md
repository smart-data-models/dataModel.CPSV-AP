<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体。证据  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Evidence/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述。**证据类在核心标准和核心证据词汇表（CCCEV）中被定义为可以记录或支持标准响应的任何资源。它包含证明标准要求存在或真实的信息，特别是证据用于证明特定标准得到满足。尽管该定义的措辞不同，但其语义与它所取代的CPSV的输入类完全匹配。证据可以是任何资源--文件、人工制品--执行公共服务所需的任何东西。在公共服务的背景下，证据通常是行政文件或完成的申请表格。一项具体的公共服务可能需要某些证据或证据组合的存在，以便被交付。在某些情况下，一项服务的产出将成为另一项服务的证据。这种关系应在相关的规则中加以描述**。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `evidenceType[string]`: 此属性代表受控词汇表中描述的证据类型。  . Model: [dct:type](dct:type)- `id[*]`: 实体的唯一标识符  - `identifier[string]`: 此属性代表了证据片的一个标识符。  . Model: [dct:identifier](dct:identifier)- `language[array]`: 此属性表示证据可使用的语言。这可能是一种或多种语言，例如在拥有一种以上官方语言的国家。此属性的可能值在一个受控词汇表中有所描述。欧洲出版局的语言命名权威列表（NAL），http://publications.europa.eu/mdr/authority/language/index.html  . Model: [dct:language](dct:language)- `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `relatedDocumentation[array]`: 此属性代表包含与证据有关的信息的文件，例如，行政文件的特定模板、应用程序或输入的格式化指南。  . Model: [ foaf:page]( foaf:page)- `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 提供实体数据原始来源的一连串字符，作为一个URL。建议为源提供者的完全合格域名，或源对象的URL。  - `type[string]`: 它必须是证据。  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
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
Evidence:    
  description: 'The Evidence class is defined in the Core Criterion and Core Evidence vocabulary (CCCEV) as any resource that can document or support a criterion response. It contains information that proves that a criterion requirement exists or is true, in particular evidences are used to prove that a specific criterion is met. Although the wording of the definition is different, the semantics are an exact match for CPSV''s Input class which it replaces. Evidence can be any resource - document, artefact – anything needed for executing the Public Service. In the context of Public Services, Evidence is usually administrative documents or completed application forms. A specific Public Service may require the presence of certain Evidence or combinations of Evidence in order to be delivered. In some cases, the Output of one service will be Evidence for another service. Such relationships should be described in the associated Rule(s).'    
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
    evidenceType:    
      description: 'This property represents the type of Evidence as described in a controlled vocabulary.'    
      type: string    
      x-ngsi:    
        model: dct:type    
        type: Property    
    id:    
      anyOf: &evidence_-_properties_-_owner_-_items_-_anyof    
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
      description: 'This property represents an Identifier for the piece of Evidence.'    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    language:    
      description: 'This property represents the language(s) in which the Evidence is available. This could be one or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary. European Publications Office''s Languages Named Authority List (NAL), http://publications.europa.eu/mdr/authority/language/index.html'    
      items:    
        description: 'Model: ''dct:LinguisticSystem'    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:language    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *evidence_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    relatedDocumentation:    
      description: 'This property represents documentation that contains information related to the Evidence, for instance a particular template for an administrative document, an application or a guide on formatting the Input.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: ' foaf:page'    
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
      description: 'It has to be Evidence.'    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
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
## ＃＃＃＃有效载荷的例子  
#### 证据NGSI-v2关键值示例  
这里有一个JSON-LD格式的证据作为key-values的例子。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### 证据NGSI-v2规范化示例  
这里有一个JSON-LD格式的证据的例子，是规范化的。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
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
#### 证据NGSI-LD关键值示例  
这里是一个以JSON-LD格式作为key-values的证据的例子。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
#### 证据NGSI-LD正常化的例子  
这里有一个JSON-LD格式的证据的例子，是规范化的。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
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
在CPSV-AP v2.2.1规范中，URI为dct:type的属性类型被翻译为evidenceType，以解决与ETSI NGSI-LD核心语境中的属性类型的模糊性。  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
