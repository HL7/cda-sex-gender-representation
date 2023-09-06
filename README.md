Publication title: HL7 CDA® R2 Implementation Guide: Sex and Gender Representation, Edition 1 Release 1.0 (US Realm) Standard for Trial Use September 2023
Component of: HL7 Cross-Paradigm Implementation Guide: Sex and Gender Representation Edition 1 
Edition:                                         Release 1 STU 1
Realm:                                           US Realm
Release status:                                  Standard for Trial Use (STU)
JIRA Specification key:                          gh-cda
Version:                                         1.0
Errata identifier:                               n/a 
Publication date:                                2023-09
Prepared by:                                     Structure Document Work Group

Contents of the Publication Package
====================================
This file:                                       _Readme.txt 

-- STU -- 
CDAR2_IG_ODH_R1_STU1.1_2021APR.pdf      	 HHL7 CDA® R2 Implementation Guide: Sex and Gender Representation, Edition 1 Release 1.0 (US Realm) Standard for Trial Use September 2023
                                
--- Sample files ---
Sample file is stored at:  https://github.com/HL7/cda-sex-gender-representation/blob/main/examples/Gender_Harmony2.xml

--- Transform/Stylesheet files ---
https://hl7.org/permalink/?CDAStyleSheet

---- Schema files ----
https://hl7.org/permalink/?CDAR2.0schema

---- Schematron Validation files ----
Schematron for ODH instances validation: https://github.com/HL7/cda-sex-gender-representation/blob/main/validation/gender.sch         

# cda-sex-gender-representation

Outline of gender harmony artifacts in CDA

This guide provides entry templates to support the representation of sex and gender as proposed in the Gender Harmony logical model in forms that can be unambiguously translated among HL7 V2, CDA, and FHIR representations.

The Gender Harmony logical model identifies five classes: “gender identity,” “pronouns,” “name to use,” “recorded sex or gender,” and “Sex Parameter for Clinical Use.” Because the CDA person name supports name use time frames, this guide does not specify a template for “name to use.” It includes templates for each of the remaining four classes. It also includes one inherited template used by “Sex Parameter for Clinical Use.”

Guidance on use of gender harmony artifacts in systems

This guide does not define any document or section templates, and it does not specify what documents or document sections should contain these templates. The templates can be adopted by any organization that finds them useful, in any way it finds useful. It is expected that entries based on three templates (Gender Identity, Pronouns, and Recorded Sex or Gender) will be contained in a Social History section, but this is not a constraint. The Sex Parameter for Clinical Use template has its own rules for where it should be used.

As most guides specify “open” templates, inclusion of these entries where appropriate should be feasible. Open templates allow HL7 implementers to develop additional structured content not defined within any specific guide. In open templates, all of the features of the CDA R2 base specification are allowed except as constrained by the templates. By contrast, a closed template specifies everything that is allowed and nothing further may be included.

Backwards compatibility of GH artifacts

Name to use, as noted above, is not templated, as it is supported by Person Name datatype.

Pronouns is a new template.

Sex Parameter for Clinical Use is a new template.

The Gender Identity template is very similar to an existing template in the C-CDA companion guide, which many may have already implemented. The new template was designed to be compatible with the prior one, and all of its constraints are looser, so it is feasible to use both template IDs in a template instance. The most significant difference, and one we hope implementers will find useful, is a value set that addresses gender only, without precoordinated history.

Recorded Sex or Gender represents values that may be captured in existing templates, such as Birth Sex Observation, and possibly in the Patient.administrativeGenderCode, but it does so in a more generic manner. A Birth Sex Observation can be represented as a Recorded Sex or Gender by putting the Birth Sex Observation.code into the element type subentry of Recorded Sex or Gender.

