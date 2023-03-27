require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
Given(/^I Open the facebook homepage$/) do  
driver.navigate.to "https://kampusmerdeka.kemdikbud.go.id/"
end