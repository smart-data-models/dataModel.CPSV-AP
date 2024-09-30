# dataModel.CPSV-AP
These data models are mapped from [CPSV-AP v.2.2.1](https://ec.europa.eu/isa2/solutions/core-public-service-vocabulary-application-profile-cpsv-ap_en) standard but for Address which is based on [3.0](https://joinup.ec.europa.eu/collection/semic-support-centre/solution/core-public-service-vocabulary-application-profile/release/320). The rest of the models will be updated soon.

### List of data models

The following entity types are available:
- [Address](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Address/README.md). Description of the data model Address from the version 3.2.0 of original CPSV-AP

- [BusinessEvent](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/BusinessEvent/README.md). This class represents a Business Event, which specialises Event. A Business Event is a specific situation or event in the lifecycle of a business that fulfils one or more needs or (legal) obligations of that business at this specific point in time. A Business Event requires a set of public services to be delivered and consumed in order for the associated business need(s) or obligation(s) to be fulfilled. Business Events are defined within the context of a particular Member State. In other words, a Business Event groups together a number of public services that need to be delivered for completing that particular event.

- [Cost](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Cost/README.md). The Cost class represents any costs related to the execution of a Public Service that the Agent consuming it needs to pay.

- [CriterionRequirement](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/CriterionRequirement/README.md). Not all public services are needed or usable by everyone. For example, the visa service operated by European countries is not needed by European citizens but is needed by some citizens from elsewhere, or public services offering unemployment benefits and grants are targeting specific societal groups. The CPSV reuses the Core Criterion and Core Evidence Vocabulary (CCCEV - https://joinup.ec.europa.eu/release/core-criterion-and-core-evidence-vocabulary-v100) for this class. The CCCEV provides more details but the Criterion Requirement class has three mandatory properties.

- [Evidence](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Evidence/README.md). The Evidence class is defined in the Core Criterion and Core Evidence vocabulary (CCCEV) as any resource that can document or support a criterion response. It contains information that proves that a criterion requirement exists or is true, in particular evidences are used to prove that a specific criterion is met. Although the wording of the definition is different, the semantics are an exact match for CPSV's Input class which it replaces. Evidence can be any resource - document, artefact – anything needed for executing the Public Service. In the context of Public Services, Evidence is usually administrative documents or completed application forms. A specific Public Service may require the presence of certain Evidence or combinations of Evidence in order to be delivered. In some cases, the Output of one service will be Evidence for another service. Such relationships should be described in the associated Rule(s).

- [LifeEvent](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/LifeEvent/README.md). The Life Event class represents an important event or situations in a citizen's life where public services may be required. Note the scope: an individual will encounter any number of 'events' in the general sense of the word. In the context of the CPSV-AP, the Life Event class only represents an event for which a Public Service is related. For example, a couple becoming engaged is not a CPSV-AP Life Event, getting married is, since only the latter has any relevance to public services.

- [PublicOrganization](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/PublicOrganization/README.md). The CPSV-AP reuses the Core Public Organization Vocabulary (https://joinup.ec.europa.eu/asset/cpov/asset_release/all) that defines the concept of a Public Organization and associated properties and relationships. It is largely based on the W3C Organization Ontology (http://www.w3.org/TR/vocab-org).

- [PublicService](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/PublicService/README.md). A Public Service is a mandatory or discretionary set of activities performed, or able to be performed, by or on behalf of a public organisation, publicly funded and arise from public policy.

- [Rule](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/Rule/README.md). The Rule class represents a document that sets out the specific rules, guidelines or procedures that the Public Service follows. It includes the terms of service, licence, and authentication requirements of the Public Service.



### Contributors
[Link](https://github.com/smart-data-models/dataModel.CPSV-AP/blob/master/CONTRIBUTORS.yaml) to the 8 current contributors of the data models of this Subject.


### Contribution
You can raise an [issue](https://github.com/smart-data-models/dataModel.CPSV-AP/issues) or submit your [PR](https://github.com/smart-data-models/dataModel.CPSV-AP/pulls) on existing data models
