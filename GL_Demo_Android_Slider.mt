#Author - Esai
#This script is useful to test all the functionality of seekbar
Slider mySlider select 5
Slider mySlider select 20
Slider mySlider Get value
Slider mySlider Get min
Slider mySlider Get max
Slider mySlider verify 20
Slider mySlider verifyNot 25
Slider mySlider verifyWildCard "*"
Slider mySlider verifyNotWildCard "*5"
Slider mySlider verifyRegex [0-9]{2}
Slider mySlider verifyNotRegex [0-9]{1}

