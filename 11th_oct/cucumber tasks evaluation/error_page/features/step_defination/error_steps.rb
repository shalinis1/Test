require 'rubygems'
require 'selenium-webdriver'


Given("I am on the Animal Planet Error Page") do 
	@v = Error_page.new
	@v.visit
end

Then("I see 404 not found page") do
	@r = Error_page.new
	@r.rec.displayed?
end


Then("I click on HOME link") do
	@hom = Error_page.new
	@hom.home.click
	sleep 10
end

And("I should navigate to home page") do
	@n = Error_page.new
	@n.navi.displayed?
end

Then("I click on Show link") do 
	@hom = Error_page.new
	@hom.shows_link.click
	sleep 10
end

And("I should navigate to shows page") do
	@n = Error_page.new
	@n.nav.displayed?
end
