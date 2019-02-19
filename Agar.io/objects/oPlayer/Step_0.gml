var x_move, y_move, x_move_positive, y_move_positive; 

var move_speed;
move_speed = 500/(sqrt(mass/pi)*20);

x_move = mouse_x-x;;
y_move = mouse_y-y;

y_move_positive = y_move;
x_move_positive = x_move;

if(x_move_positive < 0) {
	(x_move_positive) *=-1
}
	
	
if(y_move_positive < 0) {
	(y_move_positive)*= -1
}

x += (x_move/(x_move_positive+y_move_positive))* move_speed;
y += (y_move/(x_move_positive+y_move_positive))* move_speed;