require 'rubygems'
require 'selenium-webdriver'


Given("I am on science channel home page") do 
	@vis = Unlocked_episodes.new
	@vis.visit
end

When("I click on sign in option") do
	@sign = Unlocked_episodes.new
	@sign.sign_in.click
	sleep 10
end

And("I select a tv provider") do
	@pro = Unlocked_episodes.new
	@pro.provider.click
	sleep 10
end

And("I enter valid username") do
	@user = Unlocked_episodes.new
	@user.username.send_keys("research49")
end


And("I enter valid password") do
	@pass = Unlocked_episodes.new
	@pass.password.send_keys("support49")
end

And("I log in") do
	@log = Unlocked_episodes.new
	@log.login.click

end

And("I check for unlocked episodes") do 
	@head = Unlocked_episodes.new
	@head.unlocked_title.displayed?
end

And("I check if the video is present") do
	@vid = Unlocked_episodes.new
	@vid.unlocked_video.displayed?
end

And("I can play the video") do
	@ply = Unlocked_episodes.new
	@ply.unlocked_video.click
	sleep 10
end

Then("I log out") do
	@san = Unlocked_episodes.new
	@san.sandwich.click
	@log = Unlocked_episodes.new
	@log.sign_out.click
end

