do

function run(msg, matches)
  return 'eset nod 32 v8.2 '.. VERSION .. [[ 
 
  Developer : @ScottmcCall1IR 
  
  sudo : @elixBOY
  
 git : https://github.com/Whitewolf2/NOD32V8.1.git
  
  NOD32 VERSION 8.2
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^version$"
  }, 
  run = run 
}

end
