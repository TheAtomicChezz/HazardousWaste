
-- Here is where all of your serverside hooks should go.

function Schema:GetPlayerDeathSound(client)
	local character = client:GetCharacter()

	if (character and character:IsEmployee()) then
		
    return "vo/ravenholm/monk_death07.wav"
	
  end

  if (character and character:IsRot()) then

    return "zombie sound here"

  end

end