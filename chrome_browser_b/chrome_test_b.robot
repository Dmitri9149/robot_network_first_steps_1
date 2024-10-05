*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${LOGIN URL}      https://google.fr
${BROWSER}        Chrome

*** Test Cases ***
Valid Login
    Open Browser     ${LOGIN URL}    ${BROWSER}