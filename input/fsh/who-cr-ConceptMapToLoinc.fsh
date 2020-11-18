Instance: WhoCrConceptMapPatientAgeUnitsToLoinc
InstanceOf: ConceptMap
Description: "Patient Age Units Concept Map To LOINC"
Title: "Patient Age Units Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapPatientAgeUnitsToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetAgeUnits)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetAgeUnits)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapPatientOutcomeToLoinc
InstanceOf: ConceptMap
Description: "Patient Outcome Concept Map To LOINC"
Title: "Patient Outcome Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapPatientOutcomeToLoinc"
* sourceCanonical = Canonical(WhoCrCodeSystemPatientOutcome)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrCodeSystemPatientOutcome)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapPregnancyTrimesterToLoinc
InstanceOf: ConceptMap
Description: "Pregnancy Trimester Concept Map To LOINC"
Title: "Pregnancy Trimester Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapPregnancyTrimesterToLoinc"
* sourceCanonical = Canonical(WhoCrCodeSystemPregnancyTrimester)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrCodeSystemPregnancyTrimester)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapReasonForTestingToLoinc
InstanceOf: ConceptMap
Description: "Reason for Testing Concept Map To LOINC"
Title: "Reason for Testing Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapReasonForTestingToLoinc"
* sourceCanonical = Canonical(WhoCrCodeSystemReasonForTesting)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrCodeSystemReasonForTesting)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapPatientSexAtBirthToLoinc
InstanceOf: ConceptMap
Description: "Patient Sex At Birth Concept Map To LOINC"
Title: "Patient Age Sex At Birth Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapPatientSexAtBirthToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetSexAtBirth)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetSexAtBirth)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapTestResultToLoinc
InstanceOf: ConceptMap
Description: "Test Result Concept Map To LOINC"
Title: "Test Result Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapTestResultToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetTestResult)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetTestResult)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapYesNoToLoinc
InstanceOf: ConceptMap
Description: "Yes/No Concept Map To LOINC"
Title: "Yes/No Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapYesNoToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetYesNo)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetYesNo)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapSubmittedToLoinc
InstanceOf: ConceptMap
Description: "Submitted Yes/No/Partial Concept Map To LOINC"
Title: "Submitted Yes/No/Partial Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapSubmittedToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetSubmitted)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetSubmitted)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapYesNoUnknownToLoinc
InstanceOf: ConceptMap
Description: "Yes/No/Unknown Concept Map To LOINC"
Title: "Yes/No/Unknown Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapYesNoUnknownToLoinc"
* sourceCanonical = Canonical(WhoCrValueSetYesNoUnk)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrValueSetYesNoUnk)
* group[0].target = $LNC

* group[0].element[0].code = #TODO
* group[0].element[0].target[0].code = #TODO
* group[0].element[0].target[0].equivalence = #relatedto


Instance: WhoCrConceptMapComorbidityToLoinc
InstanceOf: ConceptMap
Description: "Patient Comorbidities Concept Map To LOINC"
Title: "Patient Comorbidities Concept Map To LOINC" // user-friendly name
Usage: #definition

* insert PublisherContext
* name = "WhoCrConceptMapComorbidityToLoinc"
* sourceCanonical = Canonical(WhoCrCodeSystemComorbidity)
* targetUri = $LNC
* group[0].source = Canonical(WhoCrCodeSystemComorbidity)
* group[0].target = $LNC

* group[0].element[0].code = #PREGNANCY
* group[0].element[0].target[0].code = $CIEL#1434
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #POSTPARTUM
* group[0].element[0].target[0].code = $CIEL#129317
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #IMMUNODEFICIENCY
* group[0].element[0].target[0].code = #117277
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #CARDIOVASCULAR
* group[0].element[0].target[0].code = #119270
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #DIABETES
* group[0].element[0].target[0].code = #119481
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #HEPATOPATHY
* group[0].element[0].target[0].code = #6032
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #RENOPATHY
* group[0].element[0].target[0].code = #6033
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #CHRONICNEUROPATHY
* group[0].element[0].target[0].code = #165646
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #MALIGNANCY
* group[0].element[0].target[0].code = #116031
* group[0].element[0].target[0].equivalence = #relatedto
* group[0].element[0].code = #CHRONICLUNG
* group[0].element[0].target[0].code = #155569
* group[0].element[0].target[0].equivalence = #relatedto

