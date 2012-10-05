Label #1 verifyWildCard * value "Login label is present"
Label #1 verify Login value "Login label is present"
Label #1 verifyNot Log value "label name as log is not found"
Label #1 verifyRegex [A-Za-z]{5} value "Login label is found"
#Label #1 verifyNotRegex[A-Za-z]{5} value "Login label is not found"
Input username tap
Input username enterText esai
Input password enterText esai
Button LOGIN tap %timeout=5000
#Label logout_txt Verify "Welcome, esai!"
#Label logout_txt verifyNot "Welcome, ramesh!" value "Username label is not matching"
#Label logout_txt verifyWildCard "Welcome, *" value "Welcome label is found"
#Label logout_txt verifyRegex [A-Za-z]{7}',' ' '[a-z]{4}'!'
#Label logout_txt Get esai
Button LOGOUT tap %timeout=5000
