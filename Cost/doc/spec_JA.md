<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
事業体費用  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Cost/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな説明：**コストクラスは、パブリックサービスの実行に関連し、それを消費するエージェントが支払う必要のあるあらゆるコストを表す。  
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
	- `streetNr[string]`: 公道上の特定の物件を特定する番号    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `currency[string]`: 本プロパティは、Cost を支払う必要がある通貨と、Cost の値を表す。このプロパティで使用可能な値は、管理された語彙で記述される。推奨される統制語彙は、ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency) に従い、European Publications Office's Currencies Named Authority List (NAL)に記載されている。  . Model: [cv:currency](cv:currency)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このプロパティは、コストに関するフリーテキストの説明を表す。  . Model: [dct:description](dct:description)- `id[*]`: エンティティの一意識別子  - `identifier[string]`: このプロパティは、コストの識別子を表す。このプロパティがRDFでモデル化されている場合、URIでなければなりません。  . Model: [dct:identifier](dct:identifier)- `ifAccessedThrough[string]`: Range:'チャネル'。例えば、物理的な場所でアクセスされた場合とオンラインサービスを通じてアクセスされた場合など、使用されたチャネルによってコストが異なる場合、If Accessed Throughプロパティを使用してチャネルにコストをリンクすることができます。  . Model: [cv:ifAccessedThrough](cv:ifAccessedThrough)- `isDefinedBy[array]`: このプロパティは、コストクラスと 1 つ以上の公的機関クラスのインスタンスとを関連付ける。このプロパティは、特定の公共サービスの提供に関連するコストを定義する主務官庁がどの公共 機関であるかを示す。  . Model: [cv:isDefinedBy](cv:isDefinedBy)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: コストでなければならない  . Model: [https://schema.org/Text](https://schema.org/Text)- `value[number]`: このプロパティは、Cost の金額を数値で示す。  . Model: [cv:value](cv:value)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `identifier`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Cost:    
  description: The Cost class represents any costs related to the execution of a Public Service that the Agent consuming it needs to pay.    
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
    currency:    
      description: 'This property represents the currency in which the Cost needs to be paid and the value of the Cost is expressed. The possible values for this property are described in a controlled vocabulary. The recommended controlled vocabularies are listed in the European Publications Office''s Currencies Named Authority List (NAL), following the ISO 4217 (https://op.europa.eu/en/web/eu-vocabularies/dataset/-/resource?uri=http://publications.europa.eu/resource/dataset/currency)'    
      type: string    
      x-ngsi:    
        model: cv:currency    
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
      description: This property represents a free text description of the Cost    
      type: string    
      x-ngsi:    
        model: dct:description    
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
      description: This property represents an Identifier for the Cost. This property should be a URI if it is modelled in RDF    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    ifAccessedThrough:    
      description: 'Range:''Channel''. Where the cost varies depending on the channel used, for example, if accessed through an online service cf. accessed at a physical location, the cost can be linked to the channel using the If Accessed Through property'    
      type: string    
      x-ngsi:    
        model: cv:ifAccessedThrough    
        type: Relationship    
    isDefinedBy:    
      description: This property links the Cost class with one or more instances of the Public Organization class. This property indicates which Public Organization is the Competent Authority for defining the costs associated with the delivery of a particular Public Service    
      items:    
        description: ""    
        type: string    
        x-ngsi:    
          model: PublicOrganisation    
      type: array    
      x-ngsi:    
        model: cv:isDefinedBy    
        type: Relationship    
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
      description: It has to be Cost    
      enum:    
        - Cost    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    value:    
      description: This property represents a numeric value indicating the amount of the Cost    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Cost/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/Cost/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
#### コスト NGSI-v2 キー値の例  
以下は、JSON-LD形式のCostをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
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
#### NGSI-v2正規化コスト 例  
以下は、正規化されたJSON-LD形式のCostの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:Cost:a9cfc60c-f824-4d57-a2c1-afdc2a0c5889",  
  "type": "Cost",  
  "identifier": {  
    "type": "Text",  
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
    "type": "StructuredValue",  
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
#### コスト NGSI-LD キー値 例  
以下は、JSON-LD形式のCostをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
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
#### コスト NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のCostの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
