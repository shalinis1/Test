Feature: Unlocked episodes feature
Scenario: Unlocked episodes scenario


Given I am on science channel home page
When I click on sign in option
And I select a tv provider
And I enter valid username
And I enter valid password
And I log in

And I check for unlocked episodes
And I check if the video is present 
And I can play the video
Then I log out
