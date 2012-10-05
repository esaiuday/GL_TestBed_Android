#Author -Esai
#This script will ensure the ItemSelector/ListView in android all functionality working fine
#Select method used below
ItemSelector myDropdown select Lithium
ItemSelector myDropdown Get value
ItemSelector myDropdown Get Lithium size
ItemSelector myDropdown verify Lithium
ItemSelector myDropdown verifyNot Hydrogen value "Hydrogen is not found so testcase passed"
ItemSelector myDropdown verifyWildCard "*"
ItemSelector myDropdown verifyNotWildCard "Hy*" value "Hydrogen is not found so testcase passed"
ItemSelector myDropdown verifyRegex [A-Za-z]{7}
ItemSelector myDropdown verifyNotRegex [A-Za-z]{8} value "Hydrogen is not found so testcase passed"
#SelectIndex method used below
ItemSelector myDropdown selectIndex 5
ItemSelector myDropdown Get value
ItemSelector myDropdown Get Carbon size
ItemSelector myDropdown Select Neon
#LongSelectIndex method used below
#ItemSelector myDropdown LongSelectIndex 4
