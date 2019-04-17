local lives = 10
math.randomseed(os.time())
local randomNumber = math.random(1 , 50)



print("Welcome to higher or lower than!")

while lives > 0 do

    print("You have "..lives.." lives left, Guess the number!")

    local number = io.read()
    number = tonumber(number)

    if number == randomNumber then
        
        print("You won")
        io.read()
    
        break
    
    elseif number < randomNumber then
        
        print("Guess higher")

    elseif number > randomNumber then
        
        print ("Guess lower")
    
    end

    lives = lives - 1

    if lives <= 0  then
        
        print("You noob")

        break

    end

end 