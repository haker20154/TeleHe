do
 function run(msg, matches)
local text = [[ 
Team member ID card
_____________________
Name: spammer
Username: @spammer021
Rank: Sudo⭐⭐⭐⭐⭐
Phone number: +16625944675
این فرد سودواصلی ربات هست
]]
return text
end
return {
patterns = {
"^vcard$",
},
run = run
}
end
