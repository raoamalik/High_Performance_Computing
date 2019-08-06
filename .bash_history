ls
pwd
source /gpfs/projects/molssi/modules-gnu
source /gpfs/projects/molssi/modules-intel
source /gpfs/projects/molssi/modules-cuda 
ls /gpfs/projects/
ls /gpfs/projects/molssi/
git clone https://github.com/wadejong/Summer-School-Materials.git
pwd
ls
cd Summer-School-Materials/
ls
ls -tlrh
cd Intro/
ls -tlrh
vi run_axpy.py 
ls
cd Summer-School-Materials/
ls
ls -tlrh
vi README.md 
time
time hostname
cd Intro/
ls
ls 0trkh
ls -tlrh
vi Makefile 
make clean
make 
  source /gpfs/projects/molssi/modules-gnu
    source /gpfs/projects/molssi/modules-intel
    source /gpfs/projects/molssi/modules-cuda
make
source /gpfs/projects/molssi/modules-gnu
source /gpfs/projects/molssi/modules-intel
source /gpfs/projects/molssi/modules-cuda 
make
vi Makefile 
make CXXFLAGS='mkl -std=c++11 -O3 -xHOST -pg -g'
make CXXFLAGS='mkl -std=c++11 -O3 -xHOST -pg -g' LDFLAGS='-mkl -pg'
icpc
source /gpfs/projects/molssi/modules-intel
module unload gcc
source /gpfs/projects/molssi/modules-intel
make CXXFLAGS='mkl -std=c++11 -O3 -xHOST -pg -g' LDFLAGS='-mkl -pg'
make CXXFLAGS='-mkl -std=c++11 -O3 -xHOST -pg -g' LDFLAGS='-mkl -pg'
ls -trlh
gprof ./axpy gmon.out
./gemm 256 1 eigen
ls t-rlh
ls -tlrh
vi gmon.out 
gprof ./axpy gmon.out
ls -tlr
ls -trlh
vi run_gemm.py 
python
python3 
python run_gemm.py 
vi run_gemm.py 
./run_gemm.py 
vi run_gemm.py 
./run_gemm.py 
ls -tlrh
vi axpy.cc 
vi axpy_kernels.cc 
make axpy
./axpy 
vi run_axpy.py 
./run_axpy.py 
export OMP_NUM_THREADS=1
./run_axpy.py 
export OMP_NUM_THREADS=4
./run_axpy.py 
./run_gemm.py 
vi /proc/cpuinfo 
bc -l
vi /proc/cpuinfo 
bc -l
cd 
ls
cd Summer-School-Materials/
ls
ls -trlh
vi README.md 
source /gpfs/projects/molssi/modules-gnu
source /gpfs/projects/molssi/modules-intel
module unload gcc
source /gpfs/projects/molssi/modules-intel
vi README.md
source /gpfs/projects/molssi/modules-cuda 
cd VectorSIMD/
ls
ls -tkh
ls -tlrh
vi README.md 
vi ../README.md 
ls
ls ..
cd ../Examples/
ls
cd Vectorization/
ls
vi sum.cc 
icpc 
source /gpfs/projects/molssi/modules-intel
module unload gcc
source /gpfs/projects/molssi/modules-intel
icpc sum.cc 
ls -trlh
vi mxm/
vi sum_timed.cc 
vi sum.cc 
./su
./a.out 
vi Makefile 
make
ls
vi sum_timed.cc 
ls -ltrh
vi Makefile 
vi sum.cc 
icpc -xHOST -O3 -ipo -no-prec-div -fp-model fast=2 -qopt-zmm-usage=high -qopt-report=5 -qopt-report-phase=vec -S -c sum.cc
ls -tlrh
vi sum.s 
vi sum.optrpt 
vi sum.s 
cd bench/
ls
ls ptlr
hls -tl
ls 0tkr
ls 0t
ls -tlrh
cd ven
vi bench.cc 
ls -trlh
vi bench.cc 
vi stride.c
vi stride.cc 
ls
cd ..
ls
cd mc/
ls
ls -tlrh
vi mc0
vi mc0.optrpt 
vi mc0.cc 
vi Makefile 
vi mc1.cc 
make mc1.cc 
make
vi mc0.optrpt 
vi mc1.optrpt 
icpc mc1.cc
ls -tlrh
vi mc1.optrpt 
vi Makefile 
make
vi ipo_out.optrpt 
make mc1.cc 
vi Makefile 
make
vi mc2.cc 
vi README.md 
vi exptest.cc 
vi Makefile 
icpc -xHOST -O3 -ipo -no-prec-div -fp-model fast=2 -qopt-report=5 -qopt-report-phase=vec -mkl=sequential -qopt-zmm-usage=high mc2.cc
ls -trlh
vi mc2.optrpt 
vi ipo_out.optrpt 
./mc3 
./mc2 
./mc1
./mc4
./mc5
./mc0 
ls -trlh
git pull
git remote -v
cd ..
cd ../
cd vmc/
ls
ls -trlh
cd vec/
ls
ls -trlh
vi vmc.cc 
make
ls -tlrh
vi ipo_out.optrpt 
./vmc 
