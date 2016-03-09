do

function run(msg, matches)
  return 'eset nod 32 v8.2 '.. VERSION .. [[ 
😐]]
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
