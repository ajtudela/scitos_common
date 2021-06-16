# The status flags of the motors
Header header
bool normal 
bool motor_stopped 
bool free_run 
bool bus_error
bool stall_mode_flag
bool internal_error_flag
bool emergency_button_pressed
bool emergency_stop_status
bool bumper_pressed
bool bumper_front_status 
bool bumper_rear_activated 
bool bumper_rear_status
bool error_battery_low
bool error_firmware 
bool error_motor_acceleration 
bool error_motor_left 
bool error_motor_right
bool error_rotation_too_high
bool error_SIFAS_communication
bool error_SIFAS_internal
bool error_stall_mode 
bool error_temperature_high 
bool external_safety_control_status 
bool limited_PWM_left 
bool limited_PWM_right
bool magnetic_proximity_sensor_activated
bool magnetic_proximity_sensor_status
bool mode_bumper_escape
bool mode_safe_drive
bool safety_field_front_laser
bool safety_field_rear_laser

#  /* Motor status bits (Before firmware 1.7.0):
#     *  0 ... Normal mode (=> everything is okay)
#     *  1 ... Motor stopped
#     *  2 ... Free running (Breaks off)
#     *  3 ... Emergency Button Pressed
#     *  4 ... Bumper Pressed
#     *  5 ... Bus error
#     *  6 ... Stall mode flag
#     *  7 ... Internal error
#     */

#  /* Motor status bits (After firmware 1.7.0) [I'm not sure of bits with (-)]:
#     *  0 ... Normal mode (=> everything is okay)
#     *  1 ... Motor stopped
#     *  2 ... Free running (Breaks off)
#     *  3 ...   Mode bumper escape -
#     *  4 ...   Mode safe drive -
#     *  5 ...   Relay active -
#     *  6 ...   External safety control status -
#     *  7 ... Emergency Button Pressed
#     *  8 ... Emergency stop status
#     *  9 ... Bumper front activated
#     * 10 ... Bumper front status 
#     * 11 ... Bumper rear activated 
#     * 12 ... Bumper rear status
#     * 13 ...  Error battery low -
#     * 14 ...  Error firmware -
#     * 15 ...  Error motor acceleration -
#     * 16 ...  Error motor left -
#     * 17 ...  Error motor right -
#     * 18 ...  Error rotation too high -
#     * 19 ...  Error SIFAS communication -
#     * 20 ...  Error SIFAS internal -
#     * 21 ...  Error stall mode -
#     * 22 ...  Error temperature high -
#     * 23 ...  Limited PWM left -
#     * 24 ...  Limited PWM right -
#     * 25 ... Safety field front laser
#     * 26 ... Safety field rear laser
#     * 27 ...  Magnetic proximity sensor activated -
#     * 28 ...  Magnetic proximity sensor status -
#     */
