CheckBox mySwitch off
CheckBox mySwitch Get value
CheckBox mySwitch verify 
CheckBox mySwitch verifyNot on value "ON is not present"
CheckBox mySwitch verifyWildCard "of*"
CheckBox mySwitch verifyNotWildCard "*n" value "ON is not present"
CheckBox mySwitch verifyRegex [a-z]{3} value "Off is present"
CheckBox mySwitch verifyNotRegex [a-zA-Z]{2} value "ON is not present"
CheckBox mySwitch on
CheckBox mySwitch Get value
CheckBox mySwitch verify 
CheckBox mySwitch verifyNot off value "OFF is not present"
CheckBox mySwitch verifyWildCard "*"
CheckBox mySwitch verifyNotWildCard "off*" value "Off is not present"
CheckBox mySwitch verifyRegex [a-z]{2} value "Off is present"
CheckBox mySwitch verifyNotRegex [a-zA-Z]{3} value "ON is not present"

