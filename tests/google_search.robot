*** Settings ***
Library    SeleniumLibrary

Test Teardown     Close All Browsers

*** variables ***

${URL}     https://google.com
${BROWSER}    chrome
# ${USERNAME}    user
# ${PASSWORD}    password

*** Test Cases ***
Google Search
    OPEN BROWSER   ${URL}       ${BROWSER}
    Input Text    id=APjFqb      robot+framework
    Press Keys    NONE           RETURN
    # Input Text    id=:r0:    ${USERNAME}
    # Input Text    id=:r1:    ${PASSWORD}
    # Click Element    id=:r2:
