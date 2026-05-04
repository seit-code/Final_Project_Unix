#!/bin/bash
Schedule(){
        echo Today is `date`
        DAY=$(date +%A)
        echo "A $DAY that means you have:"
        case "$DAY" in
                "Monday")
                        MESSAGE=" 10:30AM-12:00PM Unix\n 12:30PM-1:20PM Diff eq\n 2:00PM-3:0>
                        ;;
                "Tuesday")
                        MESSAGE=" 9:00AM-10:15AM Physics I\n 12:00PM-1:15PM Tech writing\n 3>
                        ;;
                "Wednesday")
                        MESSAGE="10:30AM-11:30AM Physics lab\n 12:30PM-1:20PM Diff eq\n 3:00>
                        ;;
                "Thursday")
                        MESSAGE=" 9:00AM-10:15AM Physics I\n 12:00PM-1:15PM Tech writing\n 3>
                        ;;
                "Friday")
                        MESSAGE=" 10:30AM-11:20AM Physics discussion\n 12:30PM-1:20PM Diff e>
                        ;;
                "Saturday")
                        MESSAGE="do your laundry and go to rowing practice\n"
                        ;;
                "Sunday")
                        MESSAGE="make meal preps and go to church\n"
                        ;;
        esac
        printf "$MESSAGE"
}
echo "$(Schedule)"



