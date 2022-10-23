<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティルール  
=========<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Rule/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**ルールクラスは、パブリックサービスが従う特定のルール、ガイドライン、または手順を定めたドキュメントを表します。パブリックサービスのサービス条件、ライセンス、認証要件などが含まれます。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `identifier[string]`: このプロパティは、ルールの識別子を表します。  . Model: [dct:identifier](dct:identifier)- `implements[array]`: Implementsプロパティは、ルールを関連する法律やポリシー文書、つまりルールが定義されている法的リソースにリンクします。  . Model: [cpsv:implements](cpsv:implements)- `language[array]`: このプロパティは、ルールが利用可能な言語（複数可）を表します。これは1つまたは複数の言語である可能性があり、例えば、複数の公用語を持つ国で使用されます。このプロパティに指定できる値は、制御された語彙で説明されています。European Publications Office's Languages Named Authority List (NAL)、http://publications.europa.eu/mdr/authority/language/index.html。  . Model: [dct:language](dct:language)- `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: ルールでなければならない。  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `description`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
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
## ペイロードの例  
#### ルール NGSI-v2 key-value 例  
ここでは、RuleをJSON-LD形式でkey-valuesとした例を示す。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### ルール NGSI-v2 正規化例  
以下は、正規化されたJSON-LD形式のRuleの例である。これはオプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### ルール NGSI-LD キー値例  
ここでは、RuleをJSON-LD形式でkey-valuesにした例を示します。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータが返される。  
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
#### ルール NGSI-LD 正規化例  
以下は、正規化されたJSON-LD形式のRuleの例である。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
