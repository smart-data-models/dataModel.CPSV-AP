<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
エンティティエビデンス    
===========<!-- /10-Header -->    
<!-- 15-License -->    
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Evidence/LICENSE.md)    
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
グローバルな記述：**Evidence（証拠）クラスは、Core Criterion and Core Evidence vocabulary（CCCEV）において、クライテリオン・レスポンスを文書化または支援することができるあらゆるリソースとして定義される。特にエビデンスは特定のクライテリオンが満たされていることを証明するために使用される。定義の文言は異なるが、セマンティクスはCPSVのInputクラスと完全に一致する。エビデンスは、文書、人工物など、公共サービスの実行に必要なあらゆるリソースとすることができる。公共サービスの文脈では、証拠は通常、行政文書または記入済み申請書である。特定の公共サービスが提供されるためには、特定のエビデンスの存在またはエビデ ンスの組み合わせが必要とされる場合がある。あるサービスのアウトプットが別のサービスのエビデンスとなる場合もある。このような関係は、関連する規則に記述されるべきである**。    
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
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `evidenceType[string]`: このプロパティは、統制された語彙で記述される Evidence のタイプを表す。  . Model: [dct:type](dct:type)- `id[*]`: エンティティの一意識別子  - `identifier[string]`: このプロパティはエビデンスの識別子を表す。  . Model: [dct:identifier](dct:identifier)- `language[array]`: このプロパティは、エビデンスが利用可能な言語を表す。例えば、複数の公用語がある国では、1 つまたは複数の言語となる可能性があります。このプロパティに指定できる値は、統制された語彙に記述されています。European Publications Office's Languages Named Authority List (NAL)、http://publications.europa.eu/mdr/authority/language/index.html。  . Model: [dct:language](dct:language)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `relatedDocumentation[array]`: このプロパティは、エビデンスに関連する情報を含む文書、例えば、管理文書、アプリケーション、入力フォーマットに関するガイドの特定のテンプレートを表します。  . Model: [ foaf:page]( foaf:page)- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: エビデンスでなければならない  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->    
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
## ペイロードの例    
#### 証拠 NGSI-v2 キー値の例    
以下はJSON-LD形式のEvidenceをkey-valuesとした例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。    
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
#### 証拠 NGSI-v2 正規化例    
以下は、正規化されたJSON-LD形式のEvidenceの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。    
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
    "type": "StructuredValue",  
    "value": [  
      "https://www.prh.fi/stc/forms/tavaramerkin_rekisterointihakemus.pdf"  
    ]  
  },  
  "language": {  
    "type": "StructuredValue",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/FIN",  
      "http://publications.europa.eu/resource/authority/language/SWE"  
    ]  
  }  
}  
```  
</details>    
#### 証拠 NGSI-LD キー値の例    
以下はJSON-LD形式のEvidenceをkey-valuesとして返す例である。これは、`options=keyValues`を使用した場合にNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。    
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
#### 証拠 NGSI-LD 正規化例    
以下は、正規化されたJSON-LD形式のEvidenceの例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。    
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
CPSV-AP v2.2.1仕様のURIがdct:typeであるプロパティタイプは、ETSI NGSI-LDコアコンテキストからのプロパティタイプとの曖昧さを解消するためにevidenceTypeに変換される。    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
