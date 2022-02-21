for file in *pe.bam
do
  deduplicate_bismark  --bam  --paired  -o "$s_{file}"  $file
done