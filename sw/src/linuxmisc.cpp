#include "linuxmisc.h"

void linuxstdin_bufoff()
{
	struct termios t;
	tcgetattr( STDIN_FILENO, &t );
	t.c_lflag &= ~ICANON;
	tcsetattr( STDIN_FILENO, TCSANOW, &t );
}

void linuxstdin_bufon()
{
	struct termios t;
	tcgetattr( STDIN_FILENO, &t );
	t.c_lflag |= ICANON;
	tcsetattr( STDIN_FILENO, TCSANOW, &t );
}
