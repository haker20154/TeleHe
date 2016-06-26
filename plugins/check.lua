do
 function run(msg, matches)
if is_sudo(msg) then
return [[
آنلاین هستم بابایی
☕️
]]
end
end
return {
patterns = {
"^[!/#](sbot)$",
},
run = run
}
end
