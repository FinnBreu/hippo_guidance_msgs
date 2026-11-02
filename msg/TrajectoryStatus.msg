# Identifies the tracker state for one TimedTrajectory revision.
std_msgs/Header header
uint64 session_id
uint64 revision
uint8 ACCEPTED=1
uint8 ACTIVE=2
uint8 COMPLETE=3
uint8 CANCELED=4
uint8 state
