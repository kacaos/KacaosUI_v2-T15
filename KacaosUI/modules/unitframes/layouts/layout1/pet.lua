local T, C, L, G = unpack( Tukui )

if( C["unitframes"].enable ~= true ) then return end
if C.unitframes.style ~= 1 then return end
if C.unitframes.petshow == false then
	
		G.UnitFrames.Pet:Hide()
else

--------------------------------------------------------------
-- Pet
--------------------------------------------------------------

do
	do
	if not T.lowversion then
		G.UnitFrames.Pet:SetBackdrop( nil )
		G.UnitFrames.Pet:SetBackdropColor( 0, 0, 0 )
		G.UnitFrames.Pet.shadow:Kill()
		G.UnitFrames.Pet.panel:Kill()
	end
	end

--------------------------------------------------------------
-- health
--------------------------------------------------------------
	do
		G.UnitFrames.Pet.Health:Size( 80, 15 )
		G.UnitFrames.Pet.Health:SetStatusBarTexture(C["media"].normTex)
		G.UnitFrames.Pet.Health:SetFrameLevel( 5 )
		G.UnitFrames.Pet.Health:CreateBorder(false, true)
		G.UnitFrames.Pet.Health.bg:SetVertexColor( 0.6, 0.6, 0.6 )
				
		if( C["unitframes"].unicolor == true ) then
			G.UnitFrames.Player.Health.bg:SetTexture( 0.6, 0.6, 0.6 )
			G.UnitFrames.Player.Health.bg:SetVertexColor(unpack(C["unitframes"].healthBgColor))
		end

		G.UnitFrames.Pet.Name:Point("CENTER", 0, 0)
		G.UnitFrames.Pet.Name:SetFont(C.media.pixelfont, 8, "MONOCHROMEOUTLINE")
		G.UnitFrames.Pet.Name:SetShadowOffset( 1.25, -1.25 )
		G.UnitFrames.Pet.Power:Kill()
	end
		G.UnitFrames.Pet.Castbar:ClearAllPoints()
		G.UnitFrames.Pet.Castbar:SetParent(TukUIHider)
--------------------------------------------------------------
-- size
--------------------------------------------------------------
	do
		G.UnitFrames.Pet:Size( 80, 15 )
	end
end
end