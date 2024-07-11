
if [ -z "${TLAEclipseDir}" ];then
    TLAEclipseDir="/Applications/TLA+\ Toolbox.app/Contents/Eclipse"
fi

cd ../src/fuzzer/
cargo fuzz run fuzz_target_simplify -O -- -only_ascii=1 -dict=fuzz/dico.txt | python3 ../../scripts/check-trace-auto.py "$TLAEclipseDir"
