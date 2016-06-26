do

function run(msg, matches)
  return 'alomina v1'.. VERSION .. [[ 
 
  AlominTeam

             Botid:@Alomina

             ——————————————————

             SUDO:@Alominasudo
             ——————————————————

             Channel:@Alominateam
             ——————————————————

             Bot v1
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[/#!]version$"
  }, 
  run = run 
}

end
