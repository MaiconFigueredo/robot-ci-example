*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir Google E Verificar Titulo
    Open Browser    https://www.google.com    chrome
    Title Should Be    Google
    Close Browser
