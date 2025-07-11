#!/bin/bash
#Function Program
Hello()
{
echo "Hello"
}
Hello

Square()
{
local num=$1
echo $((num*num))
}
Square 10
