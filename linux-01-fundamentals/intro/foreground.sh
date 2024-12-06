export PS1='\u@\h:\w$ '
echo -e "\n\033[92mInstalling scenario …\033[0m"
while [ ! -f /tmp/finished ]; do sleep 1; done
echo -e "\n\033[92mScenario installed\033[0m\n"
/usr/games/cowsay -f tux "Hello Linux beginner!"
