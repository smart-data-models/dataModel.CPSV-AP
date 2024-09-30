<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：地址  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Address/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**数据模型描述 原 CPSV-AP 3.2.0 版本中的地址***  
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
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `addressArea[array]`: 分组地址的地理区域名称。通常是城市、社区或村庄的一部分，例如蒙马特。地址区域不是行政单位。 地址 ID 字面 0...*....地址每个实例的全球唯一标识符。为地址的每个实例添加全球唯一标识符的概念是 INSPIRE 数据规范的重要组成部分。一些欧盟国家已经在其地址登记簿/公报中实施了 ID（UUID），其中包括丹麦。OASIS xAL 也包含地址标识符。正是地址标识符使地址能够以 INSPIRE 以外的格式表示，同时仍符合核心词汇表的规定。  - `addressID[array]`: 地址每个实例的全球唯一标识符。每个地址实例的全球唯一标识符。INSPIRE 表示地址的方法非常详细，主要用于地址数据库。虽然完全按照 INSPIRE 数据结构发布的数据可以使用核心位置词汇表，但情况并非如此，因为核心词汇表允许更大的灵活性。许多数据集都包含地址数据，作为其他信息的一部分，这些数据可能采用更简单的格式。这些格式可能是根据数据集的具体需要定制的，遵循国家规范，或使用 vCard 等标准。  - `adminUnitL1[array]`: 地址最上层的名称，几乎总是一个国家。最佳做法是使用 ISO 3166-1 代码，但如果不适合相关情况，则应以一致的方式提供国名，以减少歧义。例如，在整个数据集中统一使用 "France"（法国）或 "FRA"（法国），避免将两者混用。为此，可重复使用出版局的国家控制词汇。  - `adminUnitL2[array]`: 地址的二级/地区名称，通常是县、州或其他此类地区，通常包括几个地方。数值可以是一个地区或省，比一级更细化  - `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `fullAddress[array]`: 以字符串形式写入的完整地址。不建议使用该属性，因为它可能会因地址被分割成不同部分而引起误解。该属性类似于 vCard 的标签属性，但有两个重要区别：(1）不假定格式化，因此与 vCard 标签不同，可能不适合在地址标签上打印；（2）vCard 标签的域为 vCard 地址；而 fullAddress 属性则无此限制。完整地址的示例是 "Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France  - `id[*]`: 实体的唯一标识符  - `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `locatorName[array]`: 专有名词，用于定位符所标识的现实世界实体。定位符与定位符名称的主要区别在于，后者是专有名词，不太可能包含数字。例如，"Shumann, Berlaymont "是欧盟委员会总部内的一个会议室，定位名称比定位器更合适。  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `poBox[array]`: 邮局投递点的位置代号，通常是一个数字。INSPIRE 将其命名为 "postalDeliveryIdentifier"（邮政投递标识符），并使用带有该名称类型属性的定位器标识符属性。该词汇表将邮政信箱分离出来，以提高技术的独立性。例如，邮政信箱编号为 "9383"。  - `postCode[array]`: 为邮政目的而创建和维护的代码，用于识别地址和邮政投递点的细分。邮政编码是许多国家邮政地址系统中的通用要素。例如，"75000 "就是巴黎众多邮政编码中的一个。  - `postName[array]`: 为邮政目的而创建和维护的名称，用于标识地址和邮政投递点的分区。通常是一个城市，如 "巴黎"。  - `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `thoroughfare[array]`: 大道通常是一条街道，也可能是一条水道或其他地形。例如 "香榭丽舍大街"。  - `type[string]`: 必须等于地址  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
根据欧盟委员会的原始规格绘制，可查阅 https://semiceu.github.io/CPSV-AP/releases/3.2.0  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
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
## 有效载荷示例  
#### 地址 NGSI-v2 键值示例  
下面是一个以 JSON-LD 格式作为键值的地址示例。当使用 `options=keyValues` 时，这与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 地址 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的地址示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 地址 NGSI-LD 键值示例  
下面是一个以 JSON-LD 格式作为键值的地址示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### 地址 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的地址示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
