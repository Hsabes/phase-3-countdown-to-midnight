#write your code here

def countdown(int)
    message = ""
    while (int > 0)
        puts "#{int} SECOND(S)!"
        int -= 1
        if (int == 0)
            message = "HAPPY NEW YEAR!"
        end
    end
    message
end

def countdown_with_sleep(int)
    message = ""
    while (int > 0)
        sleep 1 # second
        puts "#{int} SECOND(S)!"
        int -= 1
        if (int == 0)
            message = "HAPPY NEW YEAR!"
        end
    end
    message
end

countdown_with_sleep(10)