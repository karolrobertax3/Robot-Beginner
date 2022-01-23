***Settings***
Resource        base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

*** Variables ***
${check_thor}       id:thor
${check_iron}       css:input[value='iron-man']
${check_panther}    xPath://*[@id='checkboxes']/input[7]

***Test Cases***
Marcando opção com id
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_thor}
    Checkbox Should Be Selected     ${check_thor}


Marcando opção com CSS Selector
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_iron}
    Checkbox Should Be Selected     ${check_iron}


Marcando opção com xPath
    [Tags]      blackpanter
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_panther}
    Checkbox Should Be Selected     ${check_panther}
