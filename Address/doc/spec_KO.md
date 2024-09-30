<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 주소  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/Address/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: 데이터 모델에 대한 설명: **원본 CPSV-AP 버전 3.2.0의 주소**.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역 내 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `addressArea[array]`: 주소를 그룹화하는 지리적 영역의 이름입니다. 일반적으로 몽마르트르와 같이 도시, 지역 또는 마을의 일부가 될 수 있습니다. 주소 영역은 행정 단위가 아닙니다. 주소 ID 리터럴 0..*... 주소의 각 인스턴스에 대한 전역적으로 고유한 식별자입니다. 주소의 각 인스턴스에 대해 전 세계적으로 고유한 식별자를 추가하는 개념은 INSPIRE 데이터 사양의 중요한 부분입니다. 이미 많은 EU 국가들이 주소 등록부/공보에 ID(UUID)를 도입했으며, 그 중 덴마크가 대표적입니다. OASIS xAL에는 주소 식별자 또한 포함되어 있습니다. 주소 식별자는 핵심 어휘를 준수하면서 주소를 INSPIRE 이외의 형식으로 표현할 수 있도록 하는 주소 식별자입니다.  - `addressID[array]`: 주소의 각 인스턴스에 대한 전역적으로 고유한 식별자입니다. 주소의 각 인스턴스에 대한 전역적으로 고유한 식별자입니다. 주소를 표현하는 INSPIRE 방식은 매우 상세하며, 주로 주소 데이터베이스에서 사용하도록 설계되었습니다. INSPIRE 데이터 구조를 완전히 준수하여 게시된 데이터는 핵심 위치 어휘를 사용하여 사용할 수 있지만, 그 반대의 경우는 핵심 어휘가 훨씬 더 큰 유연성을 허용하기 때문에 그렇지 않습니다. 주소 데이터를 다른 정보 중 하나로 포함하는 많은 데이터 세트는 해당 데이터를 더 간단한 형식으로 가지고 있을 가능성이 높습니다. 이러한 형식은 데이터 세트의 특정 요구 사항에 맞게 조정되거나, 국가 규범을 따르거나, vCard와 같은 표준을 사용할 수 있습니다.  - `adminUnitL1[array]`: 주소의 최상위 레벨 이름(거의 항상 국가)입니다. 가장 좋은 방법은 ISO 3166-1 코드를 사용하는 것이지만, 상황에 따라 부적절한 경우 모호성을 줄이기 위해 국가 이름을 일관된 방식으로 제공해야 합니다. 예를 들어, 데이터 집합 전체에 걸쳐 '프랑스' 또는 'FRA'를 일관되게 쓰고 두 가지를 혼용하지 않도록 합니다. 이를 위해 출판 사무소의 국가 관리 어휘를 재사용할 수 있습니다.  - `adminUnitL2[array]`: 주소의 보조 수준/지역 이름(일반적으로 카운티, 주 또는 일반적으로 여러 지역을 포괄하는 기타 지역)입니다. 값은 레벨 1보다 더 세분화된 지역 또는 도가 될 수 있습니다.  - `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `fullAddress[array]`: 문자열로 작성된 전체 주소입니다. 이 속성을 사용하면 주소를 구성 요소로 분리할 때 발생할 수 있는 오해를 유발할 수 있으므로 사용하지 않는 것이 좋습니다. 이 속성은 vCard의 레이블 속성과 유사하지만 두 가지 중요한 차이점이 있습니다: (1) 서식이 가정되지 않으므로 vCard 레이블과 달리 주소 레이블에 인쇄하는 것이 적합하지 않을 수 있으며, (2) vCard의 레이블에는 vCard Address 도메인이 있지만 fullAddress 속성에는 이러한 제한이 없습니다. 전체 주소의 예는 'Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France'입니다.  - `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인스트링, 다각형, 멀티포인트, 멀티라인스트링 또는 멀티폴리곤일 수 있습니다.  - `locatorName[array]`: 로케이터가 식별한 실제 엔티티에 적용된 고유명사입니다. 로케이터와 로케이터 이름의 주요 차이점은 후자는 고유명사이며 숫자를 포함하지 않을 가능성이 높다는 점입니다. 예를 들어 '슈만, 베를레이몬트'는 유럽연합 집행위원회 본부 내의 회의실로 로케이터보다는 로케이터 이름이 더 적합합니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `poBox[array]`: 우체국의 우편 배달 지점에 대한 위치 지정자(일반적으로 숫자)입니다. INSPIRE의 이름은 'postalDeliveryIdentifier'이며, 해당 이름의 유형 속성을 가진 로케이터 지정자 속성을 사용합니다. 이 어휘는 기술의 독립성을 높이기 위해 우체통을 구분합니다. 사서함 번호의 예는 '9383'입니다.  - `postCode[array]`: 주소와 우편 배달 지점의 세분화를 식별하기 위해 우편 목적으로 생성 및 관리되는 코드입니다. 우편 번호는 많은 국가의 우편 주소 시스템에서 공통적으로 사용되는 요소입니다. 예를 들어 파리의 우편번호 중 하나는 '75000'입니다.  - `postName[array]`: 주소 및 우편 배달 지점의 세분화를 식별하기 위해 우편 목적으로 생성 및 관리되는 이름입니다. 일반적으로 도시(예: '파리')  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `thoroughfare[array]`: 한 위치에서 다른 위치로 통하는 통로 또는 길의 이름. 일반적으로 길은 거리이지만 수로 또는 다른 지형지물이 될 수도 있습니다. 예를 들어 '샹젤리제 거리'  - `type[string]`: 주소와 같아야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
유럽 위원회의 원본 사양을 매핑한 것으로 https://semiceu.github.io/CPSV-AP/releases/3.2.0 에서 확인할 수 있습니다.  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
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
## 페이로드 예시  
#### 주소 NGSI-v2 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 주소 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 주소 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 주소 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 주소 NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 주소 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 주소 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 주소 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
규모 단위를 다루는 방법에 대한 답변은 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
