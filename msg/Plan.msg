# Each array entry describes the path at the same index. Paths run in order.
std_msgs/Header header
uint64 revision
nav_msgs/Path[] paths
bool[] is_loop
# Open paths require one lap. A loop with zero laps repeats indefinitely.
uint32[] laps
# Wait once at the terminal point after all finite laps are complete.
builtin_interfaces/Duration[] wait_after
