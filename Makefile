SRC = main.c
OBJ = main.o 

$(OBJ):$(SRC)
	gcc $< -o $@


.PHONY: 
	clean\

clean:
	-rm -f *.o