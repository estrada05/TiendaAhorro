*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi segunda automatizacion
Library             Selenium2Library

*** Test Cases ***	
G001 Alcance
	Open Browser   	http://localhost:26694/PPI/index.jsp	chrome
    	sleep  5s
	Title Should Be     Tienda-Ahorro
  	 Page Should Contain    Tienda-Ahorro
    	Close Browser