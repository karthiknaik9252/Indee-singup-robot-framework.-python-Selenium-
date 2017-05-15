*** Settings ***
Library     Selenium2Library

*** Test Cases ***
#TEST CASE 1
Test case 1 : This sing up user in Indee
    open browser  https://indee.tv/signup   GC
    maximize browser window
    wait until page contains  Sign up to Indee
    input text  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[1]/input  test1212sse323@gmail.com
    input password  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[3]/input  12345makE
    input password  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[5]/input  12345makE
    input text  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[7]/input  ram
    input text  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[9]/input  raj
    input text  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[11]/input  1233test
    click element  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[12]/label
    click element  xpath=//*[@id="__nuxt"]/div[2]/div/div/div/div[1]/div[2]/form/div[13]/button/span
    wait until page contains  WELCOME TO INDEE. LET’S GET STARTED!
    close browser

