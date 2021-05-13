#! /bin/bash
echo "What is your name ? "
read name
if [ $name ]; then
echo "Wow, $name sounds like a punk"
else
echo "Doesn't sound like anything to me"
fi
