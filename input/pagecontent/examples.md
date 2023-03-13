### Introduction
The following use cases are exemplified with FHIR instances in this guide. Every effort has been made to be accurate, but these are intended as examples and may not include referenced data such as an Encounter. They are from real world examples and show how the AdveseEvent Clinical Care Profile is intended to be generally used. 

### Use Case 8 - Adverse Event resulted from a separate prior breach
(Link to [Use Case 8](https://confluence.hl7.org/pages/viewpage.action?pageId=49646529#AdverseEventUseCases-UseCase8-AdverseEventresultedfromaseparatepriorbreach))

(Link to [Example AdverseEvent Clinical Care example 1 stage 1](AdverseEvent-clinicalcareexample1stage1.html))
(Link to [Example AdverseEvent Clinical Care example 1 stage 2](AdverseEvent-clinicalcareexample1stage2.html))

Adverse Event resulted from a separate prior breach - two stage workflow example

NOTE - the example has two parts, one for the nurse review stage and one for the physician review stage.

Use Case 8 - Adverse Event resulted from a separate prior breach
A 39 yo male patient with terminal pancreatic cancer in a palliative care agency is prescribed morphine hydrochloride 40 mg/24 hours + hyoscine butylbromide 80 mg/24 hours by continuous subcutaneous infusion via syringe driver for symptomatic control of pain, respiratory secretion/rattles, and anxiety.

Breakthrough doses of 5 mg q1h prn SC is also prescribed for incidental pain (related to care or ADL activities).

Pre-mixed morphine hydrochloride 40 mg + hyoscine butylbromide solution 80 mg in 20 ml syringes are ordered by the pharmacy from a pharmaceutical supplier and delivered to the palliative care ward in 3-day supply batches.

The medications are administered as continuous SC infusion using a syringe driver device. Each syringe containing the pre-mixed medications are double checked by two nurses, attached to the syringe driver, administration rate setting on the device checked, and start button pressed. The patient on average also receives 3-4 breakthrough doses per day 30 mins before certain care/ADL activities.

In week 5, a new 3-day batch of supply was delivered by the pharmacy. In the morning of the third day, the nurse found that the patient appeared to be a bit drowsy. On observation, the heart rate was 62/min (patient’s baseline heart rate = 76-82/min), temperature = 38.7C (with no indicative signs of infection); dry skin and mucosa; bilateral increased pupil size; patient also complained of slight difficulty in urination.

A pancreatic enzyme capsule (Creon / Nutrizym / Pancrease / Pancrex) is the only other drug that this patient is prescribed and taking.

The nurse immediately stopped the syringe driver, initiated review all previous medication administration record to the moment adverse event was identified. There was no evidence of adverse reaction to the medications administration since the start of the morphine + hyoscine therapy.

The nurse made an assessment that there was a temporal relationship between the adverse reactions and administration of this new batch of premixed morphine + hyoscine medication supply, recorded the S/S, the assessment. The nurse reported the adverse event to the pharmacy for investigation.

The pharmacy contacted the supplier to initiate an investigation, which revealed that a software error had occurred resulting in a wrong label (morphine 40 + hyoscine 80) being printed and attached to this batch of pre-mixed morphine + hyoscine with dose strength of 60 + 120.

NOTE - a use case in which the initial reporting of adverse event will not have a "condition" or "diagnosis"

The nurses at palliative care agency are unlikely to have the clinical knowledge to determine that the S/S exhibited by the patient are those of morphine toxicity and anticholinergic syndrome resulted from drug overdose.

It is more likely that the nurse will record the adverse reaction S/S

The case will be reviewed by a physician and the diagnosis of morphine toxicity and anticholinergic syndrome caused by drug overdose will be determined and recorded

(See also the "Adverse Event and Consequences" confluence page for another similar use case Drug overdose scenario)


### Use Case - Exploratory Example with patient injuring caregiver and practitioner

AE Clinical Care example 2 has 3 subjects. A child had a bad reaction to an increase in medication. The child injured their caregiver (mother) and a practitioner (phlebotomist). The AE was mitigated by reducing the medication does. The event is being recorded as three separate events, but the details (e.g. encounter, suspected entity and mitigating actions are the same). 

(Link to [Example AdverseEvent Clinical Care example 2 - patient](AdverseEvent-clinicalcareexample2patient.html))
(Link to [Example AdverseEvent Clinical Care example 2 - mom](AdverseEvent-clinicalcareexample2mom.html))
(Link to [Example AdverseEvent Clinical Care example 2 - phlebotomist](AdverseEvent-clinicalcareexample2phlebotomist.html))

NOTE - There is a Clinical Observation of heart rate that uses the patient's baseline as the clinically relevant reference range. The SNOMED code used is not in the preferred value set for reference range type but is valid and was determined by subject matter experts to be the most clinically correct. (Link to [Clinical Heart Rate Observation](Observation-heartrateobservation.html))