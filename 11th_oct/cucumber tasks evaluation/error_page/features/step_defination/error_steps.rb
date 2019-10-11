require 'rubygems'
require 'selenium-webdriver'


Given("I am on the Discovery Error Page") do 
	@v = Error_page.new
	@v.visit
end

Then("I see 404 not found page") do
	@r = Error_page.new
	@r.rec.displayed?
end


