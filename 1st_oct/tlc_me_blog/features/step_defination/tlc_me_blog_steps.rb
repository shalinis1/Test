require 'rubygems'
require 'selenium-webdriver'

Given("I am on tlc home page") do 
	@v = Tlc.new
	@v.visit
end

When("I click on the sandwich menu") do
	@s = Tlc.new
	@s.sandwitch.click
	sleep 10
end

And("I click on the tlcme blog") do
	@t = Tlc.new
	@t.tlcme.click
	sleep 10
end

Then("I play the first blog") do
	@b = Tlc.new
	@b.blog.click
	sleep 10
end
