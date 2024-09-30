<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

=====
<!-- 15-License -->


<!-- /15-License -->
<!-- 20-Description -->


<!-- /20-Description -->
<!-- 30-PropertiesList -->




- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `addressArea[array]`: 分组地址的地理区域名称。通常是城市、社区或村庄的一部分，例如蒙马特。地址区域不是行政单位。 地址 ID 字面 0...*....地址每个实例的全球唯一标识符。为地址的每个实例添加全球唯一标识符的概念是 INSPIRE 数据规范的重要组成部分。一些欧盟国家已经在其地址登记簿/公报中实施了 ID（UUID），其中包括丹麦。OASIS xAL 也包含地址标识符。正是地址标识符使地址能够以 INSPIRE 以外的格式表示，同时仍符合核心词汇表的规定。  
<!-- 35-RequiredProperties -->

- `id`  
<!-- 40-NotesYaml -->

<!-- /40-NotesYaml -->
<!-- 50-DataModelHeader -->


<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>full yaml details</strong></summary>    

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



<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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

<!-- /95-Units -->
<!-- 97-LastFooter -->
---  
