# EPICS Robotiq Gripper Modbus Control
Example controlling Robotiq gripper with [epics-modules/modbus](https://github.com/epics-modules/modbus). This has been tested
with a Hand-E gripper connected first through a Robotiq wrist cam, then with USB cable plugged directly into the IOC computer (Linux).
For me the gripper showed up as /dev/ttyACM0. The user account that runs the IOC must be in the `dialout` group.
