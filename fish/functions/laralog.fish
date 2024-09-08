function laralog --description 'Tail Laravel log file for current date'
    set current_date (date +%Y-%m-%d)
    set log_file "storage/logs/laravel-$current_date.log"
    
    if test -f $log_file
        tail -f $log_file
    else
        echo "Log file not found: $log_file"
    end
end
