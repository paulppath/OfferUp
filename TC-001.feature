TC-001

Feature: verifies Vehicles in the listings

Scenario: User verifies under Vehicles all the listings

Given user navigates to the home page "https://offerup.com/"
Then user verifies that "Vehicles" tab is exist
When user move cursor over "Vehicles" tab
Then user verifies that "Cars & Trucks" exist in the dropdown box
Then user verifies that "Motocycles" exist in the dropdown box
Then user verifies that "Campers & RVs" exist in the dropdown box
Then user verifies that "Boats & Marine" exist in the dropdown box
Then user verifies that "Powersport vehicles" exist in the dropdown box
Then user verifies that "Trailers" exist in the dropdown box
Then user verifies that "Commercial vehicles" exist in the dropdown box
Then user verifies that "Tires & Rims" exist in the dropdown box
Then user verifies that "Auto parts & Accessories" exist in the dropdown box
Then user verifies that "Other - vehicles" exist in the dropdown box

a little changes
