*** Settings ***
Library    SeleniumLibrary    
Suite Setup    Log    Im inside TestSuite setup    
Suite Teardown    Log    Im inside TestSuite TearDown
Test Setup    Log    Im inside TestCase setup    
Test Teardown    Log    Im inside TestCase TearDown        

Default Tags    Senity

*** Test Cases ***
MyFirstTest
    [Tags]    smoke
    Log    Hello world...   
    
    
MySecondTest
    Log    Inside 2nd test case    
    Set Tags    regression
    
MyThirdTest
    Log    Inside 3rd test case
    
MyFourthTest
    Log    Inside 4th test case     
 
# FirstSeleniumTest
    # Open Browser    https://google.com    chrome
    # Set Browser Implicit Wait    5
    # Input Text      name=q    Mudukanapura      
    # Click Button    name=btnK    
    # Sleep    2    
    # Close Browser
    # Log    Test Completed   

 
# YoutubeTestCase
    # Open Browser    https://www.youtube.com/     chrome
    # # Set Browser Implicit Wait    5
    # Log    Youtube opened    
    # Sleep    5    
    # Close Browser


# FacebookTestCase
    # Open Browser      https://www.facebook.com/    chrome
    # Input Text        id=email    mohankumar1318@gmail.com
    # Input Password    id=pass     8748834516
    # Click Element     id=u_0_b 
    # Set Browser Implicit Wait    10
    # Sleep    10                   
    # Close Browser 
    # Log    Test Completed
    

# InstagramTestSuite
    # Open Browser    ${insta}        chrome
    

# SampleLoginTest
    # Open Browser    ${url}    chrome
    # Set Browser Implicit Wait    5
    # LoginKW
    # Click Element     id=welcome
    # Sleep             5
    # Click Element     link=Logout            
        
    # Close Browser 
    # Log    Test completed    
             
    

# *** Variables ***
# ${insta}    https://www.instagram.com/
# ${url}      https://opensource-demo.orangehrmlive.com/
# @{credentials}    Admin    admin123
# &{logindata}    username=Admin    password=admin123


# *** Keywords ***
# LoginKW
    # Input Text        id=txtUsername        @{credentials}[0]
    # Input Password    id=txtPassword        &{logindata}[password]
    # Click Button      id=btnLogin
    