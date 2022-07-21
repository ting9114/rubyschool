################################################
# define variables
################################################

@humans = 10
@machines = 10

###############################################
# helper methods
###############################################

# Method return

def luck?
    rand(0..1) == 1
end

def boom
        diff = rand(1..5)
    if luck?
        @machines -= diff
        puts "#{diff} machine destroed"
    else 
        @humans -= diff
        puts "#{diff} humans died"
    end
end

# Methods return random city names

def random_city
    dice = rand(1..5)
    if    dice == 1
        'Moscow'
    elsif dice == 2
        'Los - Angeles'
    elsif dice == 3
        'Beijing'
    elsif dice == 4
        'London'
    elsif dice == 5
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
end

def event2
    puts "Used radioactive weapons in the city #{random_city}"
    random_sleep
    boom
end

def event3
    puts "A group of soldiers break through the enemy defenses in the city #{random_city}"
    random_sleep
    boom
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

if    dice == 1
    event1

elsif dice == 2
    event2

elsif dice == 3
    event3
end

stats
random_sleep

end