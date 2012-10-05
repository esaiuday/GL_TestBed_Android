#This script is going to test the Input/EditText in Android application
#Doing all kind of verification,clear commands are used below
Input username tap
Input username enterText es
#Clearing the EditText/Input field
Input username clear %thinktime=3000
Input username enterText es
#Verifying the entered value in username field.
Input username verify es value "Username entered is correct"
Input username verifyNot ramesh value "Username is not matching"
Input password enterText esai1234
Button LOGIN tap
#verifying the displayed Label error message for "username" when click on Login button
Label #2 verifyWildCard *
Input username clear
Input username enterText esai
Input username verifyRegex [a-z]{4} value "Username entered is correct"
Input username verifyNotRegex [A-Z]{4} value "Username entered is not matching"
Input username verifyNotRegex [a-z]{3} value "Username entered is not matching"
Input username verifyWildCard es* value "Username entered is not matching"
Input password clear %thinktime=3000
Input password enterText esa
Button LOGIN tap
#verifying the displayed Label error message for "password" when click on Login button
Label #2 verifyWildCard *
Input password clear %thinktime=3000
Input password enterText esai1234
Input password verify esai1234 value "Password is entered correct"
Input password verifyNot 1234esai value "Password is entered is not correct"
Input password verifyRegex [a-z0-9]{8} value "Passwords is entered correct"
Input password verifyNotRegex [A-Z0-9]{8} value "Password is entered not correct"
Input password verifyNotRegex [a-z0-9]{6} value "Password is entered not correct"
Button LOGIN tap
Button LOGOUT tap value "Script completed successfully" %timeout=5000
