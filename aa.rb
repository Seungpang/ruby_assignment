k=0
i=0
member=Array.new(){Hash.new}#
loop do
    puts "0 to exit"
    cmd=gets.chomp
    break if cmd =="0"
    print "What's your name? "
    member[i]["name"]=gets.chomp
    print "What's your phone number? "
    member[i]["number"]=gets.chomp
    print "What is your gender? "
    gender=gets.chomp
        if gender == "male"
            member[i]["gender"]="male"
        elsif gender == "female"
            member[i]["gender"]="female"
        else
            member[i]["gender"]="both"
        end
    for j in 0..k do
        puts "#{member[j]["name"]} 성별:#{member[j]["gender"]} 전화번호: #{member[j]["number"]}"
    end
k+=1
end