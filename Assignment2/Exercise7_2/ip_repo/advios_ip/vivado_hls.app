<project xmlns="com.autoesl.autopilot.project" name="advios_ip" top="Advios" projectType="SystemC">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../Advios_testbench.cpp" sc="1" tb="1" cflags=" -DHW_COSIM"/>
        <file name="Advios.cpp" sc="1" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

