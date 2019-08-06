#include <stdio.h>
#include <omp.h>
#include <math.h>

int N = 1000000000;

int main()

{

  double start_time = omp_get_wtime();
  //declare two arrays
  double* a = new double[N];
  double* b = new double[N];

  //initialize a
    double start_initialize_a = omp_get_wtime();
#pragma omp parallel for
  for (int i=0; i<N; i++) {
    a[i] = 1.0;
  double initialize_a_time = omp_get_wtime() - start_initialize_a;  
}

  //initialize b
  double start_initialize_b = omp_get_wtime();
#pragma omp parallel for  
 for (int i=0; i<N; i++) {
    b[i] = 1.0 + double(i);
double initialize_b_time = omp_get_wtime() - start_initialize_b; 
 }

  //add the two arrays
  double start_initialize_two_arrays = omp_get_wtime();

#pragma omp parallel for

  for (int i=0; i<N; i++) {
    a[i] = a[i] + b[i];
  }
  

  //average the result
  double start_initialize_average = omp_get_wtime();
  double average = 0.0;

#pragma omp parallel for
  for (int i=0; i<N; i++) {
    average += a[i]/double(N);
double initialize_average_time = omp_get_wtime() - start_initialize_average;
  }

  //print the result
  printf("Average: %f\n",average);

  delete[] a;
  delete[] b;
  printf("Total time: %f\n",omp_get_wtime()-start_time);
  return 0;
}
