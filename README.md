Publication title:  HL7 CDA® R2 Implementation Guide: Sex and Gender Representation
====================================
Component of: HL7 Cross-Paradigm Implementation Guide: Sex and Gender Representation Edition 1 
====================================
Edition:                                         Edition 1 STU 1

Realm:                                           Universal

Release status:                                  Standard for Trial Use (STU)

JIRA Specification key:                          gh-cda

Version:                                         1.1

Errata identifier:                               n/a 

Publication date:                                2023-09

Prepared by:                                     Structure Document Work Group

Project Insight Number:                          1533

## Overview
The CDA gender harmony template IG provides entry templates to support the representation of sex and gender as proposed in the Gender Harmony logical model in forms that can be unambiguously translated among HL7 V2, CDA, and FHIR representations.

The Gender Harmony logical model identifies five classes: “gender identity,” “pronouns,” “name to use,” “recorded sex or gender,” and “Sex Parameter for Clinical Use.” Because the CDA person name supports name use time frames, this guide does not specify a template for “name to use.” It includes templates for each of the remaining four classes. It also includes one inherited template used by “Sex Parameter for Clinical Use.”

The Implementation Guide itself is available via the HL7 Standards Grid. Permalink [here](http://www.hl7.org/permalink/?GenderHarmonyCDAIG)

The `examples` directory contains current version of the provided example files conformant to this IG in xml or html format. 

The `input` directory contains the pdf files that are considered the current version of the specification.

The `validation` directory contains current version of the validation artifacts. The schematron (.sch) file AND voc.xml file are needed to successfully validate an xml instance asserting conformance to this IG. Implementers should always validate CDA XML 
files against the core CDA R2 XML schema before validating against the schematron for a specific IG.

## See also
* [Transform/Stylesheet files](https://hl7.org/permalink/?CDAStyleSheet)
* [Schema files](https://hl7.org/permalink/?CDAR2.0schema)
* [Extention Schema files] (https://github.com/HL7/cda-core-2.0/tree/master/schema/extensions/SDTC)
