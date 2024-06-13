#! /bin/bash
#
# Generate tests automatically from TLA+ spec and a configuration file
#

if [ -z "${TLAEclipseDir}" ];then
    TLAEclipseDir="/Applications/TLA+ Toolbox.app/Contents/Eclipse"
fi

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
		-config ../spec/no-state-merge/DAGRider.toolbox/Model_test_SnapShot_1718237943894/MC.cfg \
		-continue \
		../spec/no-state-merge/DAGRider.toolbox/Model_test_SnapShot_1718237943894/MC.tla \
		> /dev/null

echo "Trace generated !"
echo "Starting tests ..."

../src/test/target/release/test $working_dir/trace $workers $trace_count

echo "Tests completed !"
echo "Cleaning working directory ..."

rm $working_dir/trace*

echo "Wroking directory cleared !"

done
echo "Tests done :)"
