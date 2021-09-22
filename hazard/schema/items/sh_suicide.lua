ITEM.name = "Pocket Melter"

ITEM.model = Model("")

ITEM.description = "Forces your psyche to endure millions of years worth of torture in mere seconds. Results in an instant, painful death."

ITEM.category = "Consumables"

ITEM.price = 50

ITEM.width = 1
ITEM.height = 1

ITEM.functions.Suicide = {

  OnRun = function(item)

    local player = item.player
      
      wait(10)
      player:Kill()

    return true

  end

}