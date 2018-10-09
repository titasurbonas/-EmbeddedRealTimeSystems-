<project xmlns="com.autoesl.autopilot.project" top="Top" name="Advisio" projectType="SystemC">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" setup="true" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
    <files xmlns="">
        <file name="../Advios_testbench.cpp" sc="1" tb="1" cflags=" -DHW_COSIM"/>
        <file name="Advisio/Top.h" sc="1" tb="false" cflags=""/>
        <file name="Advisio/Top.cpp" sc="1" tb="false" cflags=""/>
        <file name="Advisio/Advios.h" sc="1" tb="false" cflags=""/>
        <file name="Advisio/Advios.cpp" sc="1" tb="false" cflags=""/>
    </files>
</project>

