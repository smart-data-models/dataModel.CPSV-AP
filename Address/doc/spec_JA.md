<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ住所  
========<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Address/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**オリジナルの CPSV-AP のバージョン 3.2.0 からのアドレス**。  
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
- `addressArea[array]`: Addressesをグループ化した地理的エリアの名前。通常、モンマルトルなどの都市、近隣、村の一部となる。アドレスエリアは行政単位ではない。アドレスの各インスタンスに対するグローバルに一意な識別子。住所の各インスタンスにグローバルに一意な識別子を付加する概念は、INSPIRE データ仕様の重要な部分である。すでに多くのEU諸国が住所登録/公報にID（UUID）を実装しており、デンマークもその一つである。OASIS xALにも住所識別子が含まれている。コア・ボキャブラリーに準拠しつつ、INSPIRE以外の形式で住所を表現することを可能にするのが住所識別子である。  - `addressID[array]`: Addressの各インスタンスに対するグローバルに一意な識別子。住所の各インスタンスに対するグローバルに一意な識別子。INSPIREの住所の表現方法は非常に詳細で、主に住所のデータベースで使用するために設計さ れている。INSPIREのデータ構造に完全に準拠して公表されたデータは、コア・ロケーション・ボキャブラリーを用いて利用可能であるが、コア・ボキャブラリーではより大きな柔軟性が認められているため、その逆は当てはまらない。住所データを他の何かの情報の一部として含むデータセットの多くは、そのデータをより単純な 形式で持っている可能性が高い。これらはデータセットの特定の必要性に合わせて作られたり、国の標準に従ったり、vCardのような標準を利用したりするかもしれない。  - `adminUnitL1[array]`: 住所の最上位レベルの名前であり、ほとんどの場合国名である。ベストプラクティスはISO 3166-1コードを使うことであるが、それが文脈上不適切な場合は、曖昧さを減らすために国名を一貫した方法で提供すべきである。例えば、データセット全体を通して一貫して「France」または「FRA」と書き、この2つを混在させないようにする。出版局のCountry controlled vocabularyを再利用することができる。  - `adminUnitL2[array]`: 住所の二次レベル/地域の名前。通常、郡、州、またはその他のそのような領域で、通常、複数の地方を含む。値は、レベル 1 よりも詳細な地域または州である可能性があります。  - `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `fullAddress[array]`: 文字列として記述された完全な住所。このプロパティの使用は、住所をその構成要素に分割することによって生じるかもしれない誤解を被ることになるため、推奨されない。このプロパティは vCard の label プロパティと似ていますが、2 つの重要な違いがあります：(1) フォーマットは想定されていないので、vCard の label とは異なり、これをアドレスラベルに印刷するのは適切ではないかもしれません。fullAddress プロパティにはそのような制限はありません。fullAddress の例は 'Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France' です。  - `id[*]`: エンティティの一意識別子  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `locatorName[array]`: ロケータ（locator） ロケータで特定される実世界の実体に適用される固有名詞。ロケータとロケータ名の主な違いは、後者が固有名詞であり、数字が含まれにくいことである。例えば、「Shumann, Berlaymont」は欧州委員会本部の会議室であり、ロケータよりもロケータ名の方が適切である。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `poBox[array]`: 郵便局における郵便配達地点の位置指定子で、通常は番号である。INSPIREではこの名称を「postalDeliveryIdentifier」とし、type属性を持つlocator designatorプロパティを用いている。この語彙は、技術の独立性を高めるために郵便私書箱を分離している。郵便私書箱番号の例は'9383'である。  - `postCode[array]`: 郵便の目的で作成・管理されるコードで、細分化された住所や郵便配達地点を識別する。郵便番号は、多くの国の郵便住所システムに共通する要素である。例えば、パリの郵便番号は「75000」である。  - `postName[array]`: 郵便の目的で、住所や郵便配達地点を細分化して識別するために作成・管理される名称。通常は都市名で、例えば「パリ」。  - `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `thoroughfare[array]`: ある場所から別の場所への通路や通り道の名称。大通りは通常通りだが、水路やその他の特徴の場合もある。例えば、「シャンゼリゼ通り」。  - `type[string]`: Address  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
https://semiceu.github.io/CPSV-AP/releases/3.2.0 にある欧州委員会のオリジナル仕様からマップした。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
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
## ペイロードの例  
#### アドレス NGSI-v2 キー値 例  
JSON-LD形式のAddressのkey-valuesの例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。  
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
#### アドレス NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の Address の例である。これはNGSI-v2と互換性があり、オプションを使用しない場合、個々のエンティティのコンテキストデータを返します。  
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
#### アドレス NGSI-LD キー値 例  
以下は、JSON-LD形式のAddressをkey-valuesとして返す例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
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
#### アドレス NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の Address の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
