::git reset --hard
::git pull https://github.com/thamdt/telerad-client.git master
::npm install

:loop

node index.js

goto loop

