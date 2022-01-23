
***Settings***
Library     app.py


***Test Cases***
Deve retonar mensagem de boas vindas
    ${result}=      Welcome     Karol
    Should Be Equal     ${result}   Ola Karol, bem vindo ao curso básico de Robot Framework!