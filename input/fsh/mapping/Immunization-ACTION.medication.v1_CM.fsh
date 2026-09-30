Instance: immunization-action-medication-v1-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/immunization-action-medication-v1-cm"
* name = "FHIRImmunization2openEHRACTIONmedicationv1CM"
* title = "Immunization to openEHR ACTION.medication.v1 Mapping"
* description = "Mappings from FHIR resource Immunization to openEHR ACTION.medication.v1"
* status = #draft
* experimental = false
* publisher = "HL7 Switzerland / openEHR Switzerland"
* contact[0].name = "Joint WG HL7 Switzerland/openEHR Switzerland"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://openehr.atlassian.net/wiki/spaces/oech/pages/3858300931/Joint+Working+Group+openEHR+HL7"
* contact[+].name = "HL7 Switzerland"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.hl7.ch"
* contact[+].name = "openEHR Switzerland"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.openehr.ch"

* jurisdiction = urn:iso:std:iso:3166#CH
* copyright = "CC0-1.0"

// COMPOSITION
* group[0].source = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* group[=].target = "http://openehr.org/fhir/StructureDefinition/COMPOSITION"

//Immunization.language	Language	0..1	code    COMPOSITION.language	Reference Model	language
* group[=].element[+].code = #Immunization.language
//#code
* group[=].element[=].target.code = #COMPOSITION.language
* group[=].element[=].target.equivalence = #equivalent

//Immunization.encounter	encounter	0..1  Reference COMPOSITION.encounter.v1	Reference Model	COMPOSITION.context
* group[=].element[+].code = #Immunization.encounter
//#Reference
* group[=].element[=].target.code = #COMPOSITION.context
* group[=].element[=].target.equivalence = #equivalent


// ACTION
* group[+].source = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* group[=].target = "http://openehr.org/fhir/StructureDefinition/ACTION"

//Immunization	Immunization	0..*			ACTION.medication.v1	Entry / ACTION	CH VACD Immunization administration

//Immunization.id	id	0..1		id	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
* group[=].element[0].code = #Immunization.id
* group[=].element[=].target.code = #ACTION
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[=].target.comment = "Immunization.id  id  0..1  id  ACTION.medication.v1  Feeder audit  feeder_audit/original_content"

//Immunization.meta	meta	0..1		Meta	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
* group[=].element[+].code = #Immunization.meta
* group[=].element[=].target.code = #ACTION
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[=].target.comment = "Immunization.meta  meta  0..1  Meta  ACTION.medication.v1  Feeder audit  feeder_audit/original_content"

//Immunization.occurrenceDateTime	occurrenceDateTime	0..1		dateTime	ACTION.medication.v1	Reference Model	time
* group[=].element[+].code = #Immunization.occurrenceDateTime
* group[=].element[=].target.code = #ACTION.time
* group[=].element[=].target.equivalence = #equivalent 
* group[=].element[=].target.comment = "Immunization.occurrenceDateTime  occurrenceDateTime  0..1  dateTime  ACTION.medication.v1  Reference Model  time"

//Immunization.vaccineCode	vaccineCode	1..1	S	CodableConcept	ACTION.medication.v1	Description	description/Medication item
* group[=].element[+].code = #Immunization.vaccineCode
* group[=].element[=].target.code = #ACTION.medication
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[=].target.comment = "Immunization.vaccineCode  vaccineCode  1..1  S  CodableConcept  ACTION.medication.v1  Description  description/Medication item"

