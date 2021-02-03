Feature: Register on the website 
Scenario: 
	Open the Home page of automation practice
	Given I am on the Home page url as "http://automationpractice.com/index.php"
	When I Click SignIn on the Home page 
	Then I should see a new page saying "Authentication" 
Scenario: 
	Enter the emailId and click on Create an account button
	When I entering email address 
	When I Click Create an Account on the AUTHENTICATION section 
	Then I should see a new page saying "CREATE AN ACCOUNT" 
Scenario: 
	Enter the personal details and click on click Register button 
	When  I Enter details on the Your Personal Information 
		| ARSALAN |
		| Khan |
		| testing |
		| CGO |
		| Address1 |
		| Delhi |
		| 11091 |
		| 7676784884 |
		| 987654323 |
		| 9876543212 |
	When  I Click Register button 
	Then  I should Validate on the landing screen - correct name as "ARSALAN" and Surname as "Khan" is displayed 
	
Scenario: 
 	When I Click SignIn on the Home page logo 
	When I Click on product image 
	When I Click on Add to cart button 
	When I Click on Proceed to the checkout button 
	Then I should Validate on the payment screen - correct product name as "Faded Short Sleeve T-shirts" is displayed 
