*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi quinta automatizacion
Library             Selenium2Library

*** Test Cases ***
G009 Registro de usuario correctamente
    Open Browser   http://localhost:36963/PPI/index.jsp   chrome
    Click Element   xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[3]/a
    Input Text      xpath=/html/body/center/div/center/form/input[1] joseart@gmail.com
    title should be Iniciar sesion
    Page Should Contain Iniciar sesion
    Click Element   xpath=/html/body/center/div/center/form/input[3]
    title should be Tendero principal
    Page Should Contain     Tendero principal
    sleep  10s
    Close Browser