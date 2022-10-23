Students=( "Saran" "Arjun" "Venkat" "Pooja")
TodayPresent=( "Arjun" "Pooja")
echo 'Absent Students are:'
echo ${Students[@]} ${TodayPresent[@]} | tr ' ' '\n' | sort | uniq -u
echo 'present Students are: '${TodayPresent[@]}
