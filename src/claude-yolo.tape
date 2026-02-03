# claude-yolo demo
#
# Run: vhs src/claude-yolo.tape

Require toilet
Require lolcat

Output static/claude-yolo.gif

Set Shell bash
Set FontSize 16
Set Width 1600
Set Height 500
Set Padding 20
Set WindowBar Colorful
Set Theme "synthwave"
Set TypingSpeed 20ms
Set CursorBlink true

Hide
Type `clear && echo -n "Miss " && echo -n "/ultrathink rainbow text" | lolcat - -p .1 && echo "? With a shell alias, toilet, and lolcat, there's plenty more where that came from."`
Enter
Sleep .25s
Show

Type `echo 'alias claude-yolo="echo && toilet -f pagga -F metal 'DANGER ZONE' -w 140 | lolcat -p .5 && echo && claude --dangerously-skip-permissions"' >> ~/.bashrc`
Enter

Type "source ~/.bashrc"
Enter

Type "claude-yolo"
Enter
Sleep 2s
Type "just send it"
Sleep 4s
