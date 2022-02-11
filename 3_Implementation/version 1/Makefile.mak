target : main.c Greater.c Rand.c Greater.h Rand.h
	gcc main.c Greater.c Rand.c -o all.out
	
run: target
	./all.out

clean:
	rm all.out		 