//Immunization.contained	contained	0..1		Resource	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.education	education	0..*		Backbone Element	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.education.documentType	documentType	0..1		string	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.education.presentationDate	presentationDate	0..1		dateTime	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.education.publicationDate	publicationDate	0..1		dateTime	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.education.reference	reference	0..1		uri	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.extension	extension	1..*		Extension	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.extension:conflict	conflict	0..*		Complex	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.extension:recorder	recorder	0..1	S	Reference	ACTION.medication.v1	Reference Model	Other_participations (?)
//Immunization.extension:recorder.valueReference	valueReference	1..1		Reference	ACTION.medication.v1	Reference Model	Other_participations
//Immunization.extension:recorder.valueReference.display	display	0..1		string	ACTION.medication.v1	Reference Model	Other_participations
//Immunization.extension:recorder.valueReference.identifier	identifier	0..1		Identifier	ACTION.medication.v1	Reference Model	Other_participations
//Immunization.extension:recorder.valueReference.reference	reference	1..1		string	ACTION.medication.v1	Reference Model	Other_participations
//Immunization.extension:recorder.valueReference.type	type	0..1		uri	ACTION.medication.v1	Reference Model	Other_participations
//Immunization.extension:relatesTo	relatesTo	0..1		Complex	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.fundingSource	fundingSource	0..1		CodableConcept	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.implicitRules	implicitRules	0..1		uri	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.location	location	0..1		Reference	ACTION.medication.v1	Reference Model	context/health_care_facility
//Immunization.modifierExtension	modifierExtension	0..*		Extension	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.note.author[x]	author[x]	0..1		Reference	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.note.text	text	1..1		markdown	ACTION.medication.v1	Description / Feeder_audit	Comment
//Immunization.note.time	time	0..1		dateTime	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.occurrenceDateTime.extension	Slices for Extension	0..*		Extension	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.occurrenceString	occurrenceString	0..1		string	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.performer	performer	0..*		Backbone Element	ACTION.medication.v1	Reference Model	context/participations
//Immunization.performer.actor	actor	1..1	S	Reference	ACTION.medication.v1	Reference Model	context/participations/performer
//Immunization.performer.actor.resolve().identifier:GLN	Performer actor GLN	0..1		GLNIdentifier	ACTION.medication.v1	Reference Model	context/participations/performer/identifiers
//Immunization.performer.actor.resolve().organization.identifier:GLN	Performer organisation GLN	0..1		GLNIdentifier	ACTION.medication.v1	Reference Model	context/health_care_facility/external_ref/id; context/participations/performer/identifiers
//Immunization.performer.function	function	0..1		CodableConcept	ACTION.medication.v1	Reference Model	context/participations/function
//Immunization.primarySource	primarySource	0..1		boolean	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.programEligibility	programEligibility	0..*		CodableConcept	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.protocolApplied.doseNumber[x]	Slices for doseNumber[x]	1..1			ACTION.medication.v1		
//Immunization.protocolApplied.doseNumberPositiveInt	doseNumberPositiveInt	0..1	S	positiveInt	ACTION.medication.v1	Description	Sequence number
//Immunization.reaction.detail	detail	0..1		Reference	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.reasonCode	reasonCode	0..*	S	CodableConcept	ACTION.medication.v1	Description	Clinical indication
//Immunization.reasonReference	reasonReference	0..*		Reference	ACTION.medication.v1	Feeder audit	feeder_audit/original_content
//Immunization.reportOrigin	reportOrigin	0..1		CodableConcept	ACTION.medication.v1	Feeder audit	feeder_audit / original_content
//Immunization.route	route	0..1	S	CodableConcept	ACTION.medication.v1	Description	Administration details/Route
//Immunization.site	site	0..1	S	CodableConcept	ACTION.medication.v1	Description	Administration details/Body site
//Immunization.status	status	1..1	S	code	ACTION.medication.v1	Feeder_audit / ISM transition	feeder_audit/original_content / ism_transition=Dose administered
//Immunization.statusReason	statusReason	0..1		CodableConcept	ACTION.medication.v1	Feeder_audit	feeder_audit/original_content
//Immunization.text	text	0..1		Narrative	ACTION.medication.v1	Feeder audit	feeder_audit/original_content




//CLUSTER.adverse_reaction_event.v1
* group[+].source = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* group[=].target = "http://openehr.org/fhir/StructureDefinition/CLUSTER"

//Immunization.lotNumber	lotNumber	0..1	S	string	Vaccine lot number	 	CLUSTER.medication.v2	Medication details	Medication details/Batch ID	Lot number	ch_vacd_immunization_administration.medication_management.medication_details.lot_number.text_value	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.medication.v2]/items[at0150]/value
* group[=].element[+].code = #Immunization.lotNumber
* group[=].element[=].target.code = #CLUSTER.medication.v2
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[=].target.comment = "Immunization.lotNumber	lotNumber	0..1	S	string	Vaccine lot number	 	CLUSTER.medication.v2	Medication details	Medication details/Batch ID	Lot number	ch_vacd_immunization_administration.medication_management.medication_details.lot_number.text_value	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.medication.v2]/items[at0150]/value"


