#Author - Esai
#This script is used to test for TabBar functionalities
#Select method used to select the TabBar
TabBar * select login
TabBar * select forms
TabBar * Get value
#TabBar * Get Forms size
TabBar * select hierarchy
TabBar * select web
#More actions used like verify & verifyNot combination below
TabBar * verify web
TabBar * verifyNot forms value "forms is not found,testcase passed"
TabBar * verifyWildCard *
TabBar * verifyNotWildCard for* value "forms is not found,testcase passed"
TabBar * verifyRegex [a-z]{3}
TabBar * verifyNotRegex [a-z]{9} value "hirearchy not found,testcase passed"
TabBar * verifyNotRegex [A-Z]{9} value "hirearchy not found,testcase passed"
TabBar * verifyNotRegex [0-9]{9} value "hirearchy not found,testcase passed"
#SelectIndex method used to select the TabBar
TabBar * selectIndex 1 %timeout=5000
TabBar * selectIndex 2 %timeout=5000
TabBar * selectIndex 4 %timeout=5000
TabBar * selectIndex 3 %timeout=5000
#More actions used like verify & verifyNot combination below
TabBar * verify hierarchy
TabBar * verifyNot forms value "forms is not found,testcase passed"
TabBar * verifyWildCard *
TabBar * verifyNotWildCard log* value "login is not found,testcase passed"
TabBar * verifyRegex [a-z]{9}
TabBar * verifyNotRegex [a-z]{3} value "web not found,testcase passed"
TabBar * verifyNotRegex [A-Z]{5} value "forms not found,testcase passed"
TabBar * verifyNotRegex [0-9]{5} value "login not found,testcase passed"
