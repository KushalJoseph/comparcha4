/home/other/CSE530-FA2022/gem5/build_a4/build/X86/gem5.opt \
--outdir=pipeline_width/m5out_Bubblesort_large \
--redirect-stdout \
--redirect-stderr \
cse530_a4_sys_config.py \
--cse530-core-config=large \
--binfile=benchmarks/stanford/Bubblesort \
--l1i_size "4kB" \
--l1d_size "4kB" \
--l2_size "32kB"

/home/other/CSE530-FA2022/gem5/build_a4/build/X86/gem5.opt \
--outdir=pipeline_width/m5out_Bubblesort_hard \
--redirect-stdout \
--redirect-stderr \
cse530_a4_sys_config.py \
--cse530-core-config=hard \
--binfile=benchmarks/stanford/Bubblesort \
--l1i_size "4kB" \
--l1d_size "4kB" \
--l2_size "32kB"

/home/other/CSE530-FA2022/gem5/build_a4/build/X86/gem5.opt \
--outdir=pipeline_width/m5out_Bubblesort_soft \
--redirect-stdout \
--redirect-stderr \
cse530_a4_sys_config.py \
--cse530-core-config=soft \
--binfile=benchmarks/stanford/Bubblesort \
--l1i_size "4kB" \
--l1d_size "4kB" \
--l2_size "32kB"

/home/other/CSE530-FA2022/gem5/build_a4/build/X86/gem5.opt \
--outdir=pipeline_width/m5out_Bubblesort_small \
--redirect-stdout \
--redirect-stderr \
cse530_a4_sys_config.py \
--cse530-core-config=small \
--binfile=benchmarks/stanford/Bubblesort \
--l1i_size "4kB" \
--l1d_size "4kB" \
--l2_size "32kB"