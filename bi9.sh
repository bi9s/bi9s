#!/usr/bin/env sh

# just some bi9s (find more in the litterature)
bi9s=('fchouviya' 'fdhrek' 'flpc' 'fl9raya' 'fresulta' 'fTP')

# bi9s size
max=$((${#bi9s[@]}-1))

# get a random bi9
ind=$(($RANDOM%$max))

# bi9 output for dummies
#echo "bi9($ind) % $max = ${bi9s[$ind]}"

# bi9 output for turtles
echo "bi9 ${bi9s[$ind]}"
