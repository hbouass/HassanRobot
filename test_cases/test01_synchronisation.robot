*** Settings ***
Documentation       Cette suite pour expliquer le mecanisme d'attente statique et dynamique.
...                 (Sleep, explicite wait, implicite wait)

Library             SeleniumLibrary


*** Variables ***
${URL}          https://demowebshop.tricentis.com/register
${BROWSER}      chrome
${VGender}


*** Test Cases ***
Test synchronisation
    Ouvrir le site web    ${VGender}
    Saisir le genre
    Saisir le prenom
    Saisir le nom de famille
    Saisir adresse courriel
    Saisr le mot de passe
    Confirmer le mot de passe


*** Keywords ***
Ouvrir le site web

Saisir le genre

Saisir le prenom

Saisir le nom de famille

Saisir adresse courriel

Saisr le mot de passe

Confirmer le mot de passe
