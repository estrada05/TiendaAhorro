*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi segunda automatizacion
Library             Selenium2Library

*** Test Cases ***	
G001 Alcance
	Open Browser   	http://localhost:26694/PPI/index.jsp	chrome
	sleep  3s
	Click Element	xpath=/html/body/header/div/nav/div/div[2]/div/ul/li[3]/a
	Title Should Be    Alcance
  	 Page Should Contain    Alcance
    	sleep  5s
    	Close Browser