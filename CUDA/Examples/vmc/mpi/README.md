
Now we derive the MPI version from the sequential version using incremental transformation

1. compile with mpiicpc ... it should just work as before

2. Include <mpi.h> (first!) and initialze and finalize MPI but with all processes still doing all of the work

3. Compute number of points per processor taking care of corner cases and ensuring good work distribution.

4. Carefuly change a few Npoint to be NPPP and insert global sums

5. Restrict printing to process 0

6. Don't forget to set the random number stream


These were measured all on the same box with no attention to who else was running.

|  P | realtime| speedup|
|%--%|%-------%|%------%|
|  1 | 47.9    |  1.0  |
|  2 | 21.1    |  2.27 |
|  3 | 14.2    |  3.37 |
|  4 | 10.6    |  4.5  |
|  5 | 9.0     |  5.32 |
|  8 | 6.7     |  7.15 |
| 10 | 5.1     |  9.39 |
| 16 | 5.2     |  9.21 |
