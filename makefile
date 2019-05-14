phonebook.exe : phoneBookMain.o register.o delete.o print.o serch.o
	gcc -o phonebook.exe phoneBookMain.o register.o delete.o print.o serch.o
phoneBookMain.o : phoneBookMain.c
	gcc -c -o phoneBookMain.o phoneBookMain.c
register.o : register.c
	gcc -c -o register.o register.c
delete.o : delete.c
	gcc -c -o delete.o delete.c
print.o : print.c
	gcc -c -o print.o print.c
serch.o : serch.c
	gcc -c -o serch.o serch.c