//Immunization.protocolApplied	protocolApplied	0..*		Backbone Element	Protocol followed by the provider for this immunization	 	(CLUSTER.ch_vacd_immunization_protocol.v0)		
//Immunization.protocolApplied.authority	authority	0..1		Reference	Organisation or authority responsible for the vaccination protocol or recommendation	 	(CLUSTER.ch_vacd_immunization_protocol.v0)	Feeder audit	feeder_audit / original_content
//Immunization.protocolApplied.doseNumberString	doseNumberString	0..1		string	Textual dose number within the vaccination series	 	(CLUSTER.ch_vacd_immunization_protocol.v0)	Feeder audit	feeder_audit / original_content
//Immunization.protocolApplied.series	series	0..1		string	Name of the vaccine series	 	(CLUSTER.ch_vacd_immunization_protocol.v0)	Feeder audit	feeder_audit / original_content
//Immunization.protocolApplied.seriesDoses[x]	seriesDoses[x]	0..1			Recommended number of doses for immunity in the vaccination series. Choice element	 	(CLUSTER.ch_vacd_immunization_protocol.v0)		
//Immunization.protocolApplied.seriesDosesPositiveInt	seriesDosesPositiveInt	0..1		positiveInt	Recommended total number of doses in the vaccination series	 	(CLUSTER.ch_vacd_immunization_protocol.v0)	Feeder audit	feeder_audit / original_content
//Immunization.protocolApplied.seriesDosesString	seriesDosesString	0..1		string	Textual representation of the recommended total number of doses in the vaccination series	 	(CLUSTER.ch_vacd_immunization_protocol.v0)	Feeder audit	feeder_audit / original_content
//Immunization.extension:medication	medication	0..1		Reference	Reference to the CH VACD Medication For Immunization resource belonging to this Immunization.	 	(CLUSTER.ch_vacd_medication_for_immunization.v0)		
//Immunization.reaction	Reaction	0..*		Backbone Element	Details of a reaction that follows immunization	 	CLUSTER.adverse_reaction_event.v1	Description	Additional details/Adverse reaction event	Adverse reaction event		
//Immunization.reaction.date	date	0..1		dateTime	Date or time when the reaction started or was observed	 	CLUSTER.adverse_reaction_event.v1	Description	Onset of reaction	Onset of reaction	ch_vacd_immunization_administration.medication_management.adverse_reaction_event.onset_of_reaction	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.adverse_reaction_event.v1]/items[at0008]/value
//Immunization.reaction.detail.display	display	0..1		string	Reference to additional information about the reaction, usually an Observation	 	CLUSTER.adverse_reaction_event.v1	Description	Reaction description	Reaction description	ch_vacd_immunization_administration.medication_management.adverse_reaction_event.reaction_description	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.adverse_reaction_event.v1]/items[at0007]/value
//Immunization.reaction.detail.reference	reference	0..1		string	Reference to additional information about the reaction, usually an Observation	 	CLUSTER.adverse_reaction_event.v1	Feeder audit	feeder_audit / original_content			
//Immunization.reaction.reported	reported	0..1		boolean	Indicates whether the reaction was self-reported or otherwise reported	 	CLUSTER.adverse_reaction_event.v1	Feeder audit	feeder_audit / original_content			
//Immunization.isSubpotent	isSubpotent	0..1		boolean	Indicates whether the administered dose is considered subpotent		CLUSTER.ch_vacd_immunization_protocol.v0	Protocol	Subpotent dose	Subpotent dose	ch_vacd_immunization_administration.medication_management.ch_vacd_immunization_protocol.dose_potency.subpotent_dose	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_immunization_protocol.v0]/items[at0006]/items[at0007]/value
//Immunization.protocolApplied.targetDisease	targetDisease	0..*		CodableConcept	Disease or condition that the vaccination protocol is intended to protect against	https://fhir.ch/ig/ch-term/3.3.0/ValueSet-ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs.html	CLUSTER.ch_vacd_immunization_protocol.v0	Protocol	Target disease	Target disease	ch_vacd_immunization_administration.medication_management.ch_vacd_immunization_protocol.target_disease	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_immunization_protocol.v0]/items[at0003]/value
//Immunization.subpotentReason	subpotentReason	0..*		CodableConcept	The reason why a dose is considered to be subpotent.	http://hl7.org/fhir/valueset-immunization-subpotent-reason.html	CLUSTER.ch_vacd_immunization_protocol.v0	Protocol	Reason for subpotency	Reason for subpotency	ch_vacd_immunization_administration.medication_management.ch_vacd_immunization_protocol.dose_potency.reason_for_subpotency	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_immunization_protocol.v0]/items[at0006]/items[at0008]/value
//Immunization.extension:verificationStatus	verificationStatus	1..1		Coding	Validation or verification status of the immunization entry	https://www.fhir.ch/ig/ch-vacd/ValueSet-ch-vacd-verification-status-vs.html	CLUSTER.ch_vacd_source_information.v0	Protocol	Verification status	Verification status	ch_vacd_immunization_administration.medication_management.ch_vacd_source_information.verification_status	 /content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_source_information.v0]/items[at0001]/value
//Immunization.identifier	identifier	0..1		Identifier	Business identifier assigned to the immunization record		CLUSTER.ch_vacd_source_information.v0	Protocol	Source immunization identifier	Source immunization identifier	ch_vacd_immunization_administration.medication_management.ch_vacd_source_information.source_immunization_identifier	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_source_information.v0]/items[at0002]/value
//Immunization.occurrenceDateTime.extension:data-absent-reason	data-absent-reason	0..1	S	code	Reason why the structured administration date/time is absent or cannot be provided	 http://hl7.org/fhir/ValueSet/data-absent-reason	CLUSTER.ch_vacd_source_information.v0	Protocol	Occurrence data absent reason	Occurrence data absent reason	ch_vacd_immunization_administration.medication_management.ch_vacd_source_information.source_data_details.occurrence_data_absent_reason	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_source_information.v0]/items[at0003]/items[at0004]/value
//Immunization.recorded	recorded	0..1		dateTime	Date when the immunization record was first captured in the source system	 	CLUSTER.ch_vacd_source_information.v0	Protocol	Source recorded date	Source recorded date	ch_vacd_immunization_administration.medication_management.ch_vacd_source_information.source_data_details.source_recorded_date	/content[openEHR-EHR-ACTION.medication.v1]/protocol[at0030]/items[openEHR-EHR-CLUSTER.ch_vacd_source_information.v0]/items[at0003]/items[at0005]/value
//Immunization.doseQuantity	doseQuantity	0..1		SimpleQuantity	Amount of vaccine administered	 	CLUSTER.dosage.v2	Description	Amount/Dosage/Dose	Dose Quantity	ch_vacd_immunization_administration.medication_management.dosage.dose_quantity.quantity_value	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.dosage.v2]/items[at0144]/value
//Immunization.expirationDate	expirationDate	0..1		date 	Vaccine expiration date	 	CLUSTER.medication.v2	Description	Medication details/Expiry	Expiration date	ch_vacd_immunization_administration.medication_management.medication_details.expiration_date	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.medication.v2]/items[at0003]/value
//Immunization.lotNumber	lotNumber	0..1	S	string	Vaccine lot number	 	CLUSTER.medication.v2	Medication details	Medication details/Batch ID	Lot number	ch_vacd_immunization_administration.medication_management.medication_details.lot_number.text_value	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.medication.v2]/items[at0150]/value
//Immunization.manufacturer	manufacturer	0..1		Reference	Vaccine manufacturer	 	CLUSTER.medication.v2	Description / Feeder_audit	Manufacturer	Manufacturer	ch_vacd_immunization_administration.medication_management.medication_details.manufacturer	/content[openEHR-EHR-ACTION.medication.v1]/description[at0017]/items[openEHR-EHR-CLUSTER.medication.v2]/items[at0151]/value
