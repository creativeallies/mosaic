Feature: Start the Mosaic Class

	What happens when you first start the Class

	Scenario: start mosaic
		Given I have a Master Image
		And I have a Feed of Images
		When I build a new mosaic
		Then Mosaic should have a Master Image
		And Mosaic should have a Source of Images