## ChVacdImmunizationProtocolV100	

Use within ACTION.medication when it represents one administered vaccine dose. This cluster records CH VACD protocol information derived from FHIR Immunization.protocolApplied, such as targetDisease, 
series and seriesDoses[x].

[openEHR-EHR-CLUSTER.ch-vacd-immunization-protocol.v1.0.0](StructureDefinition-openEHR-EHR-CLUSTER.ch-vacd-immunization-protocol.v1.0.0.html)

## ChVacdSourceInformationV100	

Use to record source-related information when representing CH VACD immunization data in openEHR. This cluster is intended to be used where information about the origin, trustworthiness, verification, traceability or completeness of source data needs to be represented in a structured and queryable form. When used within ACTION.medication, the information should refer to the specific immunization entry represented by that ACTION. When used at Composition context level, the information should refer to the source document or source context as a whole. The cluster may be constrained in templates according to the requirements of a specific CH VACD implementation.


[openEHR-EHR-CLUSTER.ch-vacd-source-information.v1.0.0](/StructureDefinition-openEHR-EHR-CLUSTER.ch-vacd-source-information.v1.0.0.html)