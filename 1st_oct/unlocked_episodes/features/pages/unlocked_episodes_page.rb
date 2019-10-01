require 'rubygems'
require 'selenium-webdriver'


class Unlocked_episodes
	$driver = Selenium::WebDriver.for :chrome

	def visit
		$driver.navigate.to "https://www.sciencechannel.com.qaci-debug1.i.dsc.tv"
	end

	def sign_in
		$driver.find_element(:class , "headerAuth__notAuthenticated")
	end

	def provider
		$driver.find_element(:xpath , "/html/body/div[4]/div/div/div/div/div/div[2]/div[2]/div/div/ul/li[3]/div")
	end

	def username
		$driver.find_element(:id , "IDToken1")
	end

	def password
		$driver.find_element(:id , "IDToken2")
	end

	def login
		$driver.find_element(:id , "signin_button")
	end

	def unlocked_title
		$driver.find_elements(:class,"layoutSection__heading")[1]
	end

	def unlocked_video
		$driver.find_element(:xpath , "//*[@id='react-root']/div/div[1]/section[4]/div/div/div[1]/div[1]/div/div[1]/div[2]")
	end

	def sandwich
		$driver.find_element(:class , "icon-menu")
	end

	def sign_out
		$driver.find_element(:class , "headerAuth__signOut")
	end
	
end


=begin
def unlocked_header
$driver.find_elements(:class,"layoutSection__heading")[1]
end

def unlocked_first_video
$driver.find_element(:xpath, "//*[@id='react-root']/div/div[1]/section[4]/div/div/div[1]/div[1]/div[1]/div/div[1]/div[2]")
end

def unlocked_play_button
$driver.find_element(:class, "plyr__play-large")
end
=end
