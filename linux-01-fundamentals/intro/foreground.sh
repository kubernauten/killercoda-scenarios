# Hide commands from displaying on the terminal only showing the output
set +x

# Green text
echo -e "\n\033[92mInstalling scenario …\033[0m"
while [ ! -f /tmp/finished ]; do sleep 1; done
echo "\n\033[92mScenario installed!\033[0m"
/usr/games/cowsay -f tux "Hello Linux beginner!"
