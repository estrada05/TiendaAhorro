*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi segunda automatizacion
Library             Selenium2Library

*** Test Cases ***	
G001 Alcance
	Open Browser   	 https://www.google.com/ 	chrome
	  Input Text      xpath=//*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input          http://localhost:36963/WebTiendaAhorro1/index.jsp
	Title Should Be    Google
  	 Page Should Contain    Google
    	sleep  5s
    	Close Browser