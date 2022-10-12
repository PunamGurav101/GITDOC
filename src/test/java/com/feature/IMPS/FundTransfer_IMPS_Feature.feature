Feature: RBL IMPS Feature File

  Background: 
    Given I am requesting "BaseURI"
    Given Load TestData Form Specific Api sheet "Generate OTP"
    Given Base Test "BaseTestJson.json" data Replace with RunTime Test Data"JsonTestData.json"

  #we want login
  @dummy @Resource_Name_Vikash @inhertate @punam
  Scenario: TC_001_IMPS_CIB
    Then Create Input File for json from Excel Sheet
    Then I go to "/otp/api/v1/generateOtp" and "Post" Api Request Saved in Json File "JsonTestData.json"without charset
    Then Save Final Response in "JsonResponse.json" output File.
    Then I compare Json Schema file "Json_Schema.json" with Response File "JsonResponse.json".

    
     @dummy @Resource_Name_Vikash @inhertate 
  Scenario: TC_001_IMPS_CIB
    Then Create Input File for json from Excel Sheet
    Then I go to "/otp/api/v1/generateOtp" and "Post" Api Request Saved in Json File "JsonTestData.json"without charset
    Then Save Final Response in "JsonResponse.json" output File.
    Then I compare Json Schema file "Json_Schema.json" with Response File "JsonResponse.json".
    
    
     @dummy @Resource_Name_Vikash @inhertate 
  Scenario: TC_001_IMPS_CIB
    Then Create Input File for json from Excel Sheet
    Then I go to "/otp/api/v1/generateOtp" and "Post" Api Request Saved in Json File "JsonTestData.json"without charset
    Then Save Final Response in "JsonResponse.json" output File.
    Then I compare Json Schema file "Json_Schema.json" with Response File "JsonResponse.json".