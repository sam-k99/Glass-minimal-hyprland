-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function()
	hl.exec_cmd("nm-applet")
	hl.exec_cmd("waybar")
	hl.exec_cmd("awww-daemon")
	hl.exec_cmd("kitty -e sudo wg-quick up proton")
	hl.exec_cmd("bash /home/sam/projects/ghost.sh > /tmp/ghost.log 2>&1 &")
end)
