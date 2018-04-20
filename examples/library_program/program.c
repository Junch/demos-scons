#include <stdio.h>
extern int add(int a, int b);

int main(int argc,char** argv,char** envp) {
	int c;
	c = add(2, 3);
	printf("Hello, world! c=%d\n", c);
}
