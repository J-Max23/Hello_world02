SHELL=/bin/bash
Hello:*c
	gcc -Werror -Wall $^ -o $@
test:
	test './Hello == Hello_world02'
