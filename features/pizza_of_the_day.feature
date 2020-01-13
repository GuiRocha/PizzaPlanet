#language: en

Feature: What's the pizza of the day


   We want to know what pizza is of the day 
   
   Scenario: Today is Marguerite's day
   Given that today is "Monday"
   When I ask what pizza of the day
   Then the answer must be "Marguerite"

   Scenario: Today is Mussarella's day
   Given that today is "Tuesday"
   When I ask what pizza of the day
   Then the answer must be "Mussarela"

   Scenario: Today is Pepperoni's day
   Given that today is "Wednesday"
   When I ask what pizza of the day
   Then that today is "Pepperoni"

   Scenario: Today is Calabresa's day
   Given that today is "Thursday"
   When I ask what pizza of the day
   Then that today is "Calabresa"

   Scenario: Today is Napolitana's day
   Given that today is "Friday"
   When I ask what pizza of the day
   Then that today is "Napolitana"

   Scenario: Today is Vegans's day
   Given that today is "Saturday"
   When I ask what pizza of the day
   Then that today is "Vegana"

   Scenario: Today is Chocolate's day
   Given that today is "Sunday"
   When I ask what pizza of the day
   Then that today is "Chocolate"

