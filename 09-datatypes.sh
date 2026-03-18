# #!/bin/bash
# NUMBER1=100
# NUMBER2=200

# SUM=$(($NUMBER1+$NUMBER2))
# echo "SUM IS ${SUM}"

# LEADERS=("MODI" "PUTIN" "TRUDO")
# echo "ALL NAMES ARE : ${LEADERS[@]}"



#!/bin/bash

# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

# Size = 4, Max index = 3
LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}"