/*
 * Matrix.h
 *
 *  Created on: Sep 27, 2018
 *      Author: root
 */

#ifndef MATRIX_H_
#define MATRIX_H_

#include <xil_types.h>
#include <xil_mem.h>
#include <xil_printf.h>
#include <matrix_ip.h>
#include <xil_io.h>

#define MSIZE 4


//typedef unsigned char matrix[MSIZE][MSIZE];
typedef union {
	u8 comp[MSIZE];
	u32 vect;
} vectorType;

typedef vectorType matrix[MSIZE];

void setInputMatrices(matrix A, matrix B);
void displayMatrix(matrix input);
void multiMatrixSoft(matrix A, matrix B, matrix P);
void multiMatrixHard(matrix A, matrix B, matrix P);



#endif /* MATRIX_H_ */
