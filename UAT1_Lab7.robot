*** setting ***
Resource          resource.robot

*** Test Cases ***
Open Form
    Open Browser To Form Page
    Form Page Should Be Open


Valid Form
    Open Browser To Form Page
    Input Text    id=firstname    Somsong
    Input Text    id=lastname    Sandee
    Input Text    id=destination    Europe
    Input Text    id=contactperson    Sodsai Sandee
    Input Text    id=relationship    Mother
    Input Text    id=email    somsong@kkumail.com
    Input Text    id=phone    081-111-1234

