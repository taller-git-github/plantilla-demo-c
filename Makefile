suma.exe: suma.c
	gcc suma.c -o suma.exe

suma: suma.exe
	./suma.exe

mayor.exe: mayor.c
	gcc mayor.c -o mayor.exe

mayor: mayor.exe
	./mayor.exe

clean:
	rm suma.exe mayor.exe

