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
source /gpfs/projects/molssi/modules-gnu
module avail
git remote -v
git init
git remote -v
git add remote origin https://github.com/wadejong/Summer-School-Materials.git
git remote add origin https://github.com/wadejong/Summer-School-Materials.git
git remote 0-v
git remote -v
git pull -u origin master
git remote pull origin master
git pull -u origin master
git pull https://github.com/wadejong/Summer-School-Materials.git
ls
cd OpenMP
ls
cd example1
ls
vi run.sh 
sbatch run.sh 
ls -trlh
vi output 
vi sbatch.out 
vi example1.cpp 
vi run.sh 
sbatch run.sh 
ls -tlhr
ls -tlr
ls -tlrh
vi example1.cpp 
sbatch run.sh 
ls -tlrh
vi sbatch.out 
chmod a+x .
ls
ls -tlrh
chmod a+x example1.cpp 
ls -trlh
ls -tlrh
ls-trh
ls -tlrh
ls 0ltrh
lls -trlh
ls -trlh
ls -thr
ls -tlrh
vi sbatch.out 
vi example1.cpp 
pwd
chmod a+x *
ls -tlrh
sbatch run.sh 
ls -tlrh
qstat
ls -tlrh
qstat
ls -tlrh
vi sbatch.out 
vi example1.cpp 
make
vi run.sh 
sbatch run.sh 
qstat
ls -tlhr
vi output 
vi sbatch.out 
vi output 
vi example1.cpp 
vi Makefile 
export OMP_NUM_THREADS=4
make
sbatch run.sh 
vi example1
vi example1.cpp 
make
vi Makefile 
make
vi Makefile 
make
vi Makefile 
make
ls -tlrh
sbatch run.sh 
ls -tlrh
cd ../example2
ls 0-tlrh
ls -trlh
vi example2.cpp 
make
sbatch run.sh 
vi run.sh 
ls -trlh
vi output 
vi example2.cpp 
make
sbatch run.sh 
vi run.sh 
qstat
qstat molssi013
qstat
ls -tlrh
vi output 
vi example2.cpp 
make
vi example2.cpp 
make
vi example2
vi example2.cpp 
make
vi example2.cpp 
make
vi example2.cpp 
make
sbatch run.sh 
vi example2.cpp 
make
vi example2.cpp 
mkae
make
sbatch run.sh 
vi run.sh 
ls -tlrh
vi output 
vi example2.cpp 
./example2 
vi example2.cpp 
mkae
make
sbatch run.sh 
ls -tlh
ls 0tlrh
l s-tlrh
ls tru'l
ls -tlrh
qstat
vi example2.cpp 
make
vi example2.cpp 
make
sbatch example2
sbatch run.sh 
qstat
vi example2.cpp 
git rm romote
git rm remote
git remote -v
git rm remote -v
git rm remote origin
git remote -v
git rm origin
git rm remote origin
git remote rm origin
git remote -v
git remote add origin https://github.com/raoamalik/Summer-School-Stony-Brook-2019.git
gir remote -v
git remote -v
git add .
git status 
cd ..
ls
cd ..
git add .
git status
git commit -m "modified openMP"
git push origin master
cd Summer-School-Materials/OpenMP
ls
cd example3
ls 
make
sbatch run.sh 
vi run.sh 
vi ../example2/run.sh 
vi run.sh 
vi ../example2/run.sh 
sbatch run.sh 
pqd
pwd
vi example3.cpp 
./example3 
vi example3.cpp 
l s-t=lh
ls -tlrh
vi run.sh 
vi example3.cpp 
make
sbatch run.sh 
vi run.sh 
logout
cd Summer-School-Materials/OpenMP/example3
ls -tlrh
make
sbatch 
source /gpfs/projects/molssi/modules-gnu
sbatch run.sh 
./example3 
cd ../example4
ls
vi md.cc 
make
./md 
sbatch r
sbatch run.sh 
qstat
vi ../../../../molssi015
vi ../example1/run.sh 
cd ../example1
sbatch run.sh 
cd ../example4
vi run.sh 
sbatch r
sbatch run.sh 
qstat
ls -trl
ls -tlrh
vi output 
ls -trl
ls ../example5
ls ..
vi md.cc 
make
in md.cc 
vi md.cc 
make
clear
make
vi md.cc 
vi md-2.cc
qstat
ls
ls -trlh
vi output 
vi md.cc 
mkae
make
vi Makefile 
make
vi md-2.cc 
rm md-2.cc 
vi Makefile 
vi md.cc 
compiler -h
compilers -h
git remote -v
git pull origin
pwd
source /gpfs/projects/molssi/modules-gnu
cd ..
ls
cd ..
ls
cd MPI/
l
sl 
ls -tlrh
vi README.md 
vi exercises/
ls exercises/
mpicxx exercises/mpihello.cc 
ls
./a.out 
rm a.out 
cd exercises/
mpicxx mpihello.cc
mpirun -np 4 ./a.out 
vi mpihello.cc 
*shell*
ls -tlrh
cd :q
ls   :1
ls   :q
ls -trlh
rm a.out 
mpicxx mpihello.cc -o mpihello1
vi hello.cc 
vi exchange1.cc 
vi mpihello
vi mpihello.cc
mpirun -np 100 mpihello1 
vi mpihello1
./mpihello1 
mpirun mpihello1
mpirun -np 100 ./mpihello1 
ls -tlrh
vi exchange1.cc 
find *.pbs* 
vi mpihello.pbs 
ls *sbatch
vi mpihello.sbatch 
sbatch mpihello.sbatch 
vi ../../OpenMP/example4/run.sh 
vi mpihello.sbatch 
sbatch mpihello.sbatch 
ls
cp mpihello.cc ex1.cc
vi ex1.cc 
qstat
vi ex1.cc 
mpicxx ex1.cc 
vi ex1.cc 
mpicxx ex1.cc -o ex1
vi ex1.cc 
mpicxx ex1.cc -o ex1
vi ex1.cc 
mpicxx ex1.cc -o ex1
vi ex1.cc 
mpicxx ex1.cc -o ex1
vi ex1.cc 
mpicxx ex1.cc -o ex1
vi ex1.cc 
vi exchange1.cc 
vi ex1.cc 
mpicxx ex1.cc -o ex1
./ex1 
vi ex1.cc 
cp ex1.cc exercise2.cc
vi exercise2.cc 
mpicxx exercise2.cc 
vi exercise2.cc 
vi pi_seq.cc 
vi ex1.cc 
vi exercise2.cc 
vi pi_seq.cc 
vi ex1.cc 
vi pi_seq.cc 
mpicxx pi_seq.cc 
vi pi_seq.cc 
mpicxx pi_seq.cc 
vi pi_seq.cc 
mpicxx pi_seq.cc 
clear
mpicxx pi_seq.cc 
vi pi_seq.cc 
mpicxx pi_seq.cc 
mpirun -np 4 ./a.out 
vi pi_seq.cc 
mpirun -np 4 ./a.out 
mpicxx pi_seq.cc 
vi pi_seq.cc 
mpicxx pi_seq.cc 
mpirun -np 4 ./a.out 
ls
cd ..
ls
cd ..
ls
ls t-rlh
ls -trlh
cd Examples/
ls 
ls -trlh'
ls -tlrh
cd Hartree-Fock/
ls -tlrh
cd mpi/
ls 0tlrh
ls -tlrh
vi README.md 
vi Makefile 
vi scf.cc 
cd ../..
cd ..
ls
cd MPI/
ls
cd exercises/
ls
ls -trlh
rm a.out 
ls t-lrh
l s-tlr
ls -tlrh
vi pi_seq.cc 
ls -tlrh
vi recursive_seq.cc 
cp recursive_seq.cc recursive_par.cc
vi recursive_par.cc 
mpicxx recursive_par.cc 
vi recursive_par.cc 
mpicxx recursive_par.cc 
vi recursive_par.cc 
mpicxx recursive_par.cc 
vi recursive_par.cc 
mpicxx recursive_par.cc 
vi recursive_par.cc 
git status
git init
ls 
cd CUDA/
ls
git init
git 
which git
source /gpfs/projects/molssi/modules-gnu
git int
git nit
git init
git remote -v
git remote pull origin https://github.com/wadejong/Summer-School-Materials.git
git pull https://github.com/wadejong/Summer-School-Materials.git
ls
ls -tlr
cd Wednesday-morning/
ls -tlkrh
ls -tlhr
cd TutorialsCUDA/
ls -lthr
vi CompileAll.sh 
git remote -v
ls -tlrh
pwd
./CompileAll.sh 
vi CompileAll.sh 
source /gpfs/projects/molssi/modules-cuda 
./CompileAll.sh 
git remote -v
git remote add https://devtalk.nvidia.com/
https://devtalk.nvidia.com/
nvidia-smi 
./program_ia 
vi program_ia
ls -ltrh
vi program_ia.cu 
./program_ic 
vi program_ic.cu 
./program_id 
vi program_id.cu 
./program_i3
./program_ie
./program_iia 
./program_iib
./program_iic
vi program_iic.cu 
./program_iic 
./program_iid
nvidia-smi 
vi program_iid.cu 
top
vi program_iie.cu 
vi program_iiia.cu 
