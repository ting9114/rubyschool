################################################
# define variables
################################################

@humans = 100
@machines = 100


###############################################
# helper methods
###############################################

# Method return

def luck?
    rand(0..1) == 1
end

@diff = rand(1..5)

def boom
        
    if luck?
        @machines -= @diff
        puts "#{@diff} machine destroed"
    else 
        @humans -= @diff
        puts "#{@diff} humans died"
    end
end

def birth
        
    if luck?
        @machines += @diff
        puts "#{@diff} machine stroed"
    else 
        @humans += @diff
        puts "#{@diff} humans birth"
    end
end


# Methods return random city names

def random_city
    dice = rand(1..5)

    case dice

    when 1
        'Moscow'
    when 2
        'Los - Angeles'
    when 3
        'Beijing'
    when 4
        'London'
    else
        'Seoul'
    end
end

def random_sleep 
    sleep rand(0.3..1.5)
end

def stats
    puts "Left #{@humans} humans and #{@machines} mashines"
end

###################################################
# EVENTS
###################################################

def event1
    puts "Rocket launched into the city #{random_city}"
    random_sleep
    boom
    birth
end

def event2
    puts "Used radioactive weapons in the city #{random_city}"
    random_sleep
    boom
    birth
end

def event3
    puts "A group of soldiers break through the enemy defenses in the city #{random_city}"
    random_sleep
    boom
    birth
end

#####################################################
# VICTORY CHECK
#####################################################

def chek_victory?
    if @humans <= 0
        puts 'Machines wins'
        return true

    elsif @machines <= 0
        puts 'Human wins'
        return true
    end
    
    false
end

#####################################################
# MAIN LOOP
#####################################################

loop do
    if chek_victory?
       exit
    end

    dice = rand(1..3)

    case dice

    when 1
    event1

    when 2
    event2

    when 3
    event3
end

stats
random_sleep

end