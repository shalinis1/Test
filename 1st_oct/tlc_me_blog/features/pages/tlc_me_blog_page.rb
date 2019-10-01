require 'rubygems'
require 'selenium-webdriver'

class Tlc
	$driver = Selenium::WebDriver.for :chrome

	def visit
		$driver.navigate.to "https://www.tlc.com.qaci-debug1.i.dsc.tv/?"
	end

	def sandwitch
		$driver.find_element(:class , "icon-menu")
	end

	def tlcme
		$driver.find_element(:xpath , "//*[@id='react-root']/div/div[1]/div[2]/header/nav/div[2]/div/div/div[1]/ul/li[6]/a")
	end

	def blog
		$driver.switch_to.window($driver.window_handles[1])
		$driver.find_element(:xpath , "//*[@id='mod-super-lead-hero-1']/div/div[2]")
	end
end