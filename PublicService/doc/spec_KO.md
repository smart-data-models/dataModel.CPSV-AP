<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: 공공 서비스  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **공공 서비스란 공공 기관이 또는 공공 기관을 대신하여 수행하거나 수행할 수 있는 의무적 또는 재량적 활동의 집합으로, 공공 자금이 지원되고 공공 정책에서 비롯됩니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `follows[array]`: 다음 속성은 퍼블릭 서비스를 해당 퍼블릭 서비스가 작동하는 규칙에 연결합니다. 규칙 클래스의 정의는 매우 광범위합니다. 일반적인 경우, 공공 서비스를 제공하는 권한 있는 기관이 자체 정책을 구현할 규칙도 정의합니다. CPSV-AP는 이러한 시나리오에서 상당한 변형을 허용할 수 있도록 유연합니다.  . Model: [cpsv:follows](cpsv:follows)- `hasCompetentAuthority[*]`: 이 속성은 공공 서비스를 공공 서비스 제공의 책임이 있는 에이전트인 공공 기관에 연결합니다. 특정 공공 기관이 공공 서비스를 직접 제공하는지 또는 아웃소싱하는지는 관련이 없습니다. 해당 서비스의 관할 기관인 공공 기관은 공공 서비스의 관리 및 제공에 대한 최종적인 책임이 있는 기관입니다. 관할 당국이라는 용어는 서비스 지침(2006/123/EC)에서 다음과 같이 정의됩니다: '서비스 활동과 관련하여 회원국에서 감독 또는 규제 역할을 하는 모든 기관 또는 당국, 특히 그러한 역할을 하는 법원을 포함한 행정 당국, 전문 기관, 법적 자율성을 행사하여 서비스 활동 또는 그 행사에 대한 접근을 집단적으로 규제하는 전문 협회 또는 기타 전문 조직'을 포함한다.  . Model: [cv:hasCompetentAuthority](cv:hasCompetentAuthority)- `hasContactPoint[array]`: 서비스에 대한 문의처는 거의 항상 도움이 됩니다. 이 속성의 값인 연락처 정보 자체는 스키마:ContactPoint를 사용하여 제공해야 합니다. 연락처 정보는 관할 기관 또는 참여자의 연락처 정보와 동일하지 않을 수 있는 공공 서비스와 관련이 있어야 합니다.  . Model: [cpsv:hasContactPoint](cpsv:hasContactPoint)- `hasCost[array]`: Has Cost 속성은 공공 서비스를 비용 클래스의 하나 이상의 인스턴스에 연결합니다. 특정 공공 서비스의 실행과 관련된 시민 또는 비즈니스에 대한 공공 서비스 실행과 관련된 비용을 나타냅니다. 비용이 서비스에 액세스하는 채널에 따라 달라지는 경우, If Accessed Through 관계를 사용하여 채널에 연결할 수 있습니다.  . Model: [cv:hasCost](cv:hasCost)- `hasCriterion[array]`: 공공 서비스를 특정 지역 거주, 특정 연령 이상 등 해당 서비스의 필요성 또는 사용 기준을 설명하는 클래스에 연결합니다. 기준 클래스는 핵심 기준 및 핵심 증거 어휘(https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary)에 정의되어 있습니다.  . Model: [cv:hasCriterion](cv:hasCriterion)- `hasInput[array]`: Has Input 속성은 퍼블릭 서비스를 증거 클래스의 하나 이상의 인스턴스에 연결합니다. 특정 퍼블릭 서비스가 제공되기 위해서는 특정 증거가 있어야 할 수 있습니다. 서비스를 사용하는 데 필요한 증거가 서비스에 액세스하는 채널에 따라 달라지는 경우 Has Input은 채널 수준이어야 합니다.  . Model: [cpsv:hasInput](cpsv:hasInput)- `id[*]`: 엔티티의 고유 식별자  - `identifier[string]`: 이 속성은 공공 서비스에 대해 공식적으로 발급된 식별자를 나타냅니다.  . Model: [dct:identifier](dct:identifier)- `isGroupedBy[array]`: 이 속성은 퍼블릭 서비스를 이벤트에 연결합니다. 여러 개의 퍼블릭 서비스가 특정 이벤트에 연결될 수 있으며, 마찬가지로 동일한 퍼블릭 서비스가 여러 개의 다른 이벤트에 연결될 수 있습니다.  . Model: [cv:isGroupedBy](cv:isGroupedBy)- `keyword[array]`: 이 속성은 공공 서비스를 설명하는 키워드, 용어 또는 문구를 나타냅니다.  . Model: [dcat:keyword](dcat:keyword)- `language[array]`: 이 속성은 공용 서비스를 사용할 수 있는 언어를 나타냅니다. 예를 들어 공식 언어가 두 개 이상인 국가에서는 하나의 언어 또는 여러 언어일 수 있습니다. 이 속성의 가능한 값은 통제된 어휘(유럽출판청의 언어 명명 기관 목록(NAL))에 설명되어 있습니다,  . Model: [dct:language](dct:language)- `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `processingTime[date-time]`: 이 속성의 값은 퍼블릭 서비스를 실행하는 데 필요한 (예상) 시간입니다. 실제 정보는 기간에 대한 ISO8601 구문을 사용하여 제공됩니다. 예시: [5년 -> P5Y, 1개월 -> P1M, 3일 -> P3D, 2일 4시간 -> P2DT4H]  . Model: [cv:processingTime](cv:processingTime)- `publicServiceType[array]`: 이 속성은 통제된 어휘에 설명된 공공 서비스의 유형을 나타냅니다. 유형을 나타내는 데 있어서는 공공 서비스가 의도하는 정부 활동의 목적을 나타내기 위해 정부의 기능을 참조합니다.  . Model: [dct:type](dct:type)- `sector[array]`: 이 속성은 공공 서비스가 관련되어 있거나 대상인 산업 또는 분야를 나타냅니다. 예: 환경, 안전, 주택. 하나의 공공 서비스가 여러 분야와 관련될 수 있다는 점에 유의하세요. 이 속성의 가능한 값은 제어된 어휘로 제공됩니다(NACE 코드 목록: https://ec.europa.eu/competition/mergers/cases/index/nace_all.html).  . Model: [cv:sector](cv:sector)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `spatial[array]`: 이 속성의 가능한 값은 제어 어휘로 제공됩니다(MDR 대륙 명명 기관 목록 , MDR 국가 명명 기관 목록, MDR 장소 명명 기관 목록, 지오네임: http://sws.geonames.org).  . Model: [cv:spatial](cv:spatial)- `status[string]`: 관리되는 어휘에 따라 퍼블릭 서비스의 활성, 비활성, 개발 중 등의 상태를 표시합니다(ADMS 상태 어휘: https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf).  . Model: [adms:status](adms:status)- `thematicArea[array]`: 이 속성은 사회 보호, 건강, 레크리에이션, 문화 및 종교, 가족, 여행 경제 업무, 세금, 직원, 환경과 같이 통제된 어휘로 설명된 공공 서비스의 주제 영역을 나타냅니다.  . Model: [cv:thematicArea](cv:thematicArea)- `type[string]`: 공공 서비스여야 합니다.  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `description`  - `hasCompetentAuthority`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PublicService:    
  description: 'A Public Service is a mandatory or discretionary set of activities performed, or able to be performed, by or on behalf of a public organisation, publicly funded and arise from public policy.'    
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
    follows:    
      description: 'The follows property links a Public Service to the Rule(s) under which it operates. The definition of the Rule class is very broad. In a typical case, the competent authority that provides the public service will also define the rules that will implement its own policies. The CPSV-AP is flexible to allow for significant variation in such a scenario'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cpsv:follows    
        type: Relationship    
    hasCompetentAuthority:    
      anyOf:    
        - description: Array of identifiers format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Array of identifiers format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: 'This property links a Public Service to a Public Organization, which is the responsible Agent for the delivery of the Public Service. Whether the particular Public Organization provides the public service directly or outsources it is not relevant. The Public Organization that is the Competent Authority of the service is the one that is ultimately responsible for managing and providing the public service. The term Competent Authority is defined in the Services Directive (2006/123/EC) in the following way: `Any body or authority which has a supervisory or regulatory role in a Member State in relation to service activities, including, in particular, administrative authorities, including courts acting as such, professional bodies, and those professional associations or other professional organisations which, in the exercise of their legal autonomy, regulate in a collective manner access to service activities or the exercise thereof'''    
      x-ngsi:    
        model: cv:hasCompetentAuthority    
        type: Relationship    
    hasContactPoint:    
      description: 'A contact point for the service is almost always helpful. The value of this property, the contact information itself, should be provided using schema:ContactPoint. Note that the contact information should be relevant to the Public Service which may not be the same as contact information for the Competent Authority or any Participant'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cpsv:hasContactPoint    
        type: Relationship    
    hasCost:    
      description: 'The Has Cost property links a Public Service to one or more instances of the Cost class. It indicates the costs related to the execution of a Public Service for the citizen or business related to the execution of the particular Public Service. Where the cost varies depending on the channel through which the service is accessed, it can be linked to the channel using the If Accessed Through relationship'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cv:hasCost    
        type: Relationship    
    hasCriterion:    
      description: 'Links a Public Service to a class that describes the criteria for needing or using the service, such as residency in a given location, being over a certain age etc. The Criterion class is defined in the Core Criterion and Core Evidence Vocabulary (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary)'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cv:hasCriterion    
        type: Relationship    
    hasInput:    
      description: 'The Has Input property links a Public Service to one or more instances of the Evidence class. A specific Public Service may require the presence of certain pieces of Evidence in order to be delivered. If the evidence required to make use of a service varies according to the channel through which it is accessed, then Has Input should be at the level of the Channel'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cpsv:hasInput    
        type: Relationship    
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
      description: This property represents a formally-issued Identifier for the Public Service    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    isGroupedBy:    
      description: 'This property links the Public Service to the Event. Several Public Services may be associated with a particular Event and, likewise, the same Public Service may be associated with several different Events'    
      items:    
        anyOf:    
          - description: Array of identifiers format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Array of identifiers format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
      type: array    
      x-ngsi:    
        model: cv:isGroupedBy    
        type: Relationship    
    keyword:    
      description: 'This property represents a keyword, term or phrase to describe the Public Service'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    language:    
      description: 'This property represents the language(s) in which the Public Service is available. This could be one language or multiple languages, for instance in countries with more than one official language. The possible values for this property are described in a controlled vocabulary (European Publications Office''s Languages Named Authority List (NAL)),'    
      items:    
        type: string    
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
    processingTime:    
      description: 'The value of this property is the (estimated) time needed for executing a Public Service. The actual information is provided using the ISO8601 syntax for durations. Examples: [5 years -> P5Y, 1 month -> P1M, 3 days -> P3D, 2 days 4 hours -> P2DT4H]'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: cv:processingTime    
        type: Property    
    publicServiceType:    
      description: 'This property represents the Type of a Public Service as described in a controlled vocabulary. For the indicating the Type, we are referring to the functions of government to indicate the purpose of a government activity, which the public service is intended for'    
      items:    
        enum:    
          - Administrative formality    
          - Public Service    
          - Business Lifecycle    
          - Business Event    
          - Key Business Event    
          - Public Service Portfolio    
          - Catalogue of Public Services    
          - Competent Authority    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:type    
        type: Property    
    sector:    
      description: 'This property represents the industry or sector a Public Service relates to, or is intended for. For example: environment, safety, housing. Note that a single Public Service may relate to multiple sectors. The possible values for this property are provided as a controlled vocabulary (List of NACE codes:https://ec.europa.eu/competition/mergers/cases/index/nace_all.html)'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:sector    
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
    spatial:    
      description: 'The possible values for this property are provided as a controlled vocabulary (MDR Continents Named Authority List , MDR Countries Named Authority List, MDR Places Named Authority List, Geonames: http://sws.geonames.org)'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:spatial    
        type: Property    
    status:    
      description: 'Indicates whether a Public Service is active, inactive, under development etc. according to a controlled vocabulary (ADMS Status vocabulary: https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf)'    
      enum:    
        - Completed    
        - Deprecated    
        - UnderDevelopment    
        - Withdrawn    
      type: string    
      x-ngsi:    
        model: adms:status    
        type: Property    
    thematicArea:    
      description: 'This property represents the Thematic Area of a Public Service as described in a controlled vocabulary, for instance social protection, health, recreation, culture and religion, family, traveling economic affairs, tax, staff, environment'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: cv:thematicArea    
        type: Property    
    type:    
      description: It has to be PublicService    
      enum:    
        - PublicService    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - identifier    
    - name    
    - description    
    - hasCompetentAuthority    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.CPSV-AP/PublicService/schema.json    
  x-model-tags: CEFAT4CITIES    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### PublicService NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 PublicService의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
  "type": "PublicService",  
  "identifier": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki",  
  "name": "Electronic application for a trademark",  
  "description": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years.",  
  "keyword": [  
  ],  
  "sector": [  
    "A1.1.5",  
    "A1.1.6",  
    "A1.1.9"  
  ],  
  "thematicArea": [  
    "social",  
    "protection",  
    "health",  
    "recreation",  
    "culture and religion",  
    "family",  
    "traveling",  
    "economic",  
    "affairs",  
    "tax",  
    "staff",  
    "environment"  
  ],  
  "publicServiceType": [  
    "Public Service"  
  ],  
  "language": [  
    "http://publications.europa.eu/resource/authority/language/ENG"  
  ],  
  "status": "UnderDevelopment",  
  "spatial": [  
    "http://publications.europa.eu/resource/authority/atu/FIN"  
  ],  
  "processingTime": "P2Y9M5DT6H5M20S",  
  "isGroupedBy": [  
    "http://europa.eu/youreurope/businessOntology#start-grow"  
  ],  
  "hasCriterion": [  
    "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
  ],  
  "hasCompetentAuthority": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362",  
  "hasInput": [  
    "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "follows": [  
    "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "hasContactPoint": [  
    "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ],  
  "hasCost": [  
    "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
    "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
  ]  
}  
```  
</details>  
#### 공공서비스 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 PublicService의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
  "type": "PublicService",  
  "identifier": {  
    "type": "Text",  
    "value": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Electronic application for a trademark"  
  },  
  "description": {  
    "type": "Text",  
    "value": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years."  
  },  
  "keyword": {  
    "type": "array",  
    "value": []  
  },  
  "sector": {  
    "type": "array",  
    "value": [  
      "A1.1.5",  
      "A1.1.6",  
      "A1.1.9"  
    ]  
  },  
  "thematicArea": {  
    "type": "array",  
    "value": [  
      "social",  
      "protection",  
      "health",  
      "recreation",  
      "culture and religion",  
      "family",  
      "traveling",  
      "economic",  
      "affairs",  
      "tax",  
      "staff",  
      "environment"  
    ]  
  },  
  "publicServiceType": {  
    "type": "array",  
    "value": [  
      "Public Service"  
    ]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/language/ENG"  
    ]  
  },  
  "status": {  
    "type": "Text",  
    "value": "UnderDevelopment"  
  },  
  "spatial": {  
    "type": "array",  
    "value": [  
      "http://publications.europa.eu/resource/authority/atu/FIN"  
    ]  
  },  
  "processingTime": {  
    "type": "Date-Time",  
    "value": "P2Y9M5DT6H5M20S"  
  },  
  "isGroupedBy": {  
    "type": "array",  
    "value": [  
      "http://europa.eu/youreurope/businessOntology#start-grow"  
    ]  
  },  
  "hasCriterion": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
      "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
    ]  
  },  
  "hasCompetentAuthority": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362"  
  },  
  "hasInput": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "follows": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "hasContactPoint": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  },  
  "hasCost": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
      "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ]  
  }  
}  
```  
</details>  
#### PublicService NGSI-LD 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 PublicService의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "type": "PublicService",  
    "identifier": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki",  
    "name": "Electronic application for a trademark",  
    "description": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years.",  
    "keyword": [],  
    "sector": [  
        "A1.1.5",  
        "A1.1.6",  
        "A1.1.9"  
    ],  
    "thematicArea": [  
        "social",  
        "protection",  
        "health",  
        "recreation",  
        "culture and religion",  
        "family",  
        "traveling",  
        "economic",  
        "affairs",  
        "tax",  
        "staff",  
        "environment"  
    ],  
    "publicServiceType": [  
        "Public Service"  
    ],  
    "language": [  
        "http://publications.europa.eu/resource/authority/language/ENG"  
    ],  
    "status": "UnderDevelopment",  
    "spatial": [  
        "http://publications.europa.eu/resource/authority/atu/FIN"  
    ],  
    "processingTime": "P2Y9M5DT6H5M20S",  
    "isGroupedBy": [  
        "http://europa.eu/youreurope/businessOntology#start-grow"  
    ],  
    "hasCriterion": [  
        "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
        "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
    ],  
    "hasCompetentAuthority": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362",  
    "hasInput": [  
        "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "follows": [  
        "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "hasContactPoint": [  
        "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "hasCost": [  
        "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
        "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
    ],  
    "@context": [  
        "https://smart-data-models.github.io/dataModel.CPSV-AP/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CPSV-AP/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 공공서비스 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 PublicService의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:CPSV-AP:PublicService:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
    "type": "PublicService",  
    "identifier": {  
        "type": "Property",  
        "value": "https://www.yrityssuomi.fi/en/palvelu/-/palvelu/electronicapplicationforatrademark?region=helsinki"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Electronic application for a trademark"  
    },  
    "description": {  
        "type": "Property",  
        "value": "A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol that distinguishes goods and services from the similar goods and services of others. A trademark is a symbol which distinguishes the goods and services of a company from the similar goods and services of other companies. A trademark acts as a means of distinction in the market. A trademark is also an exclusive right. It gives the holder the exclusive right to use the mark in the marketing, packaging or business documents of the goods or services or in any other way, including orally. There are different types of trademarks. A trademark can, for example be, a word, figure, slogan or even a sound. Property Value When you register your trademark, you will obtain protection for it for ten years. The protection provided by registration begins on the date of application and can be renewed every ten years."  
    },  
    "keyword": {  
        "type": "Property",  
        "value": []  
    },  
    "sector": {  
        "type": "Property",  
        "value": [  
            "A1.1.5",  
            "A1.1.6",  
            "A1.1.9"  
        ]  
    },  
    "thematicArea": {  
        "type": "Property",  
        "value": [  
            "social",  
            "protection",  
            "health",  
            "recreation",  
            "culture and religion",  
            "family",  
            "traveling",  
            "economic",  
            "affairs",  
            "tax",  
            "staff",  
            "environment"  
        ]  
    },  
    "publicServiceType": {  
        "type": "Property",  
        "value": [  
            "Public Service"  
        ]  
    },  
    "language": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/language/ENG"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "UnderDevelopment"  
    },  
    "spatial": {  
        "type": "Property",  
        "value": [  
            "http://publications.europa.eu/resource/authority/atu/FIN"  
        ]  
    },  
    "processingTime": {  
        "type": "Property",  
        "value": {  
            "@type": "Date-time",  
            "@value": "P2Y9M5DT6H5M20S"  
        }  
    },  
    "isGroupedBy": {  
        "type": "Relationship",  
        "value": [  
            "http://europa.eu/youreurope/businessOntology#start-grow"  
        ]  
    },  
    "hasCriterion": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-4f92-b4b1-0256b9a472d2",  
            "urn:ngsi-ld:CPSV-AP:CriterionRequirement:4157c56b-754b-5d34-b4b1-0256b9a472d2"  
        ]  
    },  
    "hasCompetentAuthority": {  
        "type": "Relationship",  
        "value": "urn:ngsi-ld:CPSV-AP:PublicOrganization:8566c45a-8b9e-46d5-8371-81c8ad002362"  
    },  
    "hasInput": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Evidence:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "follows": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Rule:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "hasContactPoint": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:ContactPoint:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
        ]  
    },  
    "hasCost": {  
        "type": "Relationship",  
        "value": [  
            "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-8b9e-46d5-8371-81c8ad0cced5",  
            "urn:ngsi-ld:CPSV-AP:Cost:8566c45a-5a3e-2d9a-8371-81c8ad0cced5"  
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
CPSV-AP v2.2.1 사양에서 URI가 dct:type인 속성 유형은 ETSI NGSI-LD 코어 컨텍스트에서 속성 유형과의 모호성을 해결하기 위해 publicServiceType으로 변환됩니다.  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
