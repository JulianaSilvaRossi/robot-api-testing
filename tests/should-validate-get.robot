*** Settings ***
Resource    ../resources/main.robot

*** Test Cases ***
Quick Get Request With Parameters Test
    ${response}=    GET  https://www.google.com/search  params=query=ciao  expected_status=200