<project xmlns="com.autoesl.autopilot.project" top="YOLO2_FPGA" name="Yolo_demo">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../labels" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../yolov2_ap16_inout_maxQ_24.bin" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../yolov2.h" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../yolov2.cfg" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../weightsv2_comb_reorg_ap16_maxQ_23.bin" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../weightsv2_comb_reorg_ap16.bin" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../stb_image_write.h" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../stb_image.h" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../main.cpp" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../kite.jpg" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../coco.names" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../biasv2_comb_ap16_maxQ_23.bin" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../biasv2_comb_ap16.bin" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="cnn.h" sc="0" tb="false" cflags=""/>
        <file name="cnn.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

