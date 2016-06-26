local function run(msg)
if msg.text == "hi" then
  return "سلام   :|"
end
if msg.text == "Hello" then
  return "هلو"
end
if msg.text == "hello" then
  return "هلو"
end
if msg.text == "Salam" then
  return "سلام علیکم"
end
if msg.text == "bot" then
  return "بله"
end
if msg.text == "Bot" then
  return "بله?"
end
if msg.text == "Bye" then
  return "بای بای"
end
if msg.text == "bye" then
  return "بای"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "spammer" then
  return "چیکار داری بابامو؟"
end
if msg.text == "@ArashRanger" then
  return "چیکار داری بابامو؟"
end
if msg.text == "کانال" then
  return "@Alominateam
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^@spammer021$",
    "^spammer$",
    "^خدافظ$",
    "^بای$",  
    "^کانال$",
    }, 
  run = run,
  pre_process = pre_process
}
