Instance: 3c12e373-0c33-4fa1-9067-ca7de785477d
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
* language = #en-US
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:3c12e373-0c33-4fa1-9067-ca7de785477d"
* type = #document
* timestamp = "2026-05-23T21:31:58.228+02:00"
* entry[0].fullUrl = "urn:uuid:fb68fc23-a151-4ea0-a575-a9a59a8b10eb"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-1
* entry[+].fullUrl = "urn:uuid:6ddc4cff-c6cd-4227-9f48-43bcdbe95688"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-2
* entry[+].fullUrl = "urn:uuid:b6ac8cef-10b3-466e-a80f-0ebbcd01759e"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-3
* entry[+].fullUrl = "urn:uuid:3ba429c5-c8b6-491e-a352-b4322ac2f8f4"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-4
* entry[+].fullUrl = "urn:uuid:b669b9fe-ccd4-4daa-ba4f-6abc0a6dfa37"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-5
* entry[+].fullUrl = "urn:uuid:0faa55b6-0cc2-44ea-a74e-cc8b2b4ae341"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-6
* entry[+].fullUrl = "urn:uuid:6e1b1550-c8fa-47b9-89e5-097356e86986"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-7
* entry[+].fullUrl = "urn:uuid:75ba4030-4ac5-4b40-bafe-e76a56886fce"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-8
* entry[+].fullUrl = "urn:uuid:8f8e3dae-0fcd-4735-86c6-4e5cfbcc02e4"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-9
* entry[+].fullUrl = "urn:uuid:ff49f38c-4ae4-4cc6-8080-1dd7d3a16d92"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-10
* entry[+].fullUrl = "urn:uuid:0bfbcff4-0596-4f35-8123-5859108e2b8d"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-11
* entry[+].fullUrl = "urn:uuid:20917077-343b-488f-80d3-e070c2453041"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-12
* entry[+].fullUrl = "urn:uuid:e828e437-b321-44e7-a7f9-083ca6037a4d"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-13
* entry[+].fullUrl = "urn:uuid:ce0a4ede-e479-4387-85a6-1f15418b5538"
* entry[=].resource = Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-14

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-1
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-immunization-administration"
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0f5f6e45-9ed0-4b3e-8039-4fae75201fff"
* identifier.use = #usual
* status = #final
* type = $sct#41000179103
* category[0] = urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-vacd:immunization-administration:2022 "CH VACD Immunization Administration"
* category[+] = urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-vacd:immunization-administration:2022 "CH VACD Immunization Administration"
* subject = Reference(urn:uuid:6ddc4cff-c6cd-4227-9f48-43bcdbe95688)
* date = "2026-05-23T21:31:58+02:00"
* author.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-time"
* author.extension.valueDateTime = "2026-05-23T21:31:58+02:00"
* author = Reference(urn:uuid:b6ac8cef-10b3-466e-a80f-0ebbcd01759e)
* title = "Immunization Administration"
* confidentiality = #N
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* section.title = "List Immunization Administration"
* section.code = $loinc#11369-6
* section.entry[0] = Reference(urn:uuid:8f8e3dae-0fcd-4735-86c6-4e5cfbcc02e4)
* section.entry[+] = Reference(urn:uuid:ff49f38c-4ae4-4cc6-8080-1dd7d3a16d92)
* section.entry[+] = Reference(urn:uuid:ce0a4ede-e479-4387-85a6-1f15418b5538)

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-2
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:4ce0593e-0353-4874-8cee-00d2de6b719d"
* identifier.use = #usual
* active = true
* name.family = "Wegmueller"
* name.given = "Monika"
* telecom.system = #phone
* telecom.value = "tel:+41.32.685.12.34"
* gender = #female
* birthDate = "1967-02-10"
* address.line = "Leidensweg 10"
* address.city = "Specimendorf"
* address.postalCode = "9876"
* address.country = "CH"

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-3
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
* practitioner = Reference(urn:uuid:b669b9fe-ccd4-4daa-ba4f-6abc0a6dfa37)
* organization = Reference(urn:uuid:3ba429c5-c8b6-491e-a352-b4322ac2f8f4)

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-4
InstanceOf: Organization
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
* active = true
* name = "Gruppenpraxis CH"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* telecom[+].system = #email
* telecom[=].value = "mailto:bereit@gruppenpraxis.ch"
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* address.line = "Doktorgasse 2"
* address.city = "Musterhausen"
* address.postalCode = "8888"
* address.country = "CH"

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-5
InstanceOf: Practitioner
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601888888884"
* identifier.use = #official
* identifier.type = $v2-0203#PRN "Provider number"
* active = true
* name.family = "Bereit"
* name.given = "Allzeit"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* telecom[+].system = #email
* telecom[=].value = "mailto:bereit@gruppenpraxis.ch"
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* address.line = "Doktorgasse"
* address.city = "Musterhausen"
* address.postalCode = "8888"
* address.country = "CH"
* gender = #unknown

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-6
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
* practitioner = Reference(urn:uuid:75ba4030-4ac5-4b40-bafe-e76a56886fce)
* organization = Reference(urn:uuid:6e1b1550-c8fa-47b9-89e5-097356e86986)

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-7
InstanceOf: Organization
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
* active = true
* name = "Praxis Knochenschlosser"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* address.line = "Zentrum"
* address.city = "Musterhausen"
* address.postalCode = "1234"
* address.country = "CH"

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-8
InstanceOf: Practitioner
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "76310987654315"
* identifier.use = #official
* identifier.type = $v2-0203#PRN "Provider number"
* active = true
* name.family = "Knochenschlosser"
* name.given = "Heinz"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* address.line = "Zentrum"
* address.city = "Musterhausen"
* address.postalCode = "1234"
* address.country = "CH"
* gender = #male

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-9
InstanceOf: Immunization
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(urn:uuid:b6ac8cef-10b3-466e-a80f-0ebbcd01759e)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fc19802f-38bf-46d1-9c6e-5fad3a0052dc"
* identifier.use = #usual
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#681 "Boostrix Polio"
* patient = Reference(urn:uuid:6ddc4cff-c6cd-4227-9f48-43bcdbe95688)
* occurrenceDateTime = "2009-04-22"
* lotNumber = "8462834"
* performer.actor = Reference(urn:uuid:0faa55b6-0cc2-44ea-a74e-cc8b2b4ae341)
* protocolApplied.targetDisease[0] = $sct#398102009 "Acute poliomyelitis (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.targetDisease[+] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-10
InstanceOf: Immunization
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(urn:uuid:b6ac8cef-10b3-466e-a80f-0ebbcd01759e)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:aee1a453-812f-4ca1-95fe-b89498fcd221"
* identifier.use = #usual
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#681 "Boostrix Polio"
* patient = Reference(urn:uuid:6ddc4cff-c6cd-4227-9f48-43bcdbe95688)
* occurrenceDateTime = "2009-11-22"
* lotNumber = "dasdarq34234"
* performer.actor = Reference(urn:uuid:0faa55b6-0cc2-44ea-a74e-cc8b2b4ae341)
* protocolApplied.targetDisease[0] = $sct#398102009 "Acute poliomyelitis (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.targetDisease[+] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-11
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
* practitioner = Reference(urn:uuid:e828e437-b321-44e7-a7f9-083ca6037a4d)
* organization = Reference(urn:uuid:20917077-343b-488f-80d3-e070c2453041)

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-12
InstanceOf: Organization
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
* active = true
* name = "Praxis Machgesund"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* address.line = "Arztgasse"
* address.city = "Beispielhausen"
* address.postalCode = "8765"
* address.country = "CH"

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-13
InstanceOf: Practitioner
Usage: #inline
* meta.profile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "76310987654322"
* identifier.use = #official
* identifier.type = $v2-0203#PRN "Provider number"
* active = true
* name.family = "Machgesund"
* name.given = "Heidi"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* address.line = "Arztgasse"
* address.city = "Beispielhausen"
* address.postalCode = "8765"
* address.country = "CH"
* gender = #female

Instance: Inline-Instance-for-3c12e373-0c33-4fa1-9067-ca7de785477d-14
InstanceOf: Immunization
Usage: #inline
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(urn:uuid:b6ac8cef-10b3-466e-a80f-0ebbcd01759e)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:517851e7-502f-4ce8-a223-5ce22a6969e4"
* identifier.use = #usual
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#683 "FSME-Immun 0.25 ml Junior"
* patient = Reference(urn:uuid:6ddc4cff-c6cd-4227-9f48-43bcdbe95688)
* occurrenceDateTime = "2012-02-22"
* lotNumber = "Hasdjaj"
* performer.actor = Reference(urn:uuid:0bfbcff4-0596-4f35-8123-5859108e2b8d)
* protocolApplied.targetDisease = $sct#712986001 "Central European encephalitis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
