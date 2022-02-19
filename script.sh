#!/bin/bash
for i in 1 2 4 8 16 32 64 128 256
do
    ab -c ${i} -t 10 https://rfnly49kmj.execute-api.us-west-2.amazonaws.com/token
done
