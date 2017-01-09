do

function run(msg, matches)
  return [[M e g a T e s l a
-----------------------------------
A New Bot for manage your SuperGroups.
-----------------------------------
@MegaTesla_Ch #Channel
-----------------------------------
@The_DeSigN3r #developer
-----------------------------------
@ParsaAlemi #manager
-----------------------------------
Bot number : +14197646020
-----------------------------------
We Are SuperPower!
-----------------------------------
Bot version : 2.5 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
