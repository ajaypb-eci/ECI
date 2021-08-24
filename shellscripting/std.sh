while read_line
do
echo $line
done<"${1:-/dev/stdin}"
