#include <hls_math.h>
#include <stdio.h>

#define MAX_SIZE 16

void matmul(int in1[MAX_SIZE][MAX_SIZE], int in2[MAX_SIZE][MAX_SIZE], int out[MAX_SIZE][MAX_SIZE], int size);

void generate_mat(int in1[MAX_SIZE][MAX_SIZE], int in2[MAX_SIZE][MAX_SIZE], int size) {
	for (int i = 0; i < size; i++) {
		for (int j = 0; j < size; j++) {
			in1[i][j] = j;
			in2[i][j] = i;
		}
	}
}
void print_mat(int in[MAX_SIZE][MAX_SIZE], int size) {
	for (int i = 0; i < size; i++) {
		for (int j = 0; j < size; j++) {
			printf("%10d", in[i][j]);
		}
		printf("\n");
	}
}

void sw_matmul(int in1[MAX_SIZE][MAX_SIZE], int in2[MAX_SIZE][MAX_SIZE], int out[MAX_SIZE][MAX_SIZE], int size) {
	for (int i = 0; i < size; i++) {
		for (int j = 0; j < size; j++) {
			int sum = 0;
			for (int k = 0; k < size; k++) {
				sum += in1[i][k] * in2[k][j];
			}
			out[i][j] = sum;
		}
	}
}

bool verify (int expect[MAX_SIZE][MAX_SIZE], int actual[MAX_SIZE][MAX_SIZE], int size) {
	for (int i = 0; i < size; i++) {
		for (int j = 0; j < size; j++) {
			if (expect[i][j] != actual[i][j]) {
				return 1;
			}
		}
	}
	return 0;
}
int main (void) {
	int size = 3;
	int in1[MAX_SIZE][MAX_SIZE];
	int in2[MAX_SIZE][MAX_SIZE];
	int expect[MAX_SIZE][MAX_SIZE];
	int actual[MAX_SIZE][MAX_SIZE];
	bool err_flag = 0;

	generate_mat(in1, in2, size);

	printf("Ma tran so 1 la: \n");
	print_mat(in1, size);

	printf("Ma tran so 2 la: \n");
	print_mat(in2, size);

	sw_matmul(in1, in2, expect, size);
	matmul(in1, in2, actual, size);
	printf("Ma tran ket qua la: \n");
	print_mat(actual, size);

	err_flag = verify(expect, actual, size);
	if (err_flag == 1) {
		printf("Ket qua sai!\n");
        return -1;
	}
	else {
		printf("Ket qua dung!\n");
        return 0;
    }
}