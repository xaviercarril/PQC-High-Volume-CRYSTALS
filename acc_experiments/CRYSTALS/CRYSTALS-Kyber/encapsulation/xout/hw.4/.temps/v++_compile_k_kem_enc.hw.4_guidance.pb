
�
v++_compile_k_kem_enc.hw.4$0019a2b9-daac-4f1d-a97d-e64ea268153a�v++  --custom_script k_kem_enc:tcl/k_kem_enc.hw.4.tcl --platform xilinx_u280_xdma_201920_3 --target hw --temp_dir xout/hw.4/.temps --config config.cfg -Ixinclude -DKYBER_K=4 -c -k k_kem_enc -o xout/hw.4/xobj/k_kem_enc.hw.4.xo xsrc/k_kem_enc.cpp xinclude/kernel.hpp *�"�/home/xcarril/pqc_code/CRYSTALS-Kyber/encapsulation/xout/hw.4/.temps/reports/k_kem_enc.hw.4/v++_compile_k_kem_enc.hw.4_guidance.html2o"k/home/xcarril/pqc_code/CRYSTALS-Kyber/encapsulation/xout/hw.4/.temps/v++_compile_k_kem_enc.hw.4_guidance.pbB�

config.cfg�[connectivity]
#sp=k_indcpa_enc_1.m_axi_gmemc:HBM[0]
#sp=k_indcpa_enc_1.m_axi_gmemm:HBM[1]
#sp=k_indcpa_enc_1.m_axi_gmempk:HBM[2]
#sp=k_indcpa_enc_1.m_axi_gmemcoins:HBM[3]
sp=k_kem_enc_1.m_axi_gmemct:HBM[0]
sp=k_kem_enc_1.m_axi_gmemss:HBM[1]
sp=k_kem_enc_1.m_axi_gmembuf:HBM[2]
sp=k_kem_enc_1.m_axi_gmempk:HBM[3]
�*��
�Q�Q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
fPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_784_3_VITIS_LOOP_785_4'
j
h2fPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_784_3_VITIS_LOOP_785_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�
R�
R
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_796_2' (loop 'VITIS_LOOP_796_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_pk' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_pk' (!%4!).
�
�2�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_796_2' (loop 'VITIS_LOOP_796_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_pk' (%REF) and fifo read operation ('tmp', %REF) on port 's_pk' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�
S�
S
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_796_2' (loop 'VITIS_LOOP_796_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_pk' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_pk' (!%4!).
�
�2�The II Violation in module 'unpack_Pipeline_VITIS_LOOP_796_2' (loop 'VITIS_LOOP_796_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_pk' (%REF) and fifo read operation ('tmp', %REF) on port 's_pk' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�T�T
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_796_2'
Y
W2UPipelining result : Target II = NA, Final II = 3, Depth = 4, loop 'VITIS_LOOP_796_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�U�U
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_805_3'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_805_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_ench 
�V�V
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 2, Final II = 2, Depth = 4, loop 'VITIS_LOOP_891_1'
X
V2TPipelining result : Target II = 2, Final II = 2, Depth = 4, loop 'VITIS_LOOP_891_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�W�W
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1062_8'
Z
X2VPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_1062_8'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�X�X
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�Y�Y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�Z�Z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_sp' (!%4!).
�
�2�The II Violation in module 'basemul_montgomery_Pipeline_basemul_montgomery' (loop 'basemul_montgomery'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�[�[
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
\
Z2XPipelining result : Target II = NA, Final II = 4, Depth = 25, loop 'basemul_montgomery'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�\�\
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
zPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1111_1_VITIS_LOOP_1113_2_VITIS_LOOP_1114_3'
~
|2zPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'VITIS_LOOP_1111_1_VITIS_LOOP_1113_2_VITIS_LOOP_1114_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�]�]
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�
^�
^
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_0_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_0_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_0_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�_�_
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�`�
`
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_1_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_1_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_1_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_1_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�a�a
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�b�
b
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_2_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_2_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_2_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_2_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�c�c
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_ench 
�d�
d
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_3_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_3_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_3_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_3_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�e�e
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�f�
f
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_4_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_4_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_4_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_4_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�g�g
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�h�
h
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_5_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_5_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_5_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_5_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�i�i
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�j�
j
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'invntt_layer_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 'sinvl_6_0' (!%2!) and fifo read operation ('tmp', !%3!) on port 'sinvl_6_0' (!%4!).
�
�2�The II Violation in module 'invntt_layer_6_Pipeline_invntt_layer' (loop 'invntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 'sinvl_6_0' (%REF) and fifo read operation ('tmp', %REF) on port 'sinvl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�k�k
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
V
T2RPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'invntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�l�l
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�m�m
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
^
\2ZPipelining result : Target II = NA, Final II = 1, Depth = 11, loop 'stream_reverse_fqmul'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_ench 
�n�n
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�o�o
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�p�p
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_encZ
ThroughputZ Acceleratorh 
�q�q
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�r�r
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', !%1!) on port 's_k' (!%2!) and fifo write operation ('s_k_write_ln173', !%3!) on port 's_k' (!%4!).
�
�2�The II Violation in module 'frommsg_Pipeline_VITIS_LOOP_1185_1_VITIS_LOOP_1187_2' (loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF) and fifo write operation ('s_k_write_ln173', %REF) on port 's_k' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�s�s
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
iPipelining result : Target II = NA, Final II = 8, Depth = 11, loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'
m
k2iPipelining result : Target II = NA, Final II = 8, Depth = 11, loop 'VITIS_LOOP_1185_1_VITIS_LOOP_1187_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�t�t
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_1'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_ench 
�u�u
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_2'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 9, loop 'add_reduce_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�v�v
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
jPipelining result : Target II = 11, Final II = 11, Depth = 15, loop 'VITIS_LOOP_1223_2_VITIS_LOOP_1224_3'
n
l2jPipelining result : Target II = 11, Final II = 11, Depth = 15, loop 'VITIS_LOOP_1223_2_VITIS_LOOP_1224_3'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�w�w
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = 8, Final II = 8, Depth = 13, loop 'VITIS_LOOP_1305_5'
Z
X2VPipelining result : Target II = 8, Final II = 8, Depth = 13, loop 'VITIS_LOOP_1305_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�x�x
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�y�y
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_391_4'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_391_4'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�z�z
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', !%1!) on port 's_krh' (!%2!) and fifo write operation ('s_krh_write_ln173', !%3!) on port 's_krh' (!%4!).
�
�2�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF) and fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�{�{
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', !%1!) on port 's_krh' (!%2!) and fifo write operation ('s_krh_write_ln173', !%3!) on port 's_krh' (!%4!).
�
�2�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF) and fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_encZ
ThroughputZ Acceleratorh 
�|�|
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', !%1!) on port 's_krh' (!%2!) and fifo write operation ('s_krh_write_ln173', !%3!) on port 's_krh' (!%4!).
�
�2�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF) and fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�}�}
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', !%1!) on port 's_krh' (!%2!) and fifo write operation ('s_krh_write_ln173', !%3!) on port 's_krh' (!%4!).
�
�2�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF) and fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�~�~
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', !%1!) on port 's_krh' (!%2!) and fifo write operation ('s_krh_write_ln173', !%3!) on port 's_krh' (!%4!).
�
�2�The II Violation in module 'sha_1_Pipeline_VITIS_LOOP_398_5' (loop 'VITIS_LOOP_398_5'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF) and fifo write operation ('s_krh_write_ln173', %REF) on port 's_krh' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_encZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 8, Depth = 9, loop 'VITIS_LOOP_398_5'
Y
W2UPipelining result : Target II = NA, Final II = 8, Depth = 9, loop 'VITIS_LOOP_398_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
WPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'VITIS_LOOP_532_1'
[
Y2WPipelining result : Target II = 64, Final II = 64, Depth = 65, loop 'VITIS_LOOP_532_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_568_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_568_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Q
O2MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Q
O2MPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'writemem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Estimated clock period (3.57309ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
�
�2�Estimated clock period (3.57309ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.89991ns, effective delay budget: 2.43309ns).
R�
!%0!�
��
5See here for more help on vitis_hls 200-871 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-871.htmlZ AcceleratorZ	k_kem_encZ
Kernelh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The critical path in module 'k_kem_enc' consists of the following:	'call' operation ('call_ret') to 'Block_.split4_proc' [378]  (1.14 ns)
	'call' operation ('_ln1498', /home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) to 'readmem<unsigned char>' [381]  (2.43 ns)

�
�2�The critical path in module 'k_kem_enc' consists of the following:	'call' operation ('call_ret') to 'Block_.split4_proc' [378]  (1.14 ns)
	'call' operation ('_ln1498', /home/xcarril/pqc_code/CRYSTALS-Kyber%REF) to 'readmem<unsigned char>' [381]  (2.43 ns)


E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1498R�
!%0!�
��
6See here for more help on vitis_hls 200-1016 guidance.Nwww.xilinx.com":/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-1016.htmlZ AcceleratorZ	k_kem_encZ
Kernelh 
����	Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
|
z2xDesign has inferred MAXI bursts and missed bursts, see Vitis HLS GUI synthesis summary report for detailed information.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ	Interfaceh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
F**** Loop Constraint Status: All loop constraints were NOT satisfied.
J
H2F**** Loop Constraint Status: All loop constraints were NOT satisfied.
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Kernelh 
����Kernel"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;JH
 **** Estimated Fmax: 279.87 MHz
$
"2 **** Estimated Fmax: 279.87 MHz
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
KernelZ AcceleratorZ	k_kem_ench 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1498R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1499R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1501R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1506R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1516R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1520R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1522R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1530R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�	�	
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1531R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
�

Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1541R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1549R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1558R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ	k_kem_encZ
ThroughputZ Acceleratorh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1562R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1567R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!)
�
�2�Either use an argument of the function or declare the variable inside the dataflow loop body (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1568R�
!%0!�
��
5See here for more help on vitis_hls 214-113 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=214-113.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
vDataflow form checks found 15 issue(s) in file /home/xcarril/pqc_code/CRYSTALS-Kyber/encapsulation/xsrc/k_kem_enc.cpp
z
x2vDataflow form checks found 15 issue(s) in file /home/xcarril/pqc_code/CRYSTALS-Kyber/encapsulation/xsrc/k_kem_enc.cpp
R�
!%0!�
��
5See here for more help on vitis_hls 200-471 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-471.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) has been inferred on bundle 'gmembuf'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) has been inferred on bundle 'gmembuf'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=243
D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=243Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ	Interfaceh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) has been inferred on bundle 'gmempk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber!%2!)
�
�2�Multiple burst reads of variable length and bit width 8 in loop 'readmem'(/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) has been inferred on bundle 'gmempk'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=243
D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=243Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ	Interfaceh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) has been inferred on bundle 'gmemct'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber!%2!)
�
�2�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) has been inferred on bundle 'gmemct'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1333
E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1333Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ	Interfaceh 
�	�		Interface"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) has been inferred on bundle 'gmemss'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber!%2!)
�
�2�Multiple burst writes of variable length and bit width 8 in loop 'writemem'(/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) has been inferred on bundle 'gmemss'. These burst requests might be further partitioned into multiple requests during RTL generation, based on max_read_burst_length or max_write_burst_length settings. (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF)

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1333
E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1333Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	InterfaceZ AcceleratorZ	k_kem_ench 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_795_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'unpack' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_795_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'unpack' more than one sub loop.

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=803R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_encZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
Cannot flatten loop 'VITIS_LOOP_374_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'sha.1' more than one sub loop.
�
�2Cannot flatten loop 'VITIS_LOOP_374_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'sha.1' more than one sub loop.

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=374R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_encZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_778_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'repeat' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_778_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'repeat' more than one sub loop.

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=778R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ	k_kem_encZLatencyZ Acceleratorh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_318_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'kyber_sha' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_318_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'kyber_sha' more than one sub loop.

