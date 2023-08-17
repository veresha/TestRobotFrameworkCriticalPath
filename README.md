# Automated Tests for RobotFramework page

This project presents automated critical path tests of "RobotFramework" page.

[RobotFramework](https://robotframework.org/)

## Test cases:
1. Test that from main page is possible to get robot framework documentation.
2. Test that example of robot framework in "Getting started"  is working.
3. Test that from main page is possible get robot framework SeleniumLibrary on GitHub.

## Start testing
### Firefox
First of all you need geckodriver.exe in folder "tests".
You can get it [here](https://github.com/mozilla/geckodriver/releases).
### Chrome
You can run tests in chrome browser too. 
For this you should download "chromedriver.exe" from [here](https://chromedriver.chromium.org/downloads). 
and change browser to "Chrome" in resources/variables.py

### Run tests
To run tests write in command line:
```robot tests```
