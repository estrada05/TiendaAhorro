*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi segunda automatizacion
Library             Selenium2Library

*** Test Cases ***
G009 Registro de usuario correctamente
    Open Browser   http://localhost:36963/WebTiendaAhorro1/index.jsp   chrome
    Click Element   xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[4]/a
    Input Text      xpath=/html/body/center/div/form/input[1]   1000232129
    Input Text      xpath=/html/body/center/div/form/input[2]   Jose Arturo
    Input Text      xpath=/html/body/center/div/form/input[3]   Gimenez Morales
    Input Text      xpath=/html/body/center/div/form/input[4]   310231123  
    Input Text      xpath=/html/body/center/div/form/input[5]   joseart@gmail.com
    Input Text      xpath=/html/body/center/div/form/input[6]   123456789
    Input Text      xpath=/html/body/center/div/form/input[7]   123456789 
    Click Element       xpath=/html/body/center/div/form/a
    sleep  10s
    Close Browser