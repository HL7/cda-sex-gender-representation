<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 9/14/2023
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-74" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4536-74).</sch:assert>
      <sch:assert id="a-4536-75" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4536-75).</sch:assert>
      <sch:assert id="a-4536-76" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.3'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-76) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.3" (CONF:4536-77). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-78).</sch:assert>
      <sch:assert id="a-4536-79" test="count(cda:code[@code='99501-9'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="99501-9" Sex parameter for clinical use (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4536-79).</sch:assert>
      <sch:assert id="a-4536-81" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-81).</sch:assert>
      <sch:assert id="a-4536-83" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.4.642.3.3181']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Sex Parameter for-Clinical Use urn:oid:2.16.840.1.113883.4.642.3.3181 (CONF:4536-83).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.3' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-84" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4536-84).</sch:assert>
      <sch:assert id="a-4536-85" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4536-85).</sch:assert>
      <sch:assert id="a-4536-86" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.4'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-86) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.4" (CONF:4536-87). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-88).</sch:assert>
      <sch:assert id="a-4536-89" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Recorded Sex Or Gender Type urn:oid:2.16.840.1.113883.11.19757 STATIC (CONF:4536-89).</sch:assert>
      <sch:assert id="a-4536-92" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-92).</sch:assert>
      <sch:assert id="a-4536-93" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code MAY be selected from ValueSet Administrative-Gender urn:oid:2.16.840.1.113883.4.642.3.1 (CONF:4536-93).</sch:assert>
      <sch:assert id="a-4536-190" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] externalDocument (CONF:4536-190).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-46" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.1'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-46) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.1" (CONF:4536-51). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-52).</sch:assert>
      <sch:assert id="a-4536-47" test="count(cda:code[@code='76691-5'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="76691-5" Gender identity (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4536-47).</sch:assert>
      <sch:assert id="a-4536-48" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Gender Identity urn:oid:2.16.840.1.113883.4.642.3.3291 DYNAMIC 2022-07-20 (CONF:4536-48).</sch:assert>
      <sch:assert id="a-4536-49" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-49).</sch:assert>
      <sch:assert id="a-4536-56" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4536-56).</sch:assert>
      <sch:assert id="a-4536-57" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4536-57).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.1' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-59" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.2'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-59) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.2" (CONF:4536-63). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-64).</sch:assert>
      <sch:assert id="a-4536-60" test="count(cda:code[@code='90778-2'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="90778-2" Personal pronouns – Reported (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4536-60).</sch:assert>
      <sch:assert id="a-4536-61" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code MAY be selected from ValueSet Pronouns urn:oid:2.16.840.1.113883.11.19755 DYNAMIC 2022-07-20 (CONF:4536-61).</sch:assert>
      <sch:assert id="a-4536-62" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-62).</sch:assert>
      <sch:assert id="a-4536-70" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:4536-70).</sch:assert>
      <sch:assert id="a-4536-71" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:4536-71).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.2' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-160" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4536-160).</sch:assert>
      <sch:assert id="a-4536-161" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4536-161).</sch:assert>
      <sch:assert id="a-4536-162" test="count(cda:code[@code='77969-4'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="77969-4" Jurisdiction code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4536-162).</sch:assert>
      <sch:assert id="a-4536-163" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-163).</sch:assert>
      <sch:assert id="a-4536-164" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.4.642.3.48']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet JurisdictionValueSet urn:oid:2.16.840.1.113883.4.642.3.48 (CONF:4536-164).</sch:assert>
      <sch:assert id="a-4536-198" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.4.1'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-198) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.4.1" (CONF:4536-199). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-200).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4.1' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4536-175" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4536-175).</sch:assert>
      <sch:assert id="a-4536-176" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4536-176).</sch:assert>
      <sch:assert id="a-4536-177" test="count(cda:code[@code='48766-0'][@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code="48766-0" Information Source (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4536-177).</sch:assert>
      <sch:assert id="a-4536-178" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4536-178).</sch:assert>
      <sch:assert id="a-4536-179" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:4536-179).</sch:assert>
      <sch:assert id="a-4536-195" test="count(cda:templateId[@root='2.16.840.1.113883.10.15.4.7'][@extension='2022-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4536-195) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.15.4.7" (CONF:4536-196). SHALL contain exactly one [1..1] @extension="2022-09-01" (CONF:4536-197).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4.7' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4536-82" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:4536-82).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.3' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.3-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4536-48-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Gender Identity urn:oid:2.16.840.1.113883.4.642.3.3291 DYNAMIC 2022-07-20 (CONF:4536-48).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.1' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.1-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4536-180" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:4536-180).</sch:assert>
      <sch:assert id="a-4536-181" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] author (CONF:4536-181).</sch:assert>
      <sch:assert id="a-4536-182" test="count(cda:informant) &gt; 0">SHOULD contain zero or more [0..*] informant (CONF:4536-182).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.2' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.2-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4.1' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4.1-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.15.4.7' and @extension='2022-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.15.4.7-2022-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>