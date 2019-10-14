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

	def home
		$driver.find_element(:xpath , "/html[1]/body[1]/div[3]/section[1]/div[2]/div[1]/div[1]/div[1]/ul[1]/li[1]/a[1]")
	end								   

	def navi
		$driver.find_element(:class , "headerAuth__notAuthenticated ")
	end		

	def shows_link
		$driver.find_element(:xpath , "/html[1]/body[1]/div[3]/section[1]/div[2]/div[1]/div[1]/div[1]/ul[1]/li[2]/a[1]")
	end								   

	def nav
		$driver.find_element(:xpath , "/html[1]/body[1]/div[1]/div[1]/div[1]/main[1]/section[1]/div[1]/div[1]/h1[1]")
	end		
end