#include <stdlib.h>  	//para poder utilizar a função rand()
#include <time.h> 		//para poder utilizar a funçao time()

void jogaOsDados(int min, int tam, int qtVezes, int semente){
	if (semente > 0)
		srand(semente);
	else if(semente < 0)
		srand(time(NULL));
	printf("( ");
	int dado;
	for(int i = 1; i <= qtVezes; i++){
		dado = min + rand()%tam;
		printf("%d", dado);
		if (i < qtVezes)
			printf(", ");
		else
			printf(")\n");
	}
}