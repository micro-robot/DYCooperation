* main frame
    * tool buttons
        * config button
            * onclick -> open config frame
        * search button
            * onclick -> open search frame
    * user avatar
        * onclick -> open config frame
    * user name
    * project list
        * project
            * onclick -> open project frame for this project
    * "new" button
        * onclick -> open popup menu
            * popup menu item1: new project
                * onclick -> create a new project and show 
            * popup menu item2: new task
                * onclick -> create a new task and show
* config frame
    * title bar
        * "Config" label
        * "Done" button
            * onclick -> save current config
    * account info
        * user avatar
            * onclick -> modify/remove avatar
        * user name
        * detail info button
            * onclick -> open account detail info frame
        * logout button
            * onclick -> logout and open login frame
    * other
        * about button
            * onclick -> open about frame
* search frame (todo)
* project frame (todo)
* task frame (todo)
* account detail frame
    * titlebar
        * "account detail" label
        * go back button
            * onclick -> open config frame
    * main area
        * "avatar" button
            * camera logo
            * "avatar" label
            * small avatar
            * onclick -> modify/remove avatar
        * "modify name" button
            * "people" logo
            * "modify name" label
            * current name editbox
        * "modify email" button
            * "email" logo
            * "modify email" label
            * "open detail" button
                * onclick -> open modify email frame
        * "modify password" buttone
            * "lock" logo
            * "modify password" label
            * "open detail" button
                * onclick -> open modify password frame
* login frame
* modify email frame
    * titlebar
        * "modify email" label
        * go back button
            * onclick -> open account detail frame
        * done button
            * onclick -> connect to server to judge whether password is correct
                * yes -> save config and open account detail frame
                * no -> show warning and stay current page
            * enable state -> password length and email address format are ok
    * main body
        * new email input area
            * "new email" label
            * editbox
        * password input area
            * "password" label
            * editbox
* modify password frame
    * titlebar
        * "modify password" label
        * go back button
            * onclick -> open account detail frame
        * done button
            * connect to server to judge whether original password is correct
                * yes -> save new password and open account detail frame
                * no -> show warning and stay current page
    * mainbody
        * "original password" input area
            * label
            * editbox
        * "new password" input area
            * label
            * editbox
        * "retype new password" input area
            * label
            * editbox
* about frame
    * titlebar
        * "about" label
        * go back button
    * main body(todo)
