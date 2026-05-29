#include <hls_math.h>

#define MAX_SIZE 16
void matmul (int in1[MAX_SIZE][MAX_SIZE], int in2[MAX_SIZE][MAX_SIZE], int out[MAX_SIZE][MAX_SIZE], int size) {
	// Multiply A and B
	for (int i = 0; i < size; i++) { // A row
		for (int j = 0; j < size ; j++) { // A column
			int sum = 0;
			for (int k = 0; k < size ; k++) {
				sum += in1[i][k] * in2[k][j]; // B row
			}
			out[i][j] = sum;
		}
	}
}