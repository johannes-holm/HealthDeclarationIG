<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Questionnaire
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Questionnaire</sch:title>
    <sch:rule context="f:Questionnaire">
      <sch:assert test="count(f:url) &lt;= 0">url: maximum cardinality of 'url' is 0</sch:assert>
      <sch:assert test="count(f:versionAlgorithm[x]) &lt;= 0">versionAlgorithm[x]: maximum cardinality of 'versionAlgorithm[x]' is 0</sch:assert>
      <sch:assert test="count(f:derivedFrom) &lt;= 0">derivedFrom: maximum cardinality of 'derivedFrom' is 0</sch:assert>
      <sch:assert test="count(f:experimental) &lt;= 0">experimental: maximum cardinality of 'experimental' is 0</sch:assert>
      <sch:assert test="count(f:subjectType) &lt;= 0">subjectType: maximum cardinality of 'subjectType' is 0</sch:assert>
      <sch:assert test="count(f:publisher) &lt;= 0">publisher: maximum cardinality of 'publisher' is 0</sch:assert>
      <sch:assert test="count(f:contact) &lt;= 0">contact: maximum cardinality of 'contact' is 0</sch:assert>
      <sch:assert test="count(f:useContext) &lt;= 0">useContext: maximum cardinality of 'useContext' is 0</sch:assert>
      <sch:assert test="count(f:jurisdiction) &lt;= 0">jurisdiction: maximum cardinality of 'jurisdiction' is 0</sch:assert>
      <sch:assert test="count(f:purpose) &lt;= 0">purpose: maximum cardinality of 'purpose' is 0</sch:assert>
      <sch:assert test="count(f:copyright) &lt;= 0">copyright: maximum cardinality of 'copyright' is 0</sch:assert>
      <sch:assert test="count(f:copyrightLabel) &lt;= 0">copyrightLabel: maximum cardinality of 'copyrightLabel' is 0</sch:assert>
      <sch:assert test="count(f:approvalDate) &gt;= 1">approvalDate: minimum cardinality of 'approvalDate' is 1</sch:assert>
      <sch:assert test="count(f:lastReviewDate) &gt;= 1">lastReviewDate: minimum cardinality of 'lastReviewDate' is 1</sch:assert>
      <sch:assert test="count(f:effectivePeriod) &lt;= 0">effectivePeriod: maximum cardinality of 'effectivePeriod' is 0</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Questionnaire/f:item</sch:title>
    <sch:rule context="f:Questionnaire/f:item">
      <sch:assert test="count(f:definition) &lt;= 0">definition: maximum cardinality of 'definition' is 0</sch:assert>
      <sch:assert test="count(f:code) &lt;= 0">code: maximum cardinality of 'code' is 0</sch:assert>
      <sch:assert test="count(f:prefix) &gt;= 1">prefix: minimum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:required) &gt;= 1">required: minimum cardinality of 'required' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