D
Bk_kem_enc.cpp2/"!/encapsulation/xsrc/k_kem_enc.cpp2line=318R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_encZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1023_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'gen_at' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1023_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'gen_at' more than one sub loop.

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1023R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_encZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1219_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'compress' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1219_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'compress' more than one sub loop.

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1219R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZ AcceleratorZ	k_kem_encZLatencyh 
��Latency"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�Cannot flatten loop 'VITIS_LOOP_1203_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber!%1!) in function 'add_reduce' more than one sub loop.
�
�2�Cannot flatten loop 'VITIS_LOOP_1203_1' (/home/xcarril/pqc_code/CRYSTALS-Kyber%REF) in function 'add_reduce' more than one sub loop.

E
Ck_kem_enc.cpp20"!/encapsulation/xsrc/k_kem_enc.cpp2	line=1203R�
!%0!�
��
5See here for more help on vitis_hls 200-960 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-960.htmlZLatencyZ AcceleratorZ	k_kem_ench 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
P
N2LPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'readmem'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Q
O2MPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'duplicate'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
��
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_296_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_296_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
� � 
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 8, Final II = 8, Depth = 9, loop 'VITIS_LOOP_280_1'
X
V2TPipelining result : Target II = 8, Final II = 8, Depth = 9, loop 'VITIS_LOOP_280_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z
ThroughputZ AcceleratorZ	k_kem_ench 
�!�!
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 8, Final II = 8, Depth = 9, loop 'VITIS_LOOP_264_1'
X
V2TPipelining result : Target II = 8, Final II = 8, Depth = 9, loop 'VITIS_LOOP_264_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�"�"
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_353_5'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_353_5'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�#�#
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', !%1!) on port 's_buf_sha' (!%2!) and fifo write operation ('s_buf_sha_write_ln173', !%3!) on port 's_buf_sha' (!%4!).
�
�2�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF) and fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�$�$
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', !%1!) on port 's_buf_sha' (!%2!) and fifo write operation ('s_buf_sha_write_ln173', !%3!) on port 's_buf_sha' (!%4!).
�
�2�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF) and fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�%�%
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', !%1!) on port 's_buf_sha' (!%2!) and fifo write operation ('s_buf_sha_write_ln173', !%3!) on port 's_buf_sha' (!%4!).
�
�2�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF) and fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�&�&
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', !%1!) on port 's_buf_sha' (!%2!) and fifo write operation ('s_buf_sha_write_ln173', !%3!) on port 's_buf_sha' (!%4!).
�
�2�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF) and fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�'�'
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�	
�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', !%1!) on port 's_buf_sha' (!%2!) and fifo write operation ('s_buf_sha_write_ln173', !%3!) on port 's_buf_sha' (!%4!).
�
�2�The II Violation in module 'kyber_sha_Pipeline_VITIS_LOOP_360_6' (loop 'VITIS_LOOP_360_6'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF) and fifo write operation ('s_buf_sha_write_ln173', %REF) on port 's_buf_sha' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�(�(
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 8, Depth = 9, loop 'VITIS_LOOP_360_6'
Y
W2UPipelining result : Target II = NA, Final II = 8, Depth = 9, loop 'VITIS_LOOP_360_6'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�)�)
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�*�*
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
WPipelining result : Target II = 32, Final II = 32, Depth = 33, loop 'VITIS_LOOP_409_1'
[
Y2WPipelining result : Target II = 32, Final II = 32, Depth = 33, loop 'VITIS_LOOP_409_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�+�+
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�,�,
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�-�-
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�.�.
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�/�/
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�0�0
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 8, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', !%1!) on port 's_key' (!%2!) and fifo write operation ('s_key_write_ln173', !%3!) on port 's_key' (!%4!).
�
�2�The II Violation in module 'get_key_Pipeline_VITIS_LOOP_425_1' (loop 'VITIS_LOOP_425_1'): Unable to enforce a carried dependence constraint (II = 8, distance = 1, offset = 1) between fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF) and fifo write operation ('s_key_write_ln173', %REF) on port 's_key' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�1�1
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = 1, Final II = 9, Depth = 10, loop 'VITIS_LOOP_425_1'
Y
W2UPipelining result : Target II = 1, Final II = 9, Depth = 10, loop 'VITIS_LOOP_425_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�2�2
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_465_1'
X
V2TPipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_465_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�
3�
3
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_sp' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
4�
4
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_sp' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
5�
5
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_sp' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_sp' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_sp' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ	k_kem_encZ
ThroughputZ Acceleratorh 
�6�6
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', !%1!) on port 's_ntt_init' (!%2!) and fifo write operation ('s_ntt_init_write_ln173', !%3!) on port 's_ntt_init' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF) and fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�7�7
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', !%1!) on port 's_ntt_init' (!%2!) and fifo write operation ('s_ntt_init_write_ln173', !%3!) on port 's_ntt_init' (!%4!).
�
�2�The II Violation in module 'cbd2' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF) and fifo write operation ('s_ntt_init_write_ln173', %REF) on port 's_ntt_init' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�8�8
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_647_1'
Z
X2VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_647_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�
9�
9
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
:�
:
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 2, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
;�
;
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', !%1!) on port 's_shake_ep' (!%2!) and fifo read operation ('tmp', !%3!) on port 's_shake_ep' (!%4!).
�
�2�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 3, distance = 1, offset = 1) between fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF) and fifo read operation ('tmp', %REF) on port 's_shake_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=144R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�
<�
<
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', !%1!) on port 's_ep' (!%2!) and fifo write operation ('s_ep_write_ln173', !%3!) on port 's_ep' (!%4!).
�
�2�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 4, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF) and fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ
ThroughputZ AcceleratorZ	k_kem_ench 
�
=�
=
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', !%1!) on port 's_ep' (!%2!) and fifo write operation ('s_ep_write_ln173', !%3!) on port 's_ep' (!%4!).
�
�2�The II Violation in module 'cbd2_1' (loop 'VITIS_LOOP_647_1'): Unable to enforce a carried dependence constraint (II = 7, distance = 1, offset = 1) between fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF) and fifo write operation ('s_ep_write_ln173', %REF) on port 's_ep' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�>�>
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_647_1'
Z
X2VPipelining result : Target II = NA, Final II = 8, Depth = 10, loop 'VITIS_LOOP_647_1'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�?�?
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
U
S2QPipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'stream_split'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�@�@
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_6_0_write_ln173', !%1!) on port 'snttl_6_0' (!%2!) and fifo write operation ('snttl_6_0_write_ln173', !%3!) on port 'snttl_6_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_6_0_write_ln173', %REF) on port 'snttl_6_0' (%REF) and fifo write operation ('snttl_6_0_write_ln173', %REF) on port 'snttl_6_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�A�A
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�B�B
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_1_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_5_0_write_ln173', !%1!) on port 'snttl_5_0' (!%2!) and fifo write operation ('snttl_5_0_write_ln173', !%3!) on port 'snttl_5_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_1_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_5_0_write_ln173', %REF) on port 'snttl_5_0' (%REF) and fifo write operation ('snttl_5_0_write_ln173', %REF) on port 'snttl_5_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�C�C
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�D�D
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_2_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_4_0_write_ln173', !%1!) on port 'snttl_4_0' (!%2!) and fifo write operation ('snttl_4_0_write_ln173', !%3!) on port 'snttl_4_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_2_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_4_0_write_ln173', %REF) on port 'snttl_4_0' (%REF) and fifo write operation ('snttl_4_0_write_ln173', %REF) on port 'snttl_4_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�E�E
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�F�F
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_3_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_3_0_write_ln173', !%1!) on port 'snttl_3_0' (!%2!) and fifo write operation ('snttl_3_0_write_ln173', !%3!) on port 'snttl_3_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_3_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_3_0_write_ln173', %REF) on port 'snttl_3_0' (%REF) and fifo write operation ('snttl_3_0_write_ln173', %REF) on port 'snttl_3_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�G�G
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�H�H
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_4_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_2_0_write_ln173', !%1!) on port 'snttl_2_0' (!%2!) and fifo write operation ('snttl_2_0_write_ln173', !%3!) on port 'snttl_2_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_4_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_2_0_write_ln173', %REF) on port 'snttl_2_0' (%REF) and fifo write operation ('snttl_2_0_write_ln173', %REF) on port 'snttl_2_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�I�I
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�J�J
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_5_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_1_0_write_ln173', !%1!) on port 'snttl_1_0' (!%2!) and fifo write operation ('snttl_1_0_write_ln173', !%3!) on port 'snttl_1_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_5_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_1_0_write_ln173', %REF) on port 'snttl_1_0' (%REF) and fifo write operation ('snttl_1_0_write_ln173', %REF) on port 'snttl_1_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�K�K
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�L�L
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
�The II Violation in module 'ntt_layer_6_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_0_0_write_ln173', !%1!) on port 'snttl_0_0' (!%2!) and fifo write operation ('snttl_0_0_write_ln173', !%3!) on port 'snttl_0_0' (!%4!).
�
�2�The II Violation in module 'ntt_layer_6_Pipeline_ntt_layer' (loop 'ntt_layer'): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write operation ('snttl_0_0_write_ln173', %REF) on port 'snttl_0_0' (%REF) and fifo write operation ('snttl_0_0_write_ln173', %REF) on port 'snttl_0_0' (%REF).

