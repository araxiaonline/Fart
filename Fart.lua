local FART_EMOTE_ID = 39
local SOUND_ID = 70500   -- Your custom sound entry ID

local function OnTextEmote(event, player, textEmote, emoteNum, guid)
    if textEmote == FART_EMOTE_ID then
        player:PlayDirectSound(SOUND_ID) -- Everyone nearby hears the fart
    end
end

RegisterPlayerEvent(24, OnTextEmote)
