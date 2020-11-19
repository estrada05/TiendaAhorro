*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi tercera automatizacion
Library             Selenium2Library

*** Test Cases ***
G010 No llenar alguno de los campos obligatorios
    Open Browser   http://localhost:36963/WebTiendaAhorro1/index.jsp   chrome
    Click Element   xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[4]/a
    Input Text      xpath=/html/body/center/div/form/input[1]   1000321231
    Input Text      xpath=/html/body/center/div/form/input[2]   Jose Arturo
    Input Text      xpath=/html/body/center/div/form/input[3]   Gimenez Morales
    Input Text      xpath=/html/body/center/div/form/input[5]   joseart@gmail.com
    Input Text      xpath=/html/body/center/div/form/input[6]   123456789
    Input Text      xpath=/html/body/center/div/form/input[7]   123456789
    Click Element       xpath=/html/body/center/div/form/a
    sleep  10s
    Close Browser