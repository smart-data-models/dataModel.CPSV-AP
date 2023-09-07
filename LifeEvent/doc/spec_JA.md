<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティライフイベント  
=============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/LifeEvent/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明**ライフイベントクラスは、公共サービスが必要とされるかもしれない、市民生活における 重要なイベントや状況を表す。範囲に注意：個人は一般的な意味での「イベント」にいくつでも遭遇する。CPSV-AP の文脈では、ライフイベント・クラスは、公共サービスが関連するイベントのみを表す。例えば、カップルが婚約することは CPSV-AP ライフイベントではなく、結婚することである。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `eventType[array]`: type プロパティは、Event をイベントタイプの統制された語彙にリンクし、そもそもビジネスを創造するようなビジネ スイベントと、子供の誕生のようなライフイベントの大きな違いは、それらの統制された語彙の性質にある。提案された管理語彙は、以下の分析に基づいている。  . Model: [dct:type](dct:type)- `id[*]`: エンティティの一意識別子  - `identifier[string]`: このプロパティは、イベントの識別子を表す。  . Model: [dct:identifier](dct:identifier)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `relatedService[array]`: 範囲PublicService。このプロパティは、イベントをそれに関連するパブリックサービスに直接リンクします。  . Model: [dct:relation](dct:relation)- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: ライフイベントでなければならない  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
LifeEvent:    
  description: 'The Life Event class represents an important event or situations in a citizen''s life where public services may be required. Note the scope: an individual will encounter any number of ''events'' in the general sense of the word. In the context of the CPSV-AP, the Life Event class only represents an event for which a Public Service is related. For example, a couple becoming engaged is not a CPSV-AP Life Event, getting married is, since only the latter has any relevance to public services.'    
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
      description: 'The type property links an Event to a controlled vocabulary of event types and it is the nature of those controlled vocabularies that is the major difference between a business event, such as creating the business in the first place and a life event, such as the birth of a child. The suggested controlled vocabulary was based on an analysis done'    
      items:    
        enum:    
          - Having a child    
          - Becoming a (social) caretaker    
          - Starting education    
          - Looking for a new job    
          - Losing/quitting a job    
          - Looking for a place to live    
          - Changing relationship status    
          - Driving a vehicle    
          - Travelling abroad    
          - Moving to/from the country    
          - Going into military service    
          - Facing an emergency / health problem    
          - Facing a crime    
          - Retirement    
          - Death of a relative    
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
      description: It has to be LifeEvent    
      enum:    
        - LifeEvent    
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
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/LifeEvent/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/LifeEvent/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### ライフイベント NGSI-v2 キー値の例  
以下は、JSON-LD フォーマットの LifeEvent のキー値の例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "LifeEvent",  
  "identifier": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78",  
  "name": "Life Event in the city",  
  "eventType": [  
    "Starting education"  
  ],  
  "description": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university…",  
  "relatedService": [  
    "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
    "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
  ]  
}  
```  
</details>  
#### ライフイベント NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の LifeEvent の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
  "type": "LifeEvent",  
  "identifier": {  
    "type": "Text",  
    "value": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Life Event in the city"  
  },  
  "eventType": {  
    "type": "array",  
    "value": [  
      "Starting education"  
    ]  
  },  
  "description": {  
    "type": "Text",  
    "value": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university…"  
  },  
  "relatedService": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
      "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
    ]  
  }  
}  
```  
</details>  
#### ライフイベント NGSI-LD キー値の例  
以下は、JSON-LD フォーマットの LifeEvent のキー値の例である。これは NGSI-LD と互換性があり、`options=keyValues` を使用すると、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "LifeEvent",  
    "identifier": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78",  
    "name": "Life Event in the city",  
    "eventType": [  
        "Starting education"  
    ],  
    "description": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university\u2026",  
    "relatedService": [  
        "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
        "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### ライフイベント NGSI-LD 正規化例  
以下は、正規化された JSON-LD フォーマットの LifeEvent の例である。これは、オプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:LifeEvent:4157c56b-754b-4f92-b4b1-0256b9a472a2",  
    "type": "LifeEvent",  
    "identifier": {  
        "type": "Property",  
        "value": "http://cefat4cities.crosslang.com/content/LifeEvent0e1037aafacc4fc39ee14d3c4391cc78"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Life Event in the city"  
    },  
    "eventType": {  
        "type": "Property",  
        "value": [  
            "Starting education"  
        ]  
    },  
    "description": {  
        "type": "Property",  
        "value": "This life event groups any public service related to education, for example pre-school education, elementary school, higher education and university\u2026"  
    },  
    "relatedService": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-8b9e-46d5-8371-81c6dd0ddad5",  
            "urn:ngsi-ld:CPSV-AP:PublicService:8566f45a-5a3e-2d9a-8371-81c6ad0ddad5"  
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
CPSV-AP v2.2.1仕様のURIがdct:typeであるプロパティタイプは、ETSI NGSI-LDコアコンテキストからのプロパティタイプとの曖昧さを解消するためにeventTypeに変換される。  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
