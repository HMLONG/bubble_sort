bubblesort : bubble_sort.o
	gcc -o bubble_sort bubble_sort.o
bubblesort.o : bubble_sort.c
	gcc -c bubble_sort.c
clean :
	rm bubble_sort bubble_sort.o
