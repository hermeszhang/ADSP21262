#include "create_subsets.h"

static version_t output;
void create_subsets(block_t* input, int first, int last, version_t* out){
	
	// input �r en lista med block t som har reflec.coeff. f�r blocket

	
	int integer = (last - first + 1)/SUBSET_LENGTH;
	int remainder = (last - first + 1)%(SUBSET_LENGTH);
		
	float div1 = 1/((float)(integer + 1));
	float div2 = 1/((float)integer);
	
	int i, j, k;
	int start = 0:
	int stop = 0;
	
	if(integer > 1){
		for(i = 0;i < SUBSET_LENGTH; i++){
			if(i < remainder){
				stop = stop + integer + 1;
				for(j = 0; j < N_REFLEC; j++){
					for(k = start; k < stop; k++){
						output.subset[].reflec[] = output.subset[].reflec[] + input.reflec[]*div1;
					}
				}
				start = start + integer + 1;
			} else{
				stop = stop + integer;
				for(j = 0; j < N_REFLEC; j++){
					for(k = start; k < stop; k++){
						
					}
				}
			}
		}
	} else {
		
	}
	
	
	/*
	int integer = (last - first + 1)/SUBSET_LENGTH;
	int remainder = (last - first + 1)%(SUBSET_LENGTH);
		
	float div1 = 1/((float)(integer + 1));
	float div2 = 1/((float)integer);
	
	int i, j, k;

	for(i = 0; i < SUBSET_LENGTH; i++){ // index for output
		if(i < remainder){
			for(j = 0; j < N_REFLEC; j++){ // index for each vector "reflect" in input
				output.subset[i].reflect[j] = 0;
				for(k =i + (i)*integer; k < (i + 1)*integer + i + 1; k++){	 // index for input
					output.subset[i].reflect[j] = output.subset[i].reflect[j] + input[k + first].reflect[j]*div1;
				}
			}
		}
		if(i >= remainder){
			for(j = 0; j < N_REFLEC; j++){
				output.subset[i].reflect[j] = 0;
				if(remainder > 0){
					for(k = 1 + (i)*integer;k < (i + 1)*integer + remainder; k++){
						output.subset[i].reflect[j] = output.subset[i].reflect[j] + input[k + first].reflect[j]*div2;
					}
				}else if(remainder == 0){
					for(k =(i)*integer;k < (i + 1)*integer + remainder; k++){
						output.subset[i].reflect[j] = output.subset[i].reflect[j] + input[k + first].reflect[j]*div2;
					}					
				}
			}	
		}
	}
	*out = output;	
	*/
	return;	
}
