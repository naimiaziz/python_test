from selenium import webdriver
from selenium.webdriver.common.keys import Keys
user = "azize.naimi@hotmail.com"
pwd = "20Azize926496"
driver = webdriver.Chrome()
driver.get("http://www.facebook.com")
assert "Facebook" in driver.title
elem = driver.find_element_by_id("email")
elem.send_keys(user)
elem = driver.find_element_by_id("pass")
elem.send_keys(pwd)
elem.send_keys(Keys.RETURN)
driver.close()
