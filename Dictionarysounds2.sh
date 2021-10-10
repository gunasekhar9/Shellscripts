#!/bin/bash -x
#Note using Latest Bash Version 5.0

declare -A Cars
Cars[Audi]="red"
Cars[Ford]="Yellow"
cars[Benz]="Blue"
cars[Bmw]="black"

echo "Audi car " ${Cars[Audi]} # Audi's Car
echo "All Vehicle colour " ${cars[@]}  # All values
echo "Vehicle " ${!Cars[@]}  # All keys
echo "Number of Vehicles " ${#Cars[@]} # Number of elements and Colours
unset cars[Audi]  # Delete Audi
echo "All vehicle Names and Colours"
