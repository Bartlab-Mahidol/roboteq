# Control whether the setpoint represents a velocity or position command.
# Velocity is the default, but position may be used for fine-grained movements,
# or active braking on an incline. Stopped is high-z (coasting).
int8 MODE_STOPPED=-1
int8 MODE_VELOCITY=9
int8 MODE_POSITION=10
int8 MODE_CONTROLLER1_1=1
int8 MODE_CONTROLLER1_2=2
int8 MODE_CONTROLLER2_1=3
int8 MODE_CONTROLLER2_2=4
int8 MODE_CONTROLLER3_1=5
int8 MODE_CONTROLLER3_2=6
int8 MODE_CONTROLLER4_1=7
int8 MODE_CONTROLLER4_2=8
int8 MODE_REQUEST1 = 11
int8 mode

int8 status
# Commanded velocity (rad/s) or position (rad) for the motor. Position uses
# the same scale as measured_position in the Feedback message.
float32 setpoint
float32 setpoint2

