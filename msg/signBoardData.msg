string vehicle_name
int32 priority

string curr_sector
string[] allocated_sectors

string goal_sector
string goal_sec_state

geometry_msgs/PoseStamped goal_pz
string goal_pz_state
bool pz_control

geometry_msgs/PoseStamped allocated_node

uint32[] required_segments
uint32[] allocated_segments

uint32 curr_pz_seq

bool moving
bool removing
bool docking
bool parking
bool planning
bool passing
bool inFailure
bool idle
