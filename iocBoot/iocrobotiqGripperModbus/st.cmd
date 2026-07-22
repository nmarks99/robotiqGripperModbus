# ../../bin/${EPICS_HOST_ARCH}/robotiqGripperModbus st.cmd
< envPaths

dbLoadDatabase("../../dbd/iocrobotiqGripperModbusLinux.dbd")
iocrobotiqGripperModbusLinux_registerRecordDeviceDriver(pdbbase)

epicsEnvSet("IOCSH_PS1", "$(IOC)>")
epicsEnvSet("PREFIX", "$(USER):")

< robotiq_gripper.iocsh

###############################################################################
iocInit
###############################################################################

# print the time our boot was finished
date
