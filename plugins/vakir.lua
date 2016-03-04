do 
function run(msg, matches)
  return "و کیر" .. matches[1]
end
return {
  patterns = {"^(.*)$" }, 
run = run }
end
