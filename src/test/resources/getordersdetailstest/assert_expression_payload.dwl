%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "LastModifiedDate": "2022-09-22T07:25:00.000Z",
    "IsDeleted": "false",
    "signatureRequiredFlag__c": "false",
    "giftWrapFlag__c": "true",
    "shipInstructions__c": "Don't break it",
    "LastViewedDate": null,
    "LastReferencedDate": null,
    "poNumber__c": "999.0",
    "type": "OrderC__c",
    "subTotal__c": "41.5",
    "Name": "a005g000035maUQ",
    "SystemModstamp": "2022-09-22T07:25:00.000Z",
    "currencyCode__c": "USD",
    "OwnerId": "0055g00000EQ31iAAD",
    "CreatedById": "0055g00000EQ31iAAD",
    "CreatedDate": "2022-09-22T07:25:00.000Z",
    "email__c": "test@test.com",
    "Id": "a005g000035maUQAAY",
    "giftWrapMessage__c": "You rock!",
    "LastModifiedById": "0055g00000EQ31iAAD"
  }
])