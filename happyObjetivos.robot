*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi segunda automatizacion
Library             Selenium2Library

*** Test Cases ***	
G001 Alcance
	Open Browser   http://localhost:36963/WebTiendaAhorro1/index.jsp	chrome
	sleep  3s
	Click Element 	xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[2]/a
	Title Should Be    Objetivos
  	 Page Should Contain    Objetivos
    	sleep  5s
    	Close Browser