# Hide commands from displaying on the terminal only showing the output
set +x

echo "Installing scenario …"
while [ ! -f /tmp/finished ]; do sleep 1; done
echo ""
/usr/games/cowsay -f tux "Hello Linux beginner!"
