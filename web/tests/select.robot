***Settings***
Resource    base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

**Test Cases**
Selecionar por texto
    Go To   ${url}/dropdown
    Select From List By Label