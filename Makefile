C = gcc
CFLAGS = -Wall -Wextra

all: super ultra mega

super: programa.c
	$(C) $(CFLAGS) -o super programa.c

ultra:
	@echo "Executando o primeiro comando Linux..."
	@ls -1
	@echo "Executando o segundo comando Linux..."
	@date

mega:
	@rm -f supe
