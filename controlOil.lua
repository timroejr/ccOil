print("Command: Ex. left, right, down, up, forward, backwards");
while true do
write("Command: ");
input = read();
write("X: ");
number = read();

for i = 1, number do
	if input == "right" then
	redstone.setBundledOutput("back", colors.orange)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
	if input == "left" then
	redstone.setBundledOutput("back", colors.pink)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
	if input == "down" then
	redstone.setBundledOutput("back", colors.red)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
	if input == "up" then
	redstone.setBundledOutput("back", colors.blue)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
	if input == "forward" then
	redstone.setBundledOutput("back", colors.yellow)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
	if input == "backwards" then 
	redstone.setBundledOutput("back", colors.green)
	sleep(.5);
	redstone.setBundledOutput("back", 0);
	end
end

print("Moved " + input + " " + number + " times.");