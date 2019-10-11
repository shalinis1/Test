require 'rubygems'
require 'selenium-webdriver'

class Error_page
	$driver = Selenium::WebDriver.for :chrome

	def visit
		$driver.navigate.to "http://www.animalplanet.com/blah"
	end	

	def rec
		$driver.find_element(:class , "error-number")
	end

	def home_link
		$driver.find_element(:xpath , "/html/body/div[3]/section[1]/div[2]/div/div[1]/div/ul/li[2]/a")
	end								   

	def nav
		$driver.find_element(:xpath , "/html[1]/body[1]/div[1]/div[1]/div[1]/main[1]/section[1]/div[1]/div[1]/h1[1]")
	end		
end
