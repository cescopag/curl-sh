#!/bin/bash
echo "RESPONSE TIME OF: " $1
while (true) do 
curl -o /dev/null -s -w %{time_total}\\n $1
sleep ${2-5}
done;