std_msgs/Header header

# Position, center line distance, speed, and hit status of the car
geometry_msgs/Point pos
float32 cte
float32 speed
bool hit
float32 reward

#  The last lap time of the car
float32 last_lap_time