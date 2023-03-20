Feature: fetching User Details
Scenario: testing the get call for User Details
 
Given url 'https://trust-center.vdi.com:32443/api/v1'
When method POST
Then status 200