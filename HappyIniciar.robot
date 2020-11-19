*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi cuarta automatizacion
Library             Selenium2Library

*** Test Cases ***
G009 Registro de usuario correctamente
    Open Browser   http://localhost:36963/WebTiendaAhorro1/index.jsp   chrome
    Click Element   xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[3]/a
    Input Text      xpath=/html/body/center/div/center/form/input[1] joseart@gmail.com
    Input Text      xpath=/html/body/center/div/center/form/input[2] 123456789
    Click Element   xpath=/html/body/center/div/center/form/input[3]
    sleep  10s
    Close Browser