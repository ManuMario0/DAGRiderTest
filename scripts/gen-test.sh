#! /bin/bash
#
# Generate tests automatically from TLA+ spec and a configuration file
#

if [ -z "${TLAEclipseDir}" ];then
    TLAEclipseDir="/Applications/TLA+ Toolbox.app/Contents/Eclipse"
fi

if [[ $# = 1 && $1 = "-q" ]];then
	quiet=true
else
	quiet=false
fi

echo "Building target ..."
cd ../src/test/
if $quiet;then
	cargo build -r  2> /dev/null
else
	cargo build -r
fi
cd ../../scripts/

echo "Target built !"

echo "Please complete the missing fields :"

read -p "Workers : " workers
read -p "Trace length : " trace_len
read -p "Trace per worker : " trace_count
read -p "Working directory (must be have arroud  $(($trace_len * $trace_count))Mo available) : " working_dir
read -p "Batch : " batch

echo "Starting testing ..."

for ((i = 0 ; i < batch ; i++)); do

echo "Running batch $i ..."
echo "Generating traces ..."

java -XX:+UseParallelGC \
		-jar "$TLAEclipseDir/tla2tools.jar" \
		-simulate file=$working_dir/trace,num=$trace_count \
		-depth $trace_len \
		-deadlock \
		-workers $workers \
		-config ../spec/no-state-merge/MC.cfg \
		-continue \
		../spec/no-state-merge/MC.tla \
		> /dev/null

echo "Trace generated !"
echo "Starting tests ..."

#cd ../src/test/
#cargo run -q -r ../../scripts/$working_dir/trace $workers $trace_count
#cd ../../scripts

../src/test/target/release/test $working_dir/trace $workers $trace_count

echo "Tests completed !"
echo "Cleaning working directory ..."

rm $working_dir/trace*

echo "Wroking directory cleared !"

done
echo "Tests done :)"
