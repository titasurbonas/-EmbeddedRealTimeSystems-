<project xmlns="com.autoesl.autopilot.project" name="advios_ip" top="Advios">
    <files>
        <file name="Advios.cpp" sc="0" tb="false" cflags=""/>
        <file name="../../Advios_testbench.cpp" sc="0" tb="1" cflags="-DHW_COSIM"/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

