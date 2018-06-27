<project xmlns="com.autoesl.autopilot.project" top="hog" name="Hog_HLS">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="testImage.bmp">
        <SimFlow name="csim" optimizeCompile="true" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <files xmlns="">
        <file name="../../src/c/types.h" sc="0" tb="1" cflags=" "/>
        <file name="../../src/test_image/testImage.bmp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/svmResults.hpp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/main.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/lighter_svm.hpp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/lighter_svm.cpp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/consts.h" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/HOG.hpp" sc="0" tb="1" cflags=" "/>
        <file name="../../src/c/HOG.cpp" sc="0" tb="1" cflags=" "/>
        <file name="src/c/hog.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

