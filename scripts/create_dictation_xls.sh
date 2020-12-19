
for arg in "$@"
do
txt_file="$arg".txt
excel_file="$arg".xlsx

touch ./public/dictation_files/"$txt_file"
echo ...created "$txt_file"
echo ITALIAN,ENGLISH,TYPE,CATEGORY,IMAGE_URL > ./public/dictation_files/"$txt_file"

touch ./public/excel/"$excel_file"
echo ...created "$excel_file"
done
