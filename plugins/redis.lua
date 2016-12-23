--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY AOSEE                          ▀▄ ▄▀ 
▀▄ ▄▀     BY AOSEE       (@AOSEE_TH)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by AOSEE             ▀▄ ▄▀   
▀▄ ▄▀          redis  :   رديس             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 
function run(msg, matches) 
  if matches[1] == "رست" and is_sudo(msg) then 
    return os.execute("./launch.sh"):read('*all') 
  elseif matches[1] == "حدث" and is_sudo(msg) then 
     return io.popen("git pull"):read('*all') 
  elseif  matches[1] == "ريديس" and is_sudo(msg) then 
    return io.popen("redis-server"):read('*all') 
  end 
end 
return { 
  patterns = { 
    "^(رست)", 
    "^(تحديث)", 
    "^(ريديس)" 
  }, 
  run = run 
} 
end 
