Input username tap
Input username enterText esai
Input password enterText esai
Button LOGIN tap
Label username verify esai %timeout=3000
Label username verifyNot hari value "Hari is not exist!"
Label username verifyRegex [a-z]{4}
Button LOGOUT tap %timeout=3000
Label LOGIN verify LOGIN value "LOGIN BUTTON PRESENT SUCCESSFUL" %timeout=5000

