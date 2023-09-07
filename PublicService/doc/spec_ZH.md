<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：公共服务  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.CPSV-AP/blob/master/PublicService/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全球描述：**公共服务是由公共组织或以公共组织名义开展的或能够开展的、由公共财政资助的、源于公共政策的一系列强制性或自行决定的活动。  
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
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[string]`: 项目描述  - `follows[array]`: 下面的属性将公共服务与据以运行的规则联系起来。规则类的定义非常广泛。在典型情况下，提供公共服务的主管机构也会定义实施其自身政策的规则。在这种情况下，CPSV-AP 可以灵活地允许重大变化  . Model: [cpsv:follows](cpsv:follows)- `hasCompetentAuthority[*]`: 该属性将公共服务与公共组织联系起来，公共组织是提供公共服务的负责机构。至于公共服务是由特定的公共组织直接提供还是外包，这并不重要。作为服务主管机构的公共组织是最终负责管理和提供公共服务的机构。服务指令》（2006/123/EC）对 "主管当局 "一词的定义如下："在成员国中对服务活动具有监督或管理作用的任何机构或当局，尤其包括行政当局（包括以行政当局身份行事的法院）、专业机构，以及在行使其法律自主权时以集体方式对服务活动的获取或行使进行管理的专业协会或其他专业组织"。  . Model: [cv:hasCompetentAuthority](cv:hasCompetentAuthority)- `hasContactPoint[array]`: 服务的联系点几乎总是有用的。该属性的值，即联系信息本身，应使用 schema:ContactPoint 提供。请注意，联系信息应与公共服务相关，这可能与主管当局或任何参与方的联系信息不同。  . Model: [cpsv:hasContactPoint](cpsv:hasContactPoint)- `hasCost[array]`: 具有成本 "属性将公共服务与成本类的一个或多个实例联系起来。它表示与公民或企业执行公共服务相关的费用，而公民或企业则与执行特定公共服务相关。如果费用因访问服务的渠道而异，则可使用 "如果通过访问 "关系将其与渠道联系起来  . Model: [cv:hasCost](cv:hasCost)- `hasCriterion[array]`: 将公共服务与描述需要或使用服务标准的类别相联系，如居住在特定地点、超过一定年龄等。标准类别在核心标准和核心证据词汇表 (https://joinup.ec.europa.eu/collection/semantic-interoperability-community-semic/solution/core-criterion-and-core-evidence-vocabulary) 中定义  . Model: [cv:hasCriterion](cv:hasCriterion)- `hasInput[array]`: 具有输入属性将公共服务与证据类的一个或多个实例联系起来。特定的公共服务可能需要某些证据才能提供。如果使用一项服务所需的证据因访问渠道的不同而不同，那么 "有输入 "属性就应该是在渠道的级别上  . Model: [cpsv:hasInput](cpsv:hasInput)- `id[*]`: 实体的唯一标识符  - `identifier[string]`: 该属性代表正式发布的公共服务标识符。  . Model: [dct:identifier](dct:identifier)- `isGroupedBy[array]`: 该属性将公共服务与事件联系起来。多个公共服务可能与一个特定事件相关联，同样，同一个公共服务也可能与多个不同的事件相关联。  . Model: [cv:isGroupedBy](cv:isGroupedBy)- `keyword[array]`: 该属性表示描述公共服务的关键字、术语或短语。  . Model: [dcat:keyword](dcat:keyword)- `language[array]`: 该属性表示公共服务所使用的语言。可以是一种语言，也可以是多种语言，例如在有不止一种官方语言的国家。该属性的可能值在受控词汇表（欧洲出版局语言命名机构列表 (NAL)）中有描述、  . Model: [dct:language](dct:language)- `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `processingTime[date-time]`: 该属性的值是执行公共服务所需的（估计）时间。实际信息使用 ISO8601 时长语法提供。例如[5 年 -> P5Y，1 个月 -> P1M，3 天 -> P3D，2 天 4 小时 -> P2DT4H］  . Model: [cv:processingTime](cv:processingTime)- `publicServiceType[array]`: 该属性表示受控词汇表中描述的公共服务类型。在表示类型时，我们参照政府职能来表示政府活动的目的，也就是公共服务的目的  . Model: [dct:type](dct:type)- `sector[array]`: 该属性代表公共服务涉及或面向的行业或部门。例如：环境、安全、住房。请注意，一项公共服务可能涉及多个行业。该属性的可能值作为受控词汇（NACE 代码列表：https://ec.europa.eu/competition/mergers/cases/index/nace_all.html）提供。  . Model: [cv:sector](cv:sector)- `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `spatial[array]`: 该属性的可能值作为受控词汇提供（MDR 大陆命名机构列表、MDR 国家命名机构列表、MDR 地名命名机构列表、Geonames: http://sws.geonames.org）。  . Model: [cv:spatial](cv:spatial)- `status[string]`: 根据受控词汇表（ADMS 状态词汇表：https://raw.githubusercontent.com/SEMICeu/ADMS-AP/master/purl.org/ADMS_SW_v1-00_Taxonomies.rdf），表示公共服务是否处于活动、非活动、开发中等状 态。  . Model: [adms:status](adms:status)- `thematicArea[array]`: 该属性代表受控词汇中描述的公共服务主题领域，例如社会保护、健康、娱乐、文化和宗教、家庭、旅游经济事务、税务、员工、环境等。  . Model: [cv:thematicArea](cv:thematicArea)- `type[string]`: 必须是公共服务  . Model: [https://schema.org/Text](https://schema.org/Text)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `description`  - `hasCompetentAuthority`  - `id`  - `identifier`  - `name`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
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
## 有效载荷示例  
#### PublicService NGSI-v2 key-values 示例  
下面是一个以 JSON-LD 格式作为键值的 PublicService 示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### 公共服务 NGSI-v2 标准化示例  
下面是一个规范化 JSON-LD 格式的 PublicService 示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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
#### PublicService NGSI-LD key-values 示例  
下面是一个以 JSON-LD 格式作为键值的 PublicService 示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
#### 公共服务 NGSI-LD 标准化示例  
下面是一个规范化 JSON-LD 格式的 PublicService 示例。当不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
CPSV-AP v2.2.1 规范中 URI 为 dct:type 的属性类型被翻译为 publicServiceType，以解决与 ETSI NGSI-LD 核心上下文中的属性类型不一致的问题。  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
