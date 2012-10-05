#This script developed for RadioButton
TabBar * select forms
ButtonSelector myRadios select B
#ButtonSelector myRadios selectIndex(itemNumber:2)
#Getting the name of the selected RadioButton name
ButtonSelector myRadios Get B value
#Getting the size of RadioButton Group size
ButtonSelector myRadios Get B size
#verifying the RadioButton is present
ButtonSelector myRadios verify B value "B selected"
ButtonSelector myRadios verifyNot D value "D is not present "
ButtonSelector myRadios verifyWildCard * value "B is selected"
ButtonSelector myRadios verifyNotWildCard C value "C is not present"
ButtonSelector myRadios verifyRegex [A-z]{1} value
ButtonSelector myRadios verifyNotRegex[a-z]{1} value
ButtonSelector myRadios select A
ButtonSelector myRadios Get A value
ButtonSelector myRadios Get A size
ButtonSelector myRadios select C
ButtonSelector myRadios Get C value
ButtonSelector myRadios Get C size
