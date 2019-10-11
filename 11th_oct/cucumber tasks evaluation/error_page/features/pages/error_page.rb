require 'rubygems'
require 'selenium-webdriver'

class Error_page
	$driver = Selenium::WebDriver.for :chrome

	def visit
		$driver.navigate.to "https://go.discovery.com/discovery"
	end

	def rec
		$driver.find_element(:class , "notFoundLayout__number")
	end

end