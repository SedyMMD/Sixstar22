--start by edit by @SedyMMD
local datebase = {
  "  چیه فضول😐❤️ ",

  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(ربات)",
  },
  run = run
}

--end by edit by @SedyMMD
--Channel 