m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173
m
khls_stream_39.h2V"H/opt/Xilinx/Vitis_HLS/2021.2/common/technology/autopilot/hls_stream_39.h2line=173R�
!%0!�
��
5See here for more help on vitis_hls 200-880 guidance.Mwww.xilinx.com"9/cgi-bin/docs/rdoc?v=2021.2;t=hls+guidance;d=200-880.htmlZ AcceleratorZ	k_kem_encZ
Throughputh 
�M�M
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
S
Q2OPipelining result : Target II = NA, Final II = 2, Depth = 13, loop 'ntt_layer'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z	k_kem_encZ
ThroughputZ Acceleratorh 
�N�N
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
N
L2JPipelining result : Target II = NA, Final II = 1, Depth = 4, loop 'merge'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�O�O
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
S
Q2OPipelining result : Target II = NA, Final II = 1, Depth = 8, loop 'bar_reduce'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh 
�P�P
Throughput"j
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;J�
UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_780_2'
Y
W2UPipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_780_2'
Rp
 l
jh
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;Z AcceleratorZ	k_kem_encZ
Throughputh B�
�
	Interface�
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
Kernel�
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�

Throughput�

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 
�
Latency�
LatencyHLS Latency RelatedHLS"%s: Accelerator:
Kernel:LatencyB Jj
h
Vitis HLS User Guide (UG1399)Gwww.xilinx.com"3/cgi-bin/docs/rdoc?v=2021.2;d=ug1399-vitis-hls.pdf;P�  �� 