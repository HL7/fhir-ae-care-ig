Profile: AdverseEventClinicalCare
Parent: AdverseEvent
Id: AdverseEvent-clinical-care
Title: "Adverse Event Clinical Care"
Description: "A profile of AdverseEvent for Clinical care, such as in incident reporting."
* ^version = "0.1.0"
* ^status = #active
* ^date = "2022-06-14T10:06:34-06:00"
* ^publisher = "Vulcan Accelerator"
* ^contact.name = "Vulcan Accelerator"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://example.org/example-publisher"
* subject only Reference(Patient or Group or Practitioner or RelatedPerson) 

* recorder only Reference(Patient or PractitionerRole or Practitioner or RelatedPerson)

* participant.actor only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)

* suspectEntity.causality.author only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)

* seriousness 0..0
* study 0..0
* expectedInResearchStudy 0..0
