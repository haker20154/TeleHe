do

function run(msg, matches)
  return 'asimo v1'.. VERSION .. [[ 
 
  توسعه دهنده : @arashnomiri
  
  کانال : @AsimoTeam
  
  برای دریافت اطلاعات مدیران نام کاربری آن ادمین را ارسال کنید
  
  Asimo V1
  
  All rights reserved.
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
