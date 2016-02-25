do 
function run(msg, matches)
  return "نگاییدم " .. matches[1]
end
return {
  patterns = {"^(.*)$" }, 
run = run }
end
