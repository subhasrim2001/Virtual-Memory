echo "PAGE REPLACEMENT ALGORITHMS"
echo "Compiling"
g++ page.cpp -o page
echo "Computing"
./page < in > result
echo "Plotting"
python plot.py result Result.jpg
echo "VIRTUAL MEMORY MANAGER"
echo "Compiling"
g++ manager.cpp
echo "Computing"
./a.out address.txt
