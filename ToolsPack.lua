--[[
	# Darkceius' instance serializer
	* Builder: Vanilla (vanilla)
	* Took: 100 ms
	
	* Stats:
	{
		blocks = 996,
		main_locals = 12,
		instances = 2791,
	}
]]

local attachment1, attachment0, trail, thumbnailPart, weld_2, thumbnailPart_2, weld_3, gigsDarkTokens, deriveFromGigsDark, metroDarkTokens, deriveFromGigsDark_2

local tools = Instance.new("Folder")
tools.Name = "Tools"
do
	local microphoneV2 = Instance.new("Tool")
	microphoneV2.Name = "MicrophoneV2"
	microphoneV2.CanBeDropped = false
	microphoneV2.GripPos = Vector3.yAxis * 0
	microphoneV2.GripUp = Vector3.new(0, 0, 1)
	microphoneV2.GripRight = Vector3.new(1, 0, 0)
	microphoneV2.GripForward = Vector3.new(0, 1, 0)
	microphoneV2.Grip = CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
	do
		local micRec = Instance.new("LocalScript")
		micRec.Name = "MicRec"
		micRec.Parent = microphoneV2
		local receiverGuiMicSystem = Instance.new("ScreenGui")
		receiverGuiMicSystem.Name = "ReceiverGUI_MicSystem"
		receiverGuiMicSystem.ResetOnSpawn = false
		receiverGuiMicSystem.IgnoreGuiInset = true
		receiverGuiMicSystem.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		do
			local msgFrame = Instance.new("Frame")
			msgFrame.Name = "MsgFrame"
			msgFrame.BackgroundTransparency = 0.05
			msgFrame.ClipsDescendants = true
			msgFrame.AnchorPoint = Vector2.new(0.5, 0)
			msgFrame.Position = UDim2.new(0.5, 0, 0, -250)
			msgFrame.Size = UDim2.fromScale(0.8999, 0)
			msgFrame.AutomaticSize = Enum.AutomaticSize.Y
			msgFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
			do
				local contentFrame = Instance.new("Frame")
				contentFrame.Name = "ContentFrame"
				contentFrame.LayoutOrder = 1
				contentFrame.BackgroundTransparency = 1
				contentFrame.Size = UDim2.fromScale(1, 0)
				contentFrame.AutomaticSize = Enum.AutomaticSize.Y
				do
					local av = Instance.new("ImageLabel")
					av.Name = "Av"
					av.Size = UDim2.fromOffset(48, 48)
					av.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
					do
						local avStroke = Instance.new("UIStroke")
						avStroke.Name = "AvStroke"
						avStroke.Transparency = 0.8
						avStroke.Parent = av
						local uicorner = Instance.new("UICorner")
						uicorner.TopLeftRadius = UDim.new(0, 100)
						uicorner.BottomLeftRadius = UDim.new(0, 100)
						uicorner.BottomRightRadius = UDim.new(0, 100)
						uicorner.TopRightRadius = UDim.new(0, 100)
						uicorner.CornerRadius = UDim.new(0, 100)
						uicorner.Parent = av
					end
					av.Parent = contentFrame
					local textContainer = Instance.new("Frame")
					textContainer.Name = "TextContainer"
					textContainer.BackgroundTransparency = 1
					textContainer.Size = UDim2.new(1, -60, 0, 0)
					textContainer.Position = UDim2.fromOffset(60, 0)
					textContainer.AutomaticSize = Enum.AutomaticSize.Y
					do
						local headerFrame = Instance.new("Frame")
						headerFrame.Name = "HeaderFrame"
						headerFrame.LayoutOrder = 1
						headerFrame.BackgroundTransparency = 1
						headerFrame.Size = UDim2.new(1, 0, 0, 16)
						do
							local s = Instance.new("TextLabel")
							s.Name = "S"
							s.TextSize = 11
							s.BackgroundTransparency = 1
							s.Size = UDim2.fromScale(0, 1)
							s.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
							s.AutomaticSize = Enum.AutomaticSize.X
							s.TextColor3 = Color3.fromRGB(180, 180, 185)
							s.Parent = headerFrame
							local uilistLayout = Instance.new("UIListLayout")
							uilistLayout.Padding = UDim.new(0, 6)
							uilistLayout.VerticalAlignment = Enum.VerticalAlignment.Center
							uilistLayout.FillDirection = Enum.FillDirection.Horizontal
							uilistLayout.Parent = headerFrame
							local title = Instance.new("TextLabel")
							title.Name = "Title"
							title.Text = ""
							title.TextSize = 10
							title.BackgroundTransparency = 1
							title.Size = UDim2.fromScale(0, 1)
							title.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
							title.AutomaticSize = Enum.AutomaticSize.X
							title.TextColor3 = Color3.fromRGB(255, 215, 0)
							title.Parent = headerFrame
						end
						headerFrame.Parent = textContainer
						local m = Instance.new("TextLabel")
						m.Name = "M"
						m.LayoutOrder = 2
						m.BackgroundTransparency = 1
						m.TextSize = 14
						m.TextWrapped = true
						m.RichText = true
						m.Size = UDim2.fromScale(1, 0)
						m.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
						m.AutomaticSize = Enum.AutomaticSize.Y
						m.TextXAlignment = Enum.TextXAlignment.Left
						m.TextColor3 = Color3.fromRGB(255, 255, 255)
						m.Parent = textContainer
						local uilistLayout_2 = Instance.new("UIListLayout")
						uilistLayout_2.Padding = UDim.new(0, 3)
						uilistLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_2.Parent = textContainer
					end
					textContainer.Parent = contentFrame
					local uipadding = Instance.new("UIPadding")
					uipadding.PaddingTop = UDim.new(0, 12)
					uipadding.PaddingRight = UDim.new(0, 14)
					uipadding.PaddingBottom = UDim.new(0, 10)
					uipadding.PaddingLeft = UDim.new(0, 14)
					uipadding.Parent = contentFrame
				end
				contentFrame.Parent = msgFrame
				local progressContainer = Instance.new("Frame")
				progressContainer.Name = "ProgressContainer"
				progressContainer.LayoutOrder = 2
				progressContainer.BackgroundTransparency = 1
				progressContainer.Size = UDim2.new(1, 0, 0, 8)
				do
					local progressTrack = Instance.new("Frame")
					progressTrack.Name = "ProgressTrack"
					progressTrack.BorderSizePixel = 0
					progressTrack.AnchorPoint = Vector2.one * 0.5
					progressTrack.Position = UDim2.fromScale(0.5, 0.5)
					progressTrack.Size = UDim2.new(1, -28, 0, 3)
					progressTrack.BackgroundColor3 = Color3.fromRGB(30, 30, 34)
					do
						local progressBar = Instance.new("Frame")
						progressBar.Name = "ProgressBar"
						progressBar.BorderSizePixel = 0
						progressBar.Size = UDim2.fromScale(1, 1)
						do
							local uicorner_2 = Instance.new("UICorner")
							uicorner_2.TopLeftRadius = UDim.new(0, 100)
							uicorner_2.BottomLeftRadius = UDim.new(0, 100)
							uicorner_2.BottomRightRadius = UDim.new(0, 100)
							uicorner_2.TopRightRadius = UDim.new(0, 100)
							uicorner_2.CornerRadius = UDim.new(0, 100)
							uicorner_2.Parent = progressBar
						end
						progressBar.Parent = progressTrack
						local uicorner_3 = Instance.new("UICorner")
						uicorner_3.TopLeftRadius = UDim.new(0, 100)
						uicorner_3.BottomLeftRadius = UDim.new(0, 100)
						uicorner_3.BottomRightRadius = UDim.new(0, 100)
						uicorner_3.TopRightRadius = UDim.new(0, 100)
						uicorner_3.CornerRadius = UDim.new(0, 100)
						uicorner_3.Parent = progressTrack
					end
					progressTrack.Parent = progressContainer
				end
				progressContainer.Parent = msgFrame
				local uicorner_4 = Instance.new("UICorner")
				uicorner_4.TopLeftRadius = UDim.new(0, 10)
				uicorner_4.BottomLeftRadius = UDim.new(0, 10)
				uicorner_4.BottomRightRadius = UDim.new(0, 10)
				uicorner_4.TopRightRadius = UDim.new(0, 10)
				uicorner_4.CornerRadius = UDim.new(0, 10)
				uicorner_4.Parent = msgFrame
				local highlightStroke = Instance.new("UIStroke")
				highlightStroke.Name = "HighlightStroke"
				highlightStroke.Thickness = 1.5
				highlightStroke.Transparency = 0.6499
				highlightStroke.Parent = msgFrame
				local uigradient = Instance.new("UIGradient")
				uigradient.Rotation = 45
				uigradient.Color = ColorSequence.new(Color3.fromRGB(24, 24, 28), Color3.fromRGB(14, 14, 16))
				uigradient.Parent = msgFrame
				local uisizeConstraint = Instance.new("UISizeConstraint")
				uisizeConstraint.MinSize = Vector2.new(280, 0)
				uisizeConstraint.MaxSize = Vector2.new(460, 9999)
				uisizeConstraint.Parent = msgFrame
				local uilistLayout_3 = Instance.new("UIListLayout")
				uilistLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
				uilistLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
				uilistLayout_3.Parent = msgFrame
			end
			msgFrame.Parent = receiverGuiMicSystem
			local customTemplates = Instance.new("Folder")
			customTemplates.Name = "CustomTemplates"
			customTemplates.Parent = receiverGuiMicSystem
		end
		receiverGuiMicSystem.Parent = microphoneV2
		local server = Instance.new("Script")
		server.Name = "Server"
		server.Parent = microphoneV2
		local micBroadcasterUi = Instance.new("ScreenGui")
		micBroadcasterUi.Name = "MicBroadcasterUI"
		micBroadcasterUi.DisplayOrder = 10
		do
			local mainPanel = Instance.new("Frame")
			mainPanel.Name = "MainPanel"
			mainPanel.BorderSizePixel = 0
			mainPanel.Active = true
			mainPanel.ClipsDescendants = true
			mainPanel.Size = UDim2.fromScale(0.2386, 0.3964)
			mainPanel.Position = UDim2.fromScale(0.75, 0.55)
			mainPanel.BackgroundColor3 = Color3.fromRGB(22, 24, 28)
			do
				local headerLabel = Instance.new("TextLabel")
				headerLabel.Name = "HeaderLabel"
				headerLabel.Text = "BROADCAST CONTROLLER"
				headerLabel.BackgroundTransparency = 1
				headerLabel.Position = UDim2.fromScale(0.0375, 0.0129)
				headerLabel.Size = UDim2.fromScale(0.9375, 0.0967)
				headerLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy)
				headerLabel.TextXAlignment = Enum.TextXAlignment.Left
				headerLabel.TextColor3 = Color3.fromRGB(150, 150, 160)
				headerLabel.Parent = mainPanel
				local inputBox = Instance.new("TextBox")
				inputBox.Text = ""
				inputBox.Name = "InputBox"
				inputBox.PlaceholderText = "Type message..."
				inputBox.TextSize = 14
				inputBox.ClearTextOnFocus = false
				inputBox.TextWrapped = true
				inputBox.Size = UDim2.fromScale(0.9375, 0.5161)
				inputBox.Position = UDim2.fromScale(0.0312, 0.1129)
				inputBox.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
				inputBox.TextYAlignment = Enum.TextYAlignment.Top
				inputBox.TextXAlignment = Enum.TextXAlignment.Left
				inputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
				inputBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
				inputBox.BackgroundColor3 = Color3.fromRGB(45, 47, 52)
				do
					local uipadding_2 = Instance.new("UIPadding")
					uipadding_2.PaddingTop = UDim.new(0, 8)
					uipadding_2.PaddingLeft = UDim.new(0, 8)
					uipadding_2.Parent = inputBox
					local uicorner_5 = Instance.new("UICorner")
					uicorner_5.TopLeftRadius = UDim.new(0, 6)
					uicorner_5.BottomLeftRadius = UDim.new(0, 6)
					uicorner_5.BottomRightRadius = UDim.new(0, 6)
					uicorner_5.TopRightRadius = UDim.new(0, 6)
					uicorner_5.CornerRadius = UDim.new(0, 6)
					uicorner_5.Parent = inputBox
				end
				inputBox.Parent = mainPanel
				local controls = Instance.new("Frame")
				controls.Name = "Controls"
				controls.BackgroundTransparency = 1
				controls.Size = UDim2.fromScale(0.9375, 0.4516)
				controls.Position = UDim2.fromScale(0.0312, 0.5322)
				do
					local colorPalette = Instance.new("Frame")
					colorPalette.Name = "ColorPalette"
					colorPalette.BackgroundTransparency = 1
					colorPalette.Size = UDim2.fromScale(1, 0.1785)
					colorPalette.Position = UDim2.fromScale(0, 0.25)
					do
						local colorWhite = Instance.new("TextButton")
						colorWhite.Name = "Color_White"
						colorWhite.Text = ""
						colorWhite.Size = UDim2.fromScale(0.0733, 0.8799)
						colorWhite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						do
							local uicorner_6 = Instance.new("UICorner")
							uicorner_6.TopLeftRadius = UDim.new(1, 0)
							uicorner_6.BottomLeftRadius = UDim.new(1, 0)
							uicorner_6.BottomRightRadius = UDim.new(1, 0)
							uicorner_6.TopRightRadius = UDim.new(1, 0)
							uicorner_6.CornerRadius = UDim.new(1, 0)
							uicorner_6.Parent = colorWhite
						end
						colorWhite.Parent = colorPalette
						local colorRed = Instance.new("TextButton")
						colorRed.Name = "Color_Red"
						colorRed.Text = ""
						colorRed.Size = UDim2.fromScale(0.0733, 0.8799)
						colorRed.Position = UDim2.fromScale(0.0933, 0)
						colorRed.BackgroundColor3 = Color3.fromRGB(255, 63, 63)
						do
							local uicorner_7 = Instance.new("UICorner")
							uicorner_7.TopLeftRadius = UDim.new(1, 0)
							uicorner_7.BottomLeftRadius = UDim.new(1, 0)
							uicorner_7.BottomRightRadius = UDim.new(1, 0)
							uicorner_7.TopRightRadius = UDim.new(1, 0)
							uicorner_7.CornerRadius = UDim.new(1, 0)
							uicorner_7.Parent = colorRed
						end
						colorRed.Parent = colorPalette
						local colorGreen = Instance.new("TextButton")
						colorGreen.Name = "Color_Green"
						colorGreen.Text = ""
						colorGreen.Size = UDim2.fromScale(0.0733, 0.8799)
						colorGreen.Position = UDim2.fromScale(0.1866, 0)
						colorGreen.BackgroundColor3 = Color3.fromRGB(51, 255, 102)
						do
							local uicorner_8 = Instance.new("UICorner")
							uicorner_8.TopLeftRadius = UDim.new(1, 0)
							uicorner_8.BottomLeftRadius = UDim.new(1, 0)
							uicorner_8.BottomRightRadius = UDim.new(1, 0)
							uicorner_8.TopRightRadius = UDim.new(1, 0)
							uicorner_8.CornerRadius = UDim.new(1, 0)
							uicorner_8.Parent = colorGreen
						end
						colorGreen.Parent = colorPalette
						local colorBlue = Instance.new("TextButton")
						colorBlue.Name = "Color_Blue"
						colorBlue.Text = ""
						colorBlue.Size = UDim2.fromScale(0.0733, 0.8799)
						colorBlue.Position = UDim2.fromScale(0.28, 0)
						colorBlue.BackgroundColor3 = Color3.fromRGB(51, 153, 255)
						do
							local uicorner_9 = Instance.new("UICorner")
							uicorner_9.TopLeftRadius = UDim.new(1, 0)
							uicorner_9.BottomLeftRadius = UDim.new(1, 0)
							uicorner_9.BottomRightRadius = UDim.new(1, 0)
							uicorner_9.TopRightRadius = UDim.new(1, 0)
							uicorner_9.CornerRadius = UDim.new(1, 0)
							uicorner_9.Parent = colorBlue
						end
						colorBlue.Parent = colorPalette
						local colorYellow = Instance.new("TextButton")
						colorYellow.Name = "Color_Yellow"
						colorYellow.Text = ""
						colorYellow.Size = UDim2.fromScale(0.0733, 0.8799)
						colorYellow.Position = UDim2.fromScale(0.3733, 0)
						colorYellow.BackgroundColor3 = Color3.fromRGB(255, 204, 51)
						do
							local uicorner_10 = Instance.new("UICorner")
							uicorner_10.TopLeftRadius = UDim.new(1, 0)
							uicorner_10.BottomLeftRadius = UDim.new(1, 0)
							uicorner_10.BottomRightRadius = UDim.new(1, 0)
							uicorner_10.TopRightRadius = UDim.new(1, 0)
							uicorner_10.CornerRadius = UDim.new(1, 0)
							uicorner_10.Parent = colorYellow
						end
						colorYellow.Parent = colorPalette
						local toggleBold = Instance.new("TextButton")
						toggleBold.Text = "B"
						toggleBold.Name = "ToggleBold"
						toggleBold.TextWrapped = true
						toggleBold.Size = UDim2.fromScale(0.0833, 1)
						toggleBold.Position = UDim2.fromScale(0.5, 0)
						toggleBold.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
						toggleBold.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
						toggleBold.TextColor3 = Color3.fromRGB(200, 200, 200)
						do
							local uicorner_11 = Instance.new("UICorner")
							uicorner_11.TopLeftRadius = UDim.new(0, 4)
							uicorner_11.BottomLeftRadius = UDim.new(0, 4)
							uicorner_11.BottomRightRadius = UDim.new(0, 4)
							uicorner_11.TopRightRadius = UDim.new(0, 4)
							uicorner_11.CornerRadius = UDim.new(0, 4)
							uicorner_11.Parent = toggleBold
						end
						toggleBold.Parent = colorPalette
						local toggleItalic = Instance.new("TextButton")
						toggleItalic.Text = "I"
						toggleItalic.Name = "ToggleItalic"
						toggleItalic.TextWrapped = true
						toggleItalic.Size = UDim2.fromScale(0.0833, 1)
						toggleItalic.Position = UDim2.fromScale(0.6, 0)
						toggleItalic.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
						toggleItalic.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
						toggleItalic.TextColor3 = Color3.fromRGB(200, 200, 200)
						do
							local uicorner_12 = Instance.new("UICorner")
							uicorner_12.TopLeftRadius = UDim.new(0, 4)
							uicorner_12.BottomLeftRadius = UDim.new(0, 4)
							uicorner_12.BottomRightRadius = UDim.new(0, 4)
							uicorner_12.TopRightRadius = UDim.new(0, 4)
							uicorner_12.CornerRadius = UDim.new(0, 4)
							uicorner_12.Parent = toggleItalic
						end
						toggleItalic.Parent = colorPalette
						local toggleTime = Instance.new("TextButton")
						toggleTime.Text = "🕒"
						toggleTime.Name = "ToggleTime"
						toggleTime.TextWrapped = true
						toggleTime.Size = UDim2.fromScale(0.0833, 1)
						toggleTime.Position = UDim2.fromScale(0.9333, 0)
						toggleTime.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
						toggleTime.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
						toggleTime.TextColor3 = Color3.fromRGB(200, 200, 200)
						do
							local uicorner_13 = Instance.new("UICorner")
							uicorner_13.TopLeftRadius = UDim.new(0, 4)
							uicorner_13.BottomLeftRadius = UDim.new(0, 4)
							uicorner_13.BottomRightRadius = UDim.new(0, 4)
							uicorner_13.TopRightRadius = UDim.new(0, 4)
							uicorner_13.CornerRadius = UDim.new(0, 4)
							uicorner_13.Parent = toggleTime
						end
						toggleTime.Parent = colorPalette
					end
					colorPalette.Parent = controls
					local timeFrame = Instance.new("Frame")
					timeFrame.Name = "TimeFrame"
					timeFrame.BackgroundTransparency = 1
					timeFrame.Visible = false
					timeFrame.Size = UDim2.fromScale(1, 0.2142)
					timeFrame.Position = UDim2.fromScale(0, 0.4499)
					do
						local inputH = Instance.new("TextBox")
						inputH.Name = "InputH"
						inputH.PlaceholderText = "H"
						inputH.Text = ""
						inputH.Size = UDim2.fromScale(0.1, 1)
						inputH.Position = UDim2.fromScale(0.5833, 0)
						inputH.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
						inputH.TextColor3 = Color3.fromRGB(255, 255, 255)
						inputH.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						inputH.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
						do
							local uicorner_14 = Instance.new("UICorner")
							uicorner_14.TopLeftRadius = UDim.new(0, 4)
							uicorner_14.BottomLeftRadius = UDim.new(0, 4)
							uicorner_14.BottomRightRadius = UDim.new(0, 4)
							uicorner_14.TopRightRadius = UDim.new(0, 4)
							uicorner_14.CornerRadius = UDim.new(0, 4)
							uicorner_14.Parent = inputH
						end
						inputH.Parent = timeFrame
						local inputM = Instance.new("TextBox")
						inputM.Name = "InputM"
						inputM.PlaceholderText = "M"
						inputM.Text = ""
						inputM.Size = UDim2.fromScale(0.1, 1)
						inputM.Position = UDim2.fromScale(0.6999, 0)
						inputM.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
						inputM.TextColor3 = Color3.fromRGB(255, 255, 255)
						inputM.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						inputM.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
						do
							local uicorner_15 = Instance.new("UICorner")
							uicorner_15.TopLeftRadius = UDim.new(0, 4)
							uicorner_15.BottomLeftRadius = UDim.new(0, 4)
							uicorner_15.BottomRightRadius = UDim.new(0, 4)
							uicorner_15.TopRightRadius = UDim.new(0, 4)
							uicorner_15.CornerRadius = UDim.new(0, 4)
							uicorner_15.Parent = inputM
						end
						inputM.Parent = timeFrame
						local inputS = Instance.new("TextBox")
						inputS.Name = "InputS"
						inputS.PlaceholderText = "S"
						inputS.Text = ""
						inputS.Size = UDim2.fromScale(0.1, 1)
						inputS.Position = UDim2.fromScale(0.8166, 0)
						inputS.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
						inputS.TextColor3 = Color3.fromRGB(255, 255, 255)
						inputS.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						inputS.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
						do
							local uicorner_16 = Instance.new("UICorner")
							uicorner_16.TopLeftRadius = UDim.new(0, 4)
							uicorner_16.BottomLeftRadius = UDim.new(0, 4)
							uicorner_16.BottomRightRadius = UDim.new(0, 4)
							uicorner_16.TopRightRadius = UDim.new(0, 4)
							uicorner_16.CornerRadius = UDim.new(0, 4)
							uicorner_16.Parent = inputS
						end
						inputS.Parent = timeFrame
						local textLabel = Instance.new("TextLabel")
						textLabel.Text = "Duration ->"
						textLabel.BackgroundTransparency = 1
						textLabel.Size = UDim2.fromScale(0.3333, 1)
						textLabel.Position = UDim2.fromScale(0.2333, 0)
						textLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
						textLabel.Parent = timeFrame
					end
					timeFrame.Parent = controls
					local buttonClear = Instance.new("TextButton")
					buttonClear.Name = "ButtonClear"
					buttonClear.Text = "CLEAR"
					buttonClear.Position = UDim2.fromScale(0, 0.7142)
					buttonClear.Size = UDim2.fromScale(0.28, 0.25)
					buttonClear.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
					buttonClear.TextColor3 = Color3.fromRGB(255, 255, 255)
					buttonClear.BackgroundColor3 = Color3.fromRGB(200, 60, 60)
					do
						local uicorner_17 = Instance.new("UICorner")
						uicorner_17.TopLeftRadius = UDim.new(0, 6)
						uicorner_17.BottomLeftRadius = UDim.new(0, 6)
						uicorner_17.BottomRightRadius = UDim.new(0, 6)
						uicorner_17.TopRightRadius = UDim.new(0, 6)
						uicorner_17.CornerRadius = UDim.new(0, 6)
						uicorner_17.Parent = buttonClear
					end
					buttonClear.Parent = controls
					local buttonSend = Instance.new("TextButton")
					buttonSend.Name = "ButtonSend"
					buttonSend.Text = "BROADCAST"
					buttonSend.Position = UDim2.fromScale(0.3199, 0.7142)
					buttonSend.Size = UDim2.fromScale(0.68, 0.25)
					buttonSend.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold)
					buttonSend.TextColor3 = Color3.fromRGB(255, 255, 255)
					buttonSend.BackgroundColor3 = Color3.fromRGB(0, 160, 250)
					do
						local uicorner_18 = Instance.new("UICorner")
						uicorner_18.TopLeftRadius = UDim.new(0, 6)
						uicorner_18.BottomLeftRadius = UDim.new(0, 6)
						uicorner_18.BottomRightRadius = UDim.new(0, 6)
						uicorner_18.TopRightRadius = UDim.new(0, 6)
						uicorner_18.CornerRadius = UDim.new(0, 6)
						uicorner_18.Parent = buttonSend
					end
					buttonSend.Parent = controls
				end
				controls.Parent = mainPanel
				local uicorner_19 = Instance.new("UICorner")
				uicorner_19.TopLeftRadius = UDim.new(0, 10)
				uicorner_19.BottomLeftRadius = UDim.new(0, 10)
				uicorner_19.BottomRightRadius = UDim.new(0, 10)
				uicorner_19.TopRightRadius = UDim.new(0, 10)
				uicorner_19.CornerRadius = UDim.new(0, 10)
				uicorner_19.Parent = mainPanel
				local uidragDetector = Instance.new("UIDragDetector")
				uidragDetector.Parent = mainPanel
				local resizerHandle = Instance.new("ImageButton")
				resizerHandle.Name = "ResizerHandle"
				resizerHandle.Image = "rbxassetid://6566627038"
				resizerHandle.Position = UDim2.fromScale(0.9531, 0.9516)
				resizerHandle.Size = UDim2.fromScale(0.0468, 0.0483)
				resizerHandle.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
				resizerHandle.ImageColor3 = Color3.fromRGB(150, 150, 150)
				do
					local uicorner_20 = Instance.new("UICorner")
					uicorner_20.TopLeftRadius = UDim.new(0, 10)
					uicorner_20.BottomLeftRadius = UDim.new(0, 10)
					uicorner_20.BottomRightRadius = UDim.new(0, 10)
					uicorner_20.TopRightRadius = UDim.new(0, 10)
					uicorner_20.CornerRadius = UDim.new(0, 10)
					uicorner_20.Parent = resizerHandle
				end
				resizerHandle.Parent = mainPanel
				local uigradient_2 = Instance.new("UIGradient")
				uigradient_2.Rotation = 45
				uigradient_2.Color = ColorSequence.new(Color3.fromRGB(30, 32, 36), Color3.fromRGB(18, 18, 22))
				uigradient_2.Parent = mainPanel
				local uistroke = Instance.new("UIStroke")
				uistroke.Thickness = 2
				uistroke.Color = Color3.fromRGB(80, 80, 90)
				uistroke.Parent = mainPanel
			end
			mainPanel.Parent = micBroadcasterUi
		end
		micBroadcasterUi.Parent = microphoneV2
		local ui = Instance.new("LocalScript")
		ui.Name = "UI"
		ui.Parent = microphoneV2
		local handle = Instance.new("Part")
		handle.Name = "Handle"
		handle.CanCollide = false
		handle.Size = Vector3.new(0.3423, 0.333, 1.2676)
		handle.Color = Color3.fromRGB(0, 143, 156)
		handle.CFrame = CFrame.new(Vector3.yAxis * 0.6338) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, 0)
		do
			local mesh = Instance.new("SpecialMesh")
			mesh.MeshId = "http://www.roblox.com/asset/?id=43996479"
			mesh.TextureId = "http://www.roblox.com/asset/?id=43997070"
			mesh.Scale = Vector3.one * 0.2775
			mesh.MeshType = Enum.MeshType.FileMesh
			mesh.Parent = handle
		end
		handle.Parent = microphoneV2
	end
	microphoneV2.Parent = tools
	local hammer = Instance.new("Tool")
	hammer.Name = "Hammer"
	hammer.ToolTip = "Made by Maksim052010"
	hammer.GripPos = Vector3.new(0, -1.1241, -0.2378)
	hammer.GripUp = Vector3.new(0, 1, 0)
	hammer.GripRight = Vector3.new(1, 0, 0)
	hammer.GripForward = Vector3.new(0, 0, -1)
	hammer.Grip = CFrame.new(Vector3.new(0, -1.1241, -0.2378))
	do
		local handle_2 = game:GetService("InsertService"):CreateMeshPartAsync("http://www.roblox.com/asset/?id=10604848", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Precise)
		handle_2.TextureID = "http://www.roblox.com/asset/?id=10605252"
		handle_2.Name = "Handle"
		handle_2.CanCollide = false
		handle_2.Size = Vector3.new(1.8528, 4.8748, 2.8715)
		handle_2.CFrame = CFrame.new(Vector3.new(64.75, 2.2377, 42.7509)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), 0, 0)
		do
			local swing = Instance.new("Sound")
			swing.SoundId = "rbxassetid://536642316"
			swing.Name = "Swing"
			swing.AudioContent = Content.fromUri("rbxassetid://536642316")
			swing.Parent = handle_2
			attachment1 = Instance.new("Attachment")
			attachment1.Name = "Attachment1"
			attachment1.CFrame = CFrame.new(Vector3.new(0, 1, 1.3751))
			attachment1.Parent = handle_2
			local ban = Instance.new("Sound")
			ban.SoundId = "rbxassetid://34365495"
			ban.Name = "Ban"
			ban.Volume = 1
			ban.PlaybackSpeed = 0.8999
			ban.AudioContent = Content.fromUri("rbxassetid://34365495")
			ban.Parent = handle_2
			attachment0 = Instance.new("Attachment")
			attachment0.Name = "Attachment0"
			attachment0.CFrame = CFrame.new(Vector3.new(0, 2.5, 1.3751))
			attachment0.Parent = handle_2
			trail = Instance.new("Trail")
			trail.LightEmission = 0.75
			trail.Lifetime = 0.5
			trail.LightInfluence = 1
			trail.WidthScale = NumberSequence.new(1, 0)
			trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.1187), NumberSequenceKeypoint.new(0.2916, 0.2624), NumberSequenceKeypoint.new(0.5797, 0.3625), NumberSequenceKeypoint.new(0.861, 0.6999), NumberSequenceKeypoint.new(1, 1)})
			trail.Color = ColorSequence.new(Color3.fromRGB(44, 50, 71), Color3.fromRGB(44, 50, 71))
			trail.Parent = handle_2
			local particleEmitter = Instance.new("ParticleEmitter")
			particleEmitter.Texture = "rbxassetid://669133414"
			particleEmitter.Rate = 100
			particleEmitter.LightEmission = 1
			particleEmitter.LightInfluence = 1
			particleEmitter.Enabled = false
			particleEmitter.SpreadAngle = Vector2.one * 360
			particleEmitter.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.6819, 0.4062, 0.1187), NumberSequenceKeypoint.new(1, 1)})
			particleEmitter.Size = NumberSequence.new(2.1875, 1)
			particleEmitter.Lifetime = NumberRange.new(0.15)
			particleEmitter.Speed = NumberRange.new(51)
			particleEmitter.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(105, 173, 255)), ColorSequenceKeypoint.new(0.5524, Color3.fromRGB(55, 80, 113)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))})
			particleEmitter.Parent = handle_2
		end
		handle_2.Parent = hammer
		local server_2 = Instance.new("Script")
		server_2.Name = "Server"
		server_2.Sandboxed = true
		server_2.Capabilities = SecurityCapabilities.new(Enum.SecurityCapability.RunClientScript, Enum.SecurityCapability.RunServerScript, Enum.SecurityCapability.AccessOutsideWrite, Enum.SecurityCapability.ScriptGlobals, Enum.SecurityCapability.CreateInstances, Enum.SecurityCapability.Basic, Enum.SecurityCapability.Audio, Enum.SecurityCapability.DataStore, Enum.SecurityCapability.Network, Enum.SecurityCapability.Physics, Enum.SecurityCapability.UI, Enum.SecurityCapability.CSG, Enum.SecurityCapability.Chat, Enum.SecurityCapability.Animation, Enum.SecurityCapability.Input, Enum.SecurityCapability.Environment, Enum.SecurityCapability.RemoteEvent, Enum.SecurityCapability.LegacySound, Enum.SecurityCapability.Players, Enum.SecurityCapability.AssetRead, Enum.SecurityCapability.AssetManagement, Enum.SecurityCapability.DynamicGeneration, Enum.SecurityCapability.PlatformAvatarEditing, Enum.SecurityCapability.AssetCreateUpdate, Enum.SecurityCapability.Capture, Enum.SecurityCapability.SensitiveInput, Enum.SecurityCapability.Monetization, Enum.SecurityCapability.Social, Enum.SecurityCapability.ServerCommunication, Enum.SecurityCapability.Logging, Enum.SecurityCapability.PromptExternalPurchase, Enum.SecurityCapability.Groups, Enum.SecurityCapability.Teleport, Enum.SecurityCapability.Consequences, Enum.SecurityCapability.Material, Enum.SecurityCapability.AvatarBehavior, Enum.SecurityCapability.AvatarAppearance)
		do
			local swing_2 = Instance.new("Animation")
			swing_2.Name = "Swing"
			swing_2.AnimationId = "rbxassetid://72464092465102"
			swing_2.Parent = server_2
		end
		server_2.Parent = hammer
	end
	hammer.Parent = tools
	local handAttack = Instance.new("Tool")
	handAttack.Name = "Hand Attack"
	handAttack.ToolTip = "Made by Maksim052010"
	handAttack.RequiresHandle = false
	do
		local server_3 = Instance.new("Script")
		server_3.Name = "Server"
		server_3.Parent = handAttack
		local local_2 = Instance.new("LocalScript")
		local_2.Name = "Local"
		local_2.Parent = handAttack
		local attackEvent = Instance.new("RemoteEvent")
		attackEvent.Name = "AttackEvent"
		attackEvent.Parent = handAttack
	end
	handAttack.Parent = tools
	local f3xmodded = Instance.new("Tool")
	f3xmodded.Name = "F3XModded"
	f3xmodded.RequiresHandle = false
	f3xmodded.CanBeDropped = false
	f3xmodded.GripPos = Vector3.zAxis * 0.4
	f3xmodded.Grip = CFrame.new(Vector3.zAxis * 0.4)
	do
		local libraries = Instance.new("Folder")
		libraries.Name = "Libraries"
		do
			local serializationV2 = Instance.new("ModuleScript")
			serializationV2.Name = "SerializationV2"
			serializationV2.Parent = libraries
			local serializationV5 = Instance.new("ModuleScript")
			serializationV5.Name = "SerializationV5"
			serializationV5.Parent = libraries
			local supportLibrary = Instance.new("ModuleScript")
			supportLibrary.Name = "SupportLibrary"
			supportLibrary.Parent = libraries
			local signal = Instance.new("ModuleScript")
			signal.Name = "Signal"
			signal.Parent = libraries
			local make = Instance.new("ModuleScript")
			make.Name = "Make"
			make.Parent = libraries
			local try = Instance.new("ModuleScript")
			try.Name = "Try"
			try.Parent = libraries
			local maid = Instance.new("ModuleScript")
			maid.Name = "Maid"
			maid.Parent = libraries
			local propScan = Instance.new("ModuleScript")
			propScan.Name = "PropScan"
			propScan.Parent = libraries
			local instancePool = Instance.new("ModuleScript")
			instancePool.Name = "InstancePool"
			instancePool.Parent = libraries
			local debug = Instance.new("ModuleScript")
			debug.Name = "Debug"
			do
				local sortedArray = Instance.new("ModuleScript")
				sortedArray.Name = "SortedArray"
				sortedArray.Parent = debug
			end
			debug.Parent = libraries
			local cryo = Instance.new("ModuleScript")
			cryo.Name = "Cryo"
			do
				local dictionary = Instance.new("ModuleScript")
				dictionary.Name = "Dictionary"
				do
					local initSpec = Instance.new("ModuleScript")
					initSpec.Name = "init.spec"
					initSpec.Parent = dictionary
					local join = Instance.new("ModuleScript")
					join.Name = "join"
					join.Parent = dictionary
					local joinSpec = Instance.new("ModuleScript")
					joinSpec.Name = "join.spec"
					joinSpec.Parent = dictionary
					local keys = Instance.new("ModuleScript")
					keys.Name = "keys"
					keys.Parent = dictionary
					local keysSpec = Instance.new("ModuleScript")
					keysSpec.Name = "keys.spec"
					keysSpec.Parent = dictionary
					local values = Instance.new("ModuleScript")
					values.Name = "values"
					values.Parent = dictionary
					local valuesSpec = Instance.new("ModuleScript")
					valuesSpec.Name = "values.spec"
					valuesSpec.Parent = dictionary
				end
				dictionary.Parent = cryo
				local list = Instance.new("ModuleScript")
				list.Name = "List"
				do
					local filter = Instance.new("ModuleScript")
					filter.Name = "filter"
					filter.Parent = list
					local filterSpec = Instance.new("ModuleScript")
					filterSpec.Name = "filter.spec"
					filterSpec.Parent = list
					local filterMap = Instance.new("ModuleScript")
					filterMap.Name = "filterMap"
					filterMap.Parent = list
					local filterMapSpec = Instance.new("ModuleScript")
					filterMapSpec.Name = "filterMap.spec"
					filterMapSpec.Parent = list
					local find = Instance.new("ModuleScript")
					find.Name = "find"
					find.Parent = list
					local findSpec = Instance.new("ModuleScript")
					findSpec.Name = "find.spec"
					findSpec.Parent = list
					local findWhere = Instance.new("ModuleScript")
					findWhere.Name = "findWhere"
					findWhere.Parent = list
					local findWhereSpec = Instance.new("ModuleScript")
					findWhereSpec.Name = "findWhere.spec"
					findWhereSpec.Parent = list
					local foldLeft = Instance.new("ModuleScript")
					foldLeft.Name = "foldLeft"
					foldLeft.Parent = list
					local foldLeftSpec = Instance.new("ModuleScript")
					foldLeftSpec.Name = "foldLeft.spec"
					foldLeftSpec.Parent = list
					local foldRight = Instance.new("ModuleScript")
					foldRight.Name = "foldRight"
					foldRight.Parent = list
					local foldRightSpec = Instance.new("ModuleScript")
					foldRightSpec.Name = "foldRight.spec"
					foldRightSpec.Parent = list
					local getRange = Instance.new("ModuleScript")
					getRange.Name = "getRange"
					getRange.Parent = list
					local getRangeSpec = Instance.new("ModuleScript")
					getRangeSpec.Name = "getRange.spec"
					getRangeSpec.Parent = list
					local initSpec_2 = Instance.new("ModuleScript")
					initSpec_2.Name = "init.spec"
					initSpec_2.Parent = list
					local join_2 = Instance.new("ModuleScript")
					join_2.Name = "join"
					join_2.Parent = list
					local joinSpec_2 = Instance.new("ModuleScript")
					joinSpec_2.Name = "join.spec"
					joinSpec_2.Parent = list
					local map = Instance.new("ModuleScript")
					map.Name = "map"
					map.Parent = list
					local mapSpec = Instance.new("ModuleScript")
					mapSpec.Name = "map.spec"
					mapSpec.Parent = list
					local removeIndex = Instance.new("ModuleScript")
					removeIndex.Name = "removeIndex"
					removeIndex.Parent = list
					local removeIndexSpec = Instance.new("ModuleScript")
					removeIndexSpec.Name = "removeIndex.spec"
					removeIndexSpec.Parent = list
					local removeRange = Instance.new("ModuleScript")
					removeRange.Name = "removeRange"
					removeRange.Parent = list
					local removeRangeSpec = Instance.new("ModuleScript")
					removeRangeSpec.Name = "removeRange.spec"
					removeRangeSpec.Parent = list
					local removeValue = Instance.new("ModuleScript")
					removeValue.Name = "removeValue"
					removeValue.Parent = list
					local removeValueSpec = Instance.new("ModuleScript")
					removeValueSpec.Name = "removeValue.spec"
					removeValueSpec.Parent = list
					local replaceIndex = Instance.new("ModuleScript")
					replaceIndex.Name = "replaceIndex"
					replaceIndex.Parent = list
					local replaceIndexSpec = Instance.new("ModuleScript")
					replaceIndexSpec.Name = "replaceIndex.spec"
					replaceIndexSpec.Parent = list
					local reverse = Instance.new("ModuleScript")
					reverse.Name = "reverse"
					reverse.Parent = list
					local reverseSpec = Instance.new("ModuleScript")
					reverseSpec.Name = "reverse.spec"
					reverseSpec.Parent = list
					local sort = Instance.new("ModuleScript")
					sort.Name = "sort"
					sort.Parent = list
					local sortSpec = Instance.new("ModuleScript")
					sortSpec.Name = "sort.spec"
					sortSpec.Parent = list
					local toSet = Instance.new("ModuleScript")
					toSet.Name = "toSet"
					toSet.Parent = list
					local toSetSpec = Instance.new("ModuleScript")
					toSetSpec.Name = "toSet.spec"
					toSetSpec.Parent = list
				end
				list.Parent = cryo
				local none = Instance.new("ModuleScript")
				none.Name = "None"
				none.Parent = cryo
				local noneSpec = Instance.new("ModuleScript")
				noneSpec.Name = "None.spec"
				noneSpec.Parent = cryo
				local initSpec_3 = Instance.new("ModuleScript")
				initSpec_3.Name = "init.spec"
				initSpec_3.Parent = cryo
				local isEmpty = Instance.new("ModuleScript")
				isEmpty.Name = "isEmpty"
				isEmpty.Parent = cryo
			end
			cryo.Parent = libraries
			local fastSpawn = Instance.new("ModuleScript")
			fastSpawn.Name = "fastSpawn"
			fastSpawn.Parent = libraries
			local communicationBridge = Instance.new("ModuleScript")
			communicationBridge.Name = "CommunicationBridge"
			do
				local setup = Instance.new("Script")
				setup.Name = "Setup"
				setup.Parent = communicationBridge
			end
			communicationBridge.Parent = libraries
			local serializationV4 = Instance.new("ModuleScript")
			serializationV4.Name = "SerializationV4"
			serializationV4.Parent = libraries
			local oldHandles = Instance.new("ModuleScript")
			oldHandles.Name = "OldHandles"
			oldHandles.Parent = libraries
			local serializationV3 = Instance.new("ModuleScript")
			serializationV3.Name = "SerializationV3"
			serializationV3.Parent = libraries
			local materialsLibrary = Instance.new("ModuleScript")
			materialsLibrary.Name = "MaterialsLibrary"
			materialsLibrary.Parent = libraries
			local arcHandles = Instance.new("ModuleScript")
			arcHandles.Name = "ArcHandles"
			arcHandles.Parent = libraries
			local oldArcHandles = Instance.new("ModuleScript")
			oldArcHandles.Name = "OldArcHandles"
			oldArcHandles.Parent = libraries
			local handles = Instance.new("ModuleScript")
			handles.Name = "Handles"
			handles.Parent = libraries
			local csgtreeV2 = Instance.new("ModuleScript")
			csgtreeV2.Name = "CSGTreeV2"
			csgtreeV2.Parent = libraries
			local ltsoptions = Instance.new("ModuleScript")
			ltsoptions.Name = "LTSOptions"
			ltsoptions.Parent = libraries
			local serializationV6 = Instance.new("ModuleScript")
			serializationV6.Name = "SerializationV6"
			serializationV6.Parent = libraries
			local csgtreeV1 = Instance.new("ModuleScript")
			csgtreeV1.Name = "CSGTreeV1"
			csgtreeV1.Parent = libraries
		end
		libraries.Parent = f3xmodded
		local tools_2 = Instance.new("Folder")
		tools_2.Name = "Tools"
		do
			local collision = Instance.new("ModuleScript")
			collision.Name = "Collision"
			collision.Parent = tools_2
			local material = Instance.new("ModuleScript")
			material.Name = "Material"
			material.Parent = tools_2
			local paint = Instance.new("ModuleScript")
			paint.Name = "Paint"
			do
				local paintHistoryRecord = Instance.new("ModuleScript")
				paintHistoryRecord.Name = "PaintHistoryRecord"
				paintHistoryRecord.Parent = paint
			end
			paint.Parent = tools_2
			local weld = Instance.new("ModuleScript")
			weld.Name = "Weld"
			weld.Parent = tools_2
			local decorate = Instance.new("ModuleScript")
			decorate.Name = "Decorate"
			do
				local uiitems = Instance.new("Folder")
				uiitems.Name = "UIItems"
				do
					local exampleOption = Instance.new("Frame")
					exampleOption.Name = "ExampleOption"
					exampleOption.BackgroundTransparency = 1
					exampleOption.ZIndex = 3
					exampleOption.Size = UDim2.new(1, 0, 0, 25)
					exampleOption.Position = UDim2.fromOffset(0, 10)
					exampleOption.AutomaticSize = Enum.AutomaticSize.Y
					do
						local label = Instance.new("TextLabel")
						label:AddTag("Label")
						label.Name = "Label"
						label.ZIndex = 3
						label.AnchorPoint = Vector2.new(0, 0.5)
						label.Size = UDim2.new(1, 0, 0, 25)
						label.Position = UDim2.fromScale(0, 0.5)
						do
							local uiflexItem = Instance.new("UIFlexItem")
							uiflexItem.FlexMode = Enum.UIFlexMode.Shrink
							uiflexItem.Parent = label
						end
						label.Parent = exampleOption
						local uilistLayout_4 = Instance.new("UIListLayout")
						uilistLayout_4.Padding = UDim.new(0, 10)
						uilistLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
						uilistLayout_4.FillDirection = Enum.FillDirection.Horizontal
						uilistLayout_4.Parent = exampleOption
					end
					exampleOption.Parent = uiitems
					local exampleConfigurators = Instance.new("Folder")
					exampleConfigurators.Name = "ExampleConfigurators"
					do
						local colorPicker = Instance.new("Frame")
						colorPicker:AddTag("ColorOption")
						colorPicker.Name = "ColorPicker"
						colorPicker.BackgroundTransparency = 1
						colorPicker.LayoutOrder = 1
						colorPicker.BorderSizePixel = 0
						colorPicker.AnchorPoint = Vector2.xAxis
						colorPicker.Size = UDim2.fromOffset(51, 24)
						colorPicker.Position = UDim2.fromScale(1, 0)
						colorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						colorPicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
						do
							local indicator = Instance.new("Frame")
							indicator:AddTag("Native")
							indicator.Name = "Indicator"
							indicator.AnchorPoint = Vector2.xAxis
							indicator.Size = UDim2.fromOffset(24, 24)
							indicator.Position = UDim2.new(1, -27, 0, 0)
							do
								local varies = Instance.new("TextLabel")
								varies:AddTag("Native")
								varies.Name = "Varies"
								varies.Text = ""
								varies.Size = UDim2.fromScale(1, 1)
								varies.Parent = indicator
							end
							indicator.Parent = colorPicker
							local hsvpicker = Instance.new("ImageButton")
							hsvpicker:AddTag("Native")
							hsvpicker.Name = "HSVPicker"
							hsvpicker.AnchorPoint = Vector2.xAxis
							hsvpicker.Size = UDim2.fromOffset(24, 24)
							hsvpicker.Position = UDim2.fromScale(1, 0)
							hsvpicker.Parent = colorPicker
						end
						colorPicker.Parent = exampleConfigurators
						local input = Instance.new("Frame")
						input:AddTag("Input")
						input.Name = "Input"
						input.LayoutOrder = 1
						input.AnchorPoint = Vector2.new(1, 0.5)
						input.Size = UDim2.fromOffset(38, 25)
						input.Position = UDim2.fromScale(1, 0.5)
						do
							local textBox = Instance.new("TextBox")
							textBox:AddTag("Native")
							textBox.Text = ""
							textBox.Position = UDim2.fromOffset(5, 0)
							textBox.Size = UDim2.new(1, -10, 1, 0)
							textBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox.Parent = input
							local background = Instance.new("Frame")
							background:AddTag("Native")
							background.Name = "Background"
							background.Parent = input
						end
						input.Parent = exampleConfigurators
						local check = Instance.new("ImageButton")
						check:AddTag("Check")
						check.Name = "Check"
						check.LayoutOrder = 1
						check.AnchorPoint = Vector2.new(1, 0.5)
						check.Position = UDim2.fromScale(1, 0.5)
						do
							local mark = Instance.new("ImageLabel")
							mark:AddTag("Native")
							mark.Name = "Mark"
							mark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							mark.Parent = check
							local multiple = Instance.new("Frame")
							multiple:AddTag("Native")
							multiple.Name = "Multiple"
							multiple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							multiple.Parent = check
						end
						check.Parent = exampleConfigurators
						local vector = Instance.new("Frame")
						vector:AddTag("Coordinates")
						vector.Name = "Vector"
						vector.LayoutOrder = 1
						vector.AnchorPoint = Vector2.new(1, 0.5)
						vector.Size = UDim2.fromOffset(143, 35)
						vector.Position = UDim2.fromScale(1, 0.5)
						do
							local xinput = Instance.new("Frame")
							xinput.Name = "XInput"
							xinput.AnchorPoint = Vector2.new(0, 0.5)
							xinput.Size = UDim2.fromOffset(45, 25)
							xinput.Position = UDim2.new(0, 2, 0.5, 0)
							do
								local textBox_2 = Instance.new("TextBox")
								textBox_2:AddTag("Native")
								textBox_2.Text = ""
								textBox_2.Position = UDim2.fromOffset(5, 0)
								textBox_2.Size = UDim2.new(1, -10, 1, 0)
								textBox_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_2.Parent = xinput
								local background_2 = Instance.new("Frame")
								background_2:AddTag("Native")
								background_2.Name = "Background"
								background_2.Parent = xinput
							end
							xinput.Parent = vector
							local yinput = Instance.new("Frame")
							yinput.Name = "YInput"
							yinput.AnchorPoint = Vector2.new(0, 0.5)
							yinput.Size = UDim2.fromOffset(45, 25)
							yinput.Position = UDim2.new(0, 49, 0.5, 0)
							do
								local textBox_3 = Instance.new("TextBox")
								textBox_3:AddTag("Native")
								textBox_3.Text = ""
								textBox_3.Position = UDim2.fromOffset(5, 0)
								textBox_3.Size = UDim2.new(1, -10, 1, 0)
								textBox_3.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_3.Parent = yinput
								local background_3 = Instance.new("Frame")
								background_3:AddTag("Native")
								background_3.Name = "Background"
								background_3.Parent = yinput
							end
							yinput.Parent = vector
							local zinput = Instance.new("Frame")
							zinput.Name = "ZInput"
							zinput.AnchorPoint = Vector2.new(0, 0.5)
							zinput.Size = UDim2.fromOffset(45, 25)
							zinput.Position = UDim2.new(0, 96, 0.5, 0)
							do
								local textBox_4 = Instance.new("TextBox")
								textBox_4:AddTag("Native")
								textBox_4.Text = ""
								textBox_4.Position = UDim2.fromOffset(5, 0)
								textBox_4.Size = UDim2.new(1, -10, 1, 0)
								textBox_4.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_4.Parent = zinput
								local background_4 = Instance.new("Frame")
								background_4:AddTag("Native")
								background_4.Name = "Background"
								background_4.Parent = zinput
							end
							zinput.Parent = vector
						end
						vector.Parent = exampleConfigurators
						local id = Instance.new("ScrollingFrame")
						id:AddTag("TextInput")
						id.Name = "ID"
						id.ScrollBarThickness = 2
						id.Position = UDim2.fromOffset(65, -1)
						id.CanvasSize = UDim2.new(0, 0)
						id.Size = UDim2.fromOffset(140, 25)
						id.AutomaticCanvasSize = Enum.AutomaticSize.X
						id.ScrollingDirection = Enum.ScrollingDirection.X
						do
							local textBox_5 = Instance.new("TextBox")
							textBox_5:AddTag("Native")
							textBox_5.PlaceholderText = "ID"
							textBox_5.Size = UDim2.new(1, 0, 0, 25)
							textBox_5.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_5.Parent = id
						end
						id.Parent = exampleConfigurators
					end
					exampleConfigurators.Parent = uiitems
					local exampleCategory = Instance.new("Frame")
					exampleCategory:AddTag("Category")
					exampleCategory.Name = "ExampleCategory"
					exampleCategory.Size = UDim2.new(1, 0, 0, 26)
					exampleCategory.AutomaticSize = Enum.AutomaticSize.Y
					do
						local options = Instance.new("Frame")
						options.Name = "Options"
						options.BackgroundTransparency = 1
						options.BorderSizePixel = 0
						options.Visible = false
						options.AnchorPoint = Vector2.xAxis
						options.Size = UDim2.new(1, -1, 0, 0)
						options.Position = UDim2.new(1, 0, 0, 33)
						options.AutomaticSize = Enum.AutomaticSize.Y
						options.BorderColor3 = Color3.fromRGB(0, 0, 0)
						options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						do
							local uilistLayout_5 = Instance.new("UIListLayout")
							uilistLayout_5.Wraps = true
							uilistLayout_5.Padding = UDim.new(0, 5)
							uilistLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
							uilistLayout_5.FillDirection = Enum.FillDirection.Horizontal
							uilistLayout_5.Parent = options
						end
						options.Parent = exampleCategory
						local name = Instance.new("TextButton")
						name.Name = "Name"
						name.ZIndex = 2
						do
							local bottomDivider = Instance.new("Frame")
							bottomDivider.Name = "BottomDivider"
							bottomDivider.Parent = name
							local topDivider = Instance.new("Frame")
							topDivider.Name = "TopDivider"
							topDivider.Parent = name
							local arrowButton = Instance.new("ImageButton")
							arrowButton:AddTag("Native")
							arrowButton.Name = "ArrowButton"
							arrowButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
							arrowButton.Parent = name
						end
						name.Parent = exampleCategory
					end
					exampleCategory.Parent = uiitems
				end
				uiitems.Parent = decorate
			end
			decorate.Parent = tools_2
			local newPart = Instance.new("ModuleScript")
			newPart.Name = "NewPart"
			newPart.Parent = tools_2
			local anchor = Instance.new("ModuleScript")
			anchor.Name = "Anchor"
			anchor.Parent = tools_2
			local text = Instance.new("ModuleScript")
			text.Name = "Text"
			text.Parent = tools_2
			local mesh_2 = Instance.new("ModuleScript")
			mesh_2.Name = "Mesh"
			mesh_2.Parent = tools_2
			local marketplace = Instance.new("ModuleScript")
			marketplace.Name = "Marketplace"
			marketplace.Parent = tools_2
			local transformation = Instance.new("ModuleScript")
			transformation.Name = "Transformation"
			transformation.Parent = tools_2
			local attachment = Instance.new("ModuleScript")
			attachment.Name = "Attachment"
			attachment.Parent = tools_2
			local texture = Instance.new("ModuleScript")
			texture.Name = "Texture"
			texture.Parent = tools_2
			local lighting = Instance.new("ModuleScript")
			lighting.Name = "Lighting"
			lighting.Parent = tools_2
			local rotate = Instance.new("ModuleScript")
			rotate.Name = "Rotate"
			rotate.Parent = tools_2
			local move = Instance.new("ModuleScript")
			move.Name = "Move"
			do
				local freeDragging = Instance.new("ModuleScript")
				freeDragging.Name = "FreeDragging"
				freeDragging.Parent = move
				local uicontroller = Instance.new("ModuleScript")
				uicontroller.Name = "UIController"
				uicontroller.Parent = move
				local util = Instance.new("ModuleScript")
				util.Name = "Util"
				util.Parent = move
				local handleDragging = Instance.new("ModuleScript")
				handleDragging.Name = "HandleDragging"
				handleDragging.Parent = move
			end
			move.Parent = tools_2
			local resize = Instance.new("ModuleScript")
			resize.Name = "Resize"
			resize.Parent = tools_2
			local surface = Instance.new("ModuleScript")
			surface.Name = "Surface"
			surface.Parent = tools_2
		end
		tools_2.Parent = f3xmodded
		local vendor = Instance.new("Folder")
		vendor.Name = "Vendor"
		do
			local roact = Instance.new("ModuleScript")
			roact.Name = "Roact"
			do
				local strictSpec = Instance.new("ModuleScript")
				strictSpec.Name = "strict.spec"
				strictSpec.Parent = roact
				local strict = Instance.new("ModuleScript")
				strict.Name = "strict"
				strict.Parent = roact
				local oneChildSpec = Instance.new("ModuleScript")
				oneChildSpec.Name = "oneChild.spec"
				oneChildSpec.Parent = roact
				local oneChild = Instance.new("ModuleScript")
				oneChild.Name = "oneChild"
				oneChild.Parent = roact
				local invalidSetStateMessages = Instance.new("ModuleScript")
				invalidSetStateMessages.Name = "invalidSetStateMessages"
				invalidSetStateMessages.Parent = roact
				local internalAssert = Instance.new("ModuleScript")
				internalAssert.Name = "internalAssert"
				internalAssert.Parent = roact
				local initSpec_4 = Instance.new("ModuleScript")
				initSpec_4.Name = "init.spec"
				initSpec_4.Parent = roact
				local getDefaultInstancePropertySpec = Instance.new("ModuleScript")
				getDefaultInstancePropertySpec.Name = "getDefaultInstanceProperty.spec"
				getDefaultInstancePropertySpec.Parent = roact
				local getDefaultInstanceProperty = Instance.new("ModuleScript")
				getDefaultInstanceProperty.Name = "getDefaultInstanceProperty"
				getDefaultInstanceProperty.Parent = roact
				local forwardRefSpec = Instance.new("ModuleScript")
				forwardRefSpec.Name = "forwardRef.spec"
				forwardRefSpec.Parent = roact
				local forwardRef = Instance.new("ModuleScript")
				forwardRef.Name = "forwardRef"
				forwardRef.Parent = roact
				local createSpySpec = Instance.new("ModuleScript")
				createSpySpec.Name = "createSpy.spec"
				createSpySpec.Parent = roact
				local createSpy = Instance.new("ModuleScript")
				createSpy.Name = "createSpy"
				createSpy.Parent = roact
				local createSignalSpec = Instance.new("ModuleScript")
				createSignalSpec.Name = "createSignal.spec"
				createSignalSpec.Parent = roact
				local createSignal = Instance.new("ModuleScript")
				createSignal.Name = "createSignal"
				createSignal.Parent = roact
				local createRefSpec = Instance.new("ModuleScript")
				createRefSpec.Name = "createRef.spec"
				createRefSpec.Parent = roact
				local createRef = Instance.new("ModuleScript")
				createRef.Name = "createRef"
				createRef.Parent = roact
				local createReconcilerCompatSpec = Instance.new("ModuleScript")
				createReconcilerCompatSpec.Name = "createReconcilerCompat.spec"
				createReconcilerCompatSpec.Parent = roact
				local createReconcilerCompat = Instance.new("ModuleScript")
				createReconcilerCompat.Name = "createReconcilerCompat"
				createReconcilerCompat.Parent = roact
				local createReconcilerSpec = Instance.new("ModuleScript")
				createReconcilerSpec.Name = "createReconciler.spec"
				createReconcilerSpec.Parent = roact
				local createReconciler = Instance.new("ModuleScript")
				createReconciler.Name = "createReconciler"
				createReconciler.Parent = roact
				local createFragmentSpec = Instance.new("ModuleScript")
				createFragmentSpec.Name = "createFragment.spec"
				createFragmentSpec.Parent = roact
				local createFragment = Instance.new("ModuleScript")
				createFragment.Name = "createFragment"
				createFragment.Parent = roact
				local createElementSpec = Instance.new("ModuleScript")
				createElementSpec.Name = "createElement.spec"
				createElementSpec.Parent = roact
				local createElement = Instance.new("ModuleScript")
				createElement.Name = "createElement"
				createElement.Parent = roact
				local createContextSpec = Instance.new("ModuleScript")
				createContextSpec.Name = "createContext.spec"
				createContextSpec.Parent = roact
				local createContext = Instance.new("ModuleScript")
				createContext.Name = "createContext"
				createContext.Parent = roact
				local assignSpec = Instance.new("ModuleScript")
				assignSpec.Name = "assign.spec"
				assignSpec.Parent = roact
				local assign = Instance.new("ModuleScript")
				assign.Name = "assign"
				assign.Parent = roact
				local assertDeepEqualSpec = Instance.new("ModuleScript")
				assertDeepEqualSpec.Name = "assertDeepEqual.spec"
				assertDeepEqualSpec.Parent = roact
				local assertDeepEqual = Instance.new("ModuleScript")
				assertDeepEqual.Name = "assertDeepEqual"
				assertDeepEqual.Parent = roact
				local typeSpec = Instance.new("ModuleScript")
				typeSpec.Name = "Type.spec"
				typeSpec.Parent = roact
				local type = Instance.new("ModuleScript")
				type.Name = "Type"
				type.Parent = roact
				local symbolSpec = Instance.new("ModuleScript")
				symbolSpec.Name = "Symbol.spec"
				symbolSpec.Parent = roact
				local symbol = Instance.new("ModuleScript")
				symbol.Name = "Symbol"
				symbol.Parent = roact
				local singleEventManagerSpec = Instance.new("ModuleScript")
				singleEventManagerSpec.Name = "SingleEventManager.spec"
				singleEventManagerSpec.Parent = roact
				local singleEventManager = Instance.new("ModuleScript")
				singleEventManager.Name = "SingleEventManager"
				singleEventManager.Parent = roact
				local robloxRendererSpec = Instance.new("ModuleScript")
				robloxRendererSpec.Name = "RobloxRenderer.spec"
				robloxRendererSpec.Parent = roact
				local robloxRenderer = Instance.new("ModuleScript")
				robloxRenderer.Name = "RobloxRenderer"
				robloxRenderer.Parent = roact
				local pureComponentSpec = Instance.new("ModuleScript")
				pureComponentSpec.Name = "PureComponent.spec"
				pureComponentSpec.Parent = roact
				local pureComponent = Instance.new("ModuleScript")
				pureComponent.Name = "PureComponent"
				pureComponent.Parent = roact
				local propMarkers = Instance.new("Folder")
				propMarkers.Name = "PropMarkers"
				do
					local ref = Instance.new("ModuleScript")
					ref.Name = "Ref"
					ref.Parent = propMarkers
					local eventSpec = Instance.new("ModuleScript")
					eventSpec.Name = "Event.spec"
					eventSpec.Parent = propMarkers
					local event = Instance.new("ModuleScript")
					event.Name = "Event"
					event.Parent = propMarkers
					local children = Instance.new("ModuleScript")
					children.Name = "Children"
					children.Parent = propMarkers
					local changeSpec = Instance.new("ModuleScript")
					changeSpec.Name = "Change.spec"
					changeSpec.Parent = propMarkers
					local change = Instance.new("ModuleScript")
					change.Name = "Change"
					change.Parent = propMarkers
				end
				propMarkers.Parent = roact
				local portal = Instance.new("ModuleScript")
				portal.Name = "Portal"
				portal.Parent = roact
				local noopRenderer = Instance.new("ModuleScript")
				noopRenderer.Name = "NoopRenderer"
				noopRenderer.Parent = roact
				local none_2 = Instance.new("ModuleScript")
				none_2.Name = "None"
				none_2.Parent = roact
				local logging = Instance.new("ModuleScript")
				logging.Name = "Logging"
				logging.Parent = roact
				local globalConfigSpec = Instance.new("ModuleScript")
				globalConfigSpec.Name = "GlobalConfig.spec"
				globalConfigSpec.Parent = roact
				local globalConfig = Instance.new("ModuleScript")
				globalConfig.Name = "GlobalConfig"
				globalConfig.Parent = roact
				local elementUtilsSpec = Instance.new("ModuleScript")
				elementUtilsSpec.Name = "ElementUtils.spec"
				elementUtilsSpec.Parent = roact
				local elementUtils = Instance.new("ModuleScript")
				elementUtils.Name = "ElementUtils"
				elementUtils.Parent = roact
				local elementKindSpec = Instance.new("ModuleScript")
				elementKindSpec.Name = "ElementKind.spec"
				elementKindSpec.Parent = roact
				local elementKind = Instance.new("ModuleScript")
				elementKind.Name = "ElementKind"
				elementKind.Parent = roact
				local configSpec = Instance.new("ModuleScript")
				configSpec.Name = "Config.spec"
				configSpec.Parent = roact
				local config = Instance.new("ModuleScript")
				config.Name = "Config"
				config.Parent = roact
				local componentLifecyclePhase = Instance.new("ModuleScript")
				componentLifecyclePhase.Name = "ComponentLifecyclePhase"
				componentLifecyclePhase.Parent = roact
				local componentSpec = Instance.new("Folder")
				componentSpec.Name = "Component.spec"
				do
					local willUpdateSpec = Instance.new("ModuleScript")
					willUpdateSpec.Name = "willUpdate.spec"
					willUpdateSpec.Parent = componentSpec
					local willUnmountSpec = Instance.new("ModuleScript")
					willUnmountSpec.Name = "willUnmount.spec"
					willUnmountSpec.Parent = componentSpec
					local validatePropsSpec = Instance.new("ModuleScript")
					validatePropsSpec.Name = "validateProps.spec"
					validatePropsSpec.Parent = componentSpec
					local shouldUpdateSpec = Instance.new("ModuleScript")
					shouldUpdateSpec.Name = "shouldUpdate.spec"
					shouldUpdateSpec.Parent = componentSpec
					local setStateSpec = Instance.new("ModuleScript")
					setStateSpec.Name = "setState.spec"
					setStateSpec.Parent = componentSpec
					local renderSpec = Instance.new("ModuleScript")
					renderSpec.Name = "render.spec"
					renderSpec.Parent = componentSpec
					local legacyContextSpec = Instance.new("ModuleScript")
					legacyContextSpec.Name = "legacyContext.spec"
					legacyContextSpec.Parent = componentSpec
					local initSpec_5 = Instance.new("ModuleScript")
					initSpec_5.Name = "init.spec"
					initSpec_5.Parent = componentSpec
					local getElementTracebackSpec = Instance.new("ModuleScript")
					getElementTracebackSpec.Name = "getElementTraceback.spec"
					getElementTracebackSpec.Parent = componentSpec
					local getDerivedStateFromPropsSpec = Instance.new("ModuleScript")
					getDerivedStateFromPropsSpec.Name = "getDerivedStateFromProps.spec"
					getDerivedStateFromPropsSpec.Parent = componentSpec
					local extendSpec = Instance.new("ModuleScript")
					extendSpec.Name = "extend.spec"
					extendSpec.Parent = componentSpec
					local didUpdateSpec = Instance.new("ModuleScript")
					didUpdateSpec.Name = "didUpdate.spec"
					didUpdateSpec.Parent = componentSpec
					local didMountSpec = Instance.new("ModuleScript")
					didMountSpec.Name = "didMount.spec"
					didMountSpec.Parent = componentSpec
					local defaultPropsSpec = Instance.new("ModuleScript")
					defaultPropsSpec.Name = "defaultProps.spec"
					defaultPropsSpec.Parent = componentSpec
					local contextSpec = Instance.new("ModuleScript")
					contextSpec.Name = "context.spec"
					contextSpec.Parent = componentSpec
				end
				componentSpec.Parent = roact
				local component = Instance.new("ModuleScript")
				component.Name = "Component"
				component.Parent = roact
				local bindingSpec = Instance.new("ModuleScript")
				bindingSpec.Name = "Binding.spec"
				bindingSpec.Parent = roact
				local binding = Instance.new("ModuleScript")
				binding.Name = "Binding"
				binding.Parent = roact
			end
			roact.Parent = vendor
		end
		vendor.Parent = f3xmodded
		local syncApi = Instance.new("BindableFunction")
		syncApi.Name = "SyncAPI"
		do
			local serverEndpoint = Instance.new("RemoteFunction")
			serverEndpoint.Name = "ServerEndpoint"
			do
				local serverEndpoint_2 = Instance.new("Script")
				serverEndpoint_2.Name = "ServerEndpoint"
				serverEndpoint_2.Parent = serverEndpoint
			end
			serverEndpoint.Parent = syncApi
			local localEndpoint = Instance.new("LocalScript")
			localEndpoint.Name = "LocalEndpoint"
			localEndpoint.Parent = syncApi
			local syncModule = Instance.new("ModuleScript")
			syncModule.Name = "SyncModule"
			syncModule.Parent = syncApi
		end
		syncApi.Parent = f3xmodded
		local assets = Instance.new("ModuleScript")
		assets.Name = "Assets"
		assets.Parent = f3xmodded
		local core = Instance.new("ModuleScript")
		core.Name = "Core"
		do
			local snapping = Instance.new("ModuleScript")
			snapping.Name = "Snapping"
			snapping.Parent = core
			local boundingBox = Instance.new("ModuleScript")
			boundingBox.Name = "BoundingBox"
			boundingBox.Parent = core
			local selection = Instance.new("ModuleScript")
			selection.Name = "Selection"
			selection.Parent = core
			local targeting = Instance.new("ModuleScript")
			targeting.Name = "Targeting"
			targeting.Parent = core
			local history = Instance.new("ModuleScript")
			history.Name = "History"
			history.Parent = core
			local security = Instance.new("ModuleScript")
			security.Name = "Security"
			security.Parent = core
			local listenForManualWindowTrigger = Instance.new("ModuleScript")
			listenForManualWindowTrigger.Name = "ListenForManualWindowTrigger"
			listenForManualWindowTrigger.Parent = core
		end
		core.Parent = f3xmodded
		local loader = Instance.new("ModuleScript")
		loader.Name = "Loader"
		do
			local toolInitializer = Instance.new("LocalScript")
			toolInitializer.Name = "ToolInitializer"
			toolInitializer.Parent = loader
			local pluginInitializer = Instance.new("Script")
			pluginInitializer.Name = "PluginInitializer"
			pluginInitializer.Parent = loader
		end
		loader.Parent = f3xmodded
		local sounds = Instance.new("Folder")
		sounds.Name = "Sounds"
		do
			local press = Instance.new("Sound")
			press.SoundId = "rbxassetid://93927627634818"
			press.Name = "Press"
			press.Volume = 0.2
			press.PlaybackSpeed = 0.8
			press.RollOffMode = Enum.RollOffMode.InverseTapered
			press.AudioContent = Content.fromUri("rbxassetid://93927627634818")
			press.Parent = sounds
			local hover = Instance.new("Sound")
			hover.SoundId = "rbxassetid://93927627634818"
			hover.Name = "Hover"
			hover.Volume = 0.1
			hover.PlaybackSpeed = 1.1
			hover.RollOffMode = Enum.RollOffMode.InverseTapered
			hover.AudioContent = Content.fromUri("rbxassetid://93927627634818")
			hover.Parent = sounds
			local add = Instance.new("Sound")
			add.SoundId = "rbxassetid://99666917"
			add.Name = "Add"
			add.Volume = 0.2
			add.PlaybackSpeed = 1.5
			add.RollOffMode = Enum.RollOffMode.InverseTapered
			add.AudioContent = Content.fromUri("rbxassetid://99666917")
			add.Parent = sounds
			local remove = Instance.new("Sound")
			remove.SoundId = "rbxassetid://17208372272"
			remove.Name = "Remove"
			remove.Volume = 0.2
			remove.PlaybackSpeed = 1.3999
			remove.RollOffMode = Enum.RollOffMode.InverseTapered
			remove.AudioContent = Content.fromUri("rbxassetid://17208372272")
			do
				local equalizerSoundEffect = Instance.new("EqualizerSoundEffect")
				equalizerSoundEffect.HighGain = -50
				equalizerSoundEffect.LowGain = 0
				equalizerSoundEffect.MidGain = -40
				equalizerSoundEffect.Parent = remove
				local pitchShiftSoundEffect = Instance.new("PitchShiftSoundEffect")
				pitchShiftSoundEffect.Octave = 0.5
				pitchShiftSoundEffect.Parent = remove
			end
			remove.Parent = sounds
		end
		sounds.Parent = f3xmodded
		local handle_3 = Instance.new("Part")
		handle_3.Name = "Handle"
		handle_3.CanCollide = false
		handle_3.Locked = true
		handle_3.Size = Vector3.one * 0.8
		handle_3.TopSurface = Enum.SurfaceType.Smooth
		handle_3.Material = Enum.Material.SmoothPlastic
		handle_3.BottomSurface = Enum.SurfaceType.Smooth
		handle_3.Color = Color3.fromRGB(177, 167, 255)
		handle_3.CFrame = CFrame.new(Vector3.new(-9, 15.6, 1))
		do
			local decal = Instance.new("Decal")
			decal.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal.Parent = handle_3
			local decal_2 = Instance.new("Decal")
			decal_2.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal_2.Face = Enum.NormalId.Back
			decal_2.Parent = handle_3
			local decal_3 = Instance.new("Decal")
			decal_3.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal_3.Face = Enum.NormalId.Left
			decal_3.Parent = handle_3
			local decal_4 = Instance.new("Decal")
			decal_4.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal_4.Face = Enum.NormalId.Right
			decal_4.Parent = handle_3
			local decal_5 = Instance.new("Decal")
			decal_5.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal_5.Face = Enum.NormalId.Top
			decal_5.Parent = handle_3
			local decal_6 = Instance.new("Decal")
			decal_6.Texture = "http://www.roblox.com/asset/?id=129748355"
			decal_6.Face = Enum.NormalId.Bottom
			decal_6.Parent = handle_3
		end
		handle_3.Parent = f3xmodded
		local ui_2 = Instance.new("Folder")
		ui_2.Name = "UI"
		do
			local imageButton = Instance.new("ModuleScript")
			imageButton.Name = "ImageButton"
			imageButton.Parent = ui_2
			local textLabel_2 = Instance.new("ModuleScript")
			textLabel_2.Name = "TextLabel"
			textLabel_2.Parent = ui_2
			local frame = Instance.new("ModuleScript")
			frame.Name = "Frame"
			frame.Parent = ui_2
			local imageLabel = Instance.new("ModuleScript")
			imageLabel.Name = "ImageLabel"
			imageLabel.Parent = ui_2
			local loadingSpinner = Instance.new("ModuleScript")
			loadingSpinner.Name = "LoadingSpinner"
			loadingSpinner.Parent = ui_2
			local textBox_6 = Instance.new("ModuleScript")
			textBox_6.Name = "TextBox"
			textBox_6.Parent = ui_2
			local scrollingFrame = Instance.new("ModuleScript")
			scrollingFrame.Name = "ScrollingFrame"
			scrollingFrame.Parent = ui_2
			local error = Instance.new("ModuleScript")
			error.Name = "Error"
			error.Parent = ui_2
			local explorer = Instance.new("ModuleScript")
			explorer.Name = "Explorer"
			do
				local itemRow = Instance.new("ModuleScript")
				itemRow.Name = "ItemRow"
				itemRow.Parent = explorer
				local itemList = Instance.new("ModuleScript")
				itemList.Name = "ItemList"
				itemList.Parent = explorer
			end
			explorer.Parent = ui_2
			local toolManualWindow = Instance.new("ModuleScript")
			toolManualWindow.Name = "ToolManualWindow"
			toolManualWindow.Parent = ui_2
			local colorPicker_2 = Instance.new("ModuleScript")
			colorPicker_2.Name = "ColorPicker"
			do
				local slider = Instance.new("ModuleScript")
				slider.Name = "Slider"
				slider.Parent = colorPicker_2
			end
			colorPicker_2.Parent = ui_2
			local notifications = Instance.new("ModuleScript")
			notifications.Name = "Notifications"
			do
				local notificationDialog = Instance.new("ModuleScript")
				notificationDialog.Name = "NotificationDialog"
				notificationDialog.Parent = notifications
			end
			notifications.Parent = ui_2
			local importDialog = Instance.new("ModuleScript")
			importDialog.Name = "ImportDialog"
			importDialog.Parent = ui_2
			local groupDialog = Instance.new("ModuleScript")
			groupDialog.Name = "GroupDialog"
			groupDialog.Parent = ui_2
			local exportDialog = Instance.new("ModuleScript")
			exportDialog.Name = "ExportDialog"
			exportDialog.Parent = ui_2
			local themesPatches = Instance.new("ModuleScript")
			themesPatches.Name = "ThemesPatches"
			themesPatches.Parent = ui_2
			local dropdown = Instance.new("ModuleScript")
			dropdown.Name = "Dropdown"
			dropdown.Parent = ui_2
			local scopeHud = Instance.new("ModuleScript")
			scopeHud.Name = "ScopeHUD"
			do
				local hotkeyTooltip = Instance.new("ModuleScript")
				hotkeyTooltip.Name = "HotkeyTooltip"
				do
					local altTooltip = Instance.new("ModuleScript")
					altTooltip.Name = "AltTooltip"
					altTooltip.Parent = hotkeyTooltip
					local scopeInTooltip = Instance.new("ModuleScript")
					scopeInTooltip.Name = "ScopeInTooltip"
					scopeInTooltip.Parent = hotkeyTooltip
					local scopeLockTooltip = Instance.new("ModuleScript")
					scopeLockTooltip.Name = "ScopeLockTooltip"
					scopeLockTooltip.Parent = hotkeyTooltip
					local scopeOutTooltip = Instance.new("ModuleScript")
					scopeOutTooltip.Name = "ScopeOutTooltip"
					scopeOutTooltip.Parent = hotkeyTooltip
				end
				hotkeyTooltip.Parent = scopeHud
				local scopeHierarchyItemButton = Instance.new("ModuleScript")
				scopeHierarchyItemButton.Name = "ScopeHierarchyItemButton"
				scopeHierarchyItemButton.Parent = scopeHud
				local modeToggle = Instance.new("ModuleScript")
				modeToggle.Name = "ModeToggle"
				do
					local tooltip = Instance.new("ModuleScript")
					tooltip.Name = "Tooltip"
					tooltip.Parent = modeToggle
				end
				modeToggle.Parent = scopeHud
			end
			scopeHud.Parent = ui_2
			local dock = Instance.new("ModuleScript")
			dock.Name = "Dock"
			do
				local aboutPane = Instance.new("ModuleScript")
				aboutPane.Name = "AboutPane"
				aboutPane.Parent = dock
				local selectionButton = Instance.new("ModuleScript")
				selectionButton.Name = "SelectionButton"
				selectionButton.Parent = dock
				local toolButton = Instance.new("ModuleScript")
				toolButton.Name = "ToolButton"
				toolButton.Parent = dock
				local tooltip_2 = Instance.new("ModuleScript")
				tooltip_2.Name = "Tooltip"
				tooltip_2.Parent = dock
				local toolList = Instance.new("ModuleScript")
				toolList.Name = "ToolList"
				toolList.Parent = dock
				local selectionPane = Instance.new("ModuleScript")
				selectionPane.Name = "SelectionPane"
				selectionPane.Parent = dock
			end
			dock.Parent = ui_2
			local version = Instance.new("NumberValue")
			version:SetAttribute("IsNegligible", true)
			version.Name = "Version"
			version.Value = 2
			version.Parent = ui_2
			local saveInterface = Instance.new("ModuleScript")
			saveInterface.Name = "SaveInterface"
			saveInterface.Parent = ui_2
		end
		ui_2.Parent = f3xmodded
		local version_2 = Instance.new("StringValue")
		version_2.Name = "Version"
		version_2.Value = "3.2.1.4"
		version_2.Parent = f3xmodded
		local interfaces = Instance.new("Folder")
		interfaces.Name = "Interfaces"
		do
			local btnewPartToolGui = Instance.new("Frame")
			btnewPartToolGui.Name = "BTNewPartToolGUI"
			btnewPartToolGui.BorderSizePixel = 0
			btnewPartToolGui.BackgroundTransparency = 1
			btnewPartToolGui.Active = true
			btnewPartToolGui.Position = UDim2.fromScale(0, 0.5)
			btnewPartToolGui.Size = UDim2.fromOffset(250, 90)
			btnewPartToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_2 = Instance.new("Frame")
				title_2:SetAttribute("ChangeAnyway", true)
				title_2.Name = "Title"
				title_2.BorderSizePixel = 0
				title_2.BackgroundTransparency = 1
				title_2.Size = UDim2.new(1, 0, 0, 20)
				title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature = Instance.new("TextButton")
					signature:SetAttribute("ChangeAnyway", true)
					signature.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature.Name = "Signature"
					signature.TextSize = 12
					signature.BackgroundTransparency = 1
					signature.TextWrapped = true
					signature.RichText = true
					signature.AnchorPoint = Vector2.new(1, 0.5)
					signature.Size = UDim2.new(1, 0, 0, 26)
					signature.Position = UDim2.new(1, -4, 0.5, 2)
					signature.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio = Instance.new("UIAspectRatioConstraint")
						aspectRatio.Name = "AspectRatio"
						aspectRatio.AspectRatio = 1.24
						aspectRatio.Parent = signature
						local helpButton = Instance.new("TextButton")
						helpButton:AddTag("SignatureButton")
						helpButton.Name = "HelpButton"
						helpButton.Parent = signature
					end
					signature.Parent = title_2
					local colorBar = Instance.new("Frame")
					colorBar:AddTag("ColorBar")
					colorBar:AddTag("STATE_IsAtTop")
					colorBar.Name = "ColorBar"
					colorBar.Size = UDim2.new(1, -5, 2, -2)
					colorBar.Position = UDim2.fromOffset(5, -3)
					colorBar.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar.Parent = title_2
					local label_2 = Instance.new("TextLabel")
					label_2:AddTag("Title")
					label_2.Name = "Label"
					label_2.Text = "NEW PART TOOL"
					label_2.Position = UDim2.fromOffset(0, 1)
					label_2.Size = UDim2.new(1, -20, 1, 0)
					label_2.Parent = title_2
				end
				title_2.Parent = btnewPartToolGui
				local typeOption = Instance.new("Frame")
				typeOption.Name = "TypeOption"
				typeOption.BorderSizePixel = 0
				typeOption.BackgroundTransparency = 1
				typeOption.Position = UDim2.fromOffset(0, 30)
				typeOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_3 = Instance.new("TextLabel")
					label_3:AddTag("Label")
					label_3.Name = "Label"
					label_3.Text = "Part Type"
					label_3.Position = UDim2.fromOffset(14, 0)
					label_3.Size = UDim2.fromOffset(60, 25)
					label_3.Parent = typeOption
				end
				typeOption.Parent = btnewPartToolGui
				local tip = Instance.new("Frame")
				tip.Name = "Tip"
				tip.BorderSizePixel = 0
				tip.BackgroundTransparency = 1
				tip.Size = UDim2.new(1, -5, 0, 20)
				tip.Position = UDim2.fromOffset(5, 70)
				tip.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_2 = Instance.new("TextLabel")
					text_2:AddTag("Tip")
					text_2.Name = "Text"
					text_2.Text = "TIP: Point and click for a new part."
					text_2.Position = UDim2.fromOffset(0, 2)
					text_2.Size = UDim2.new(1, 0, 0, 20)
					text_2.Parent = tip
					local colorBar_2 = Instance.new("Frame")
					colorBar_2:AddTag("ColorBar")
					colorBar_2.Name = "ColorBar"
					colorBar_2.Size = UDim2.new(1, 0, 2, -2)
					colorBar_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_2.Parent = tip
				end
				tip.Parent = btnewPartToolGui
				local workspace = Instance.new("Frame")
				workspace:AddTag("Workspace")
				workspace:SetAttribute("IsNegligible", true)
				workspace.Name = "Workspace"
				workspace.ZIndex = 0
				workspace.Size = UDim2.fromOffset(245, 72)
				workspace.Position = UDim2.fromOffset(5, -1)
				workspace.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace.Parent = btnewPartToolGui
			end
			btnewPartToolGui.Parent = interfaces
			local pointMarker = Instance.new("Frame")
			pointMarker.Name = "PointMarker"
			pointMarker.BorderSizePixel = 0
			pointMarker.BackgroundTransparency = 1
			pointMarker.AnchorPoint = Vector2.one * 0.5
			pointMarker.Size = UDim2.fromScale(0.0149, 0.0149)
			pointMarker.Position = UDim2.fromOffset(200, 200)
			pointMarker.SizeConstraint = Enum.SizeConstraint.RelativeXX
			pointMarker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			pointMarker.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local crossLine = Instance.new("Frame")
				crossLine.Name = "CrossLine"
				crossLine.Rotation = 45
				crossLine.BorderSizePixel = 0
				crossLine.AnchorPoint = Vector2.one * 0.5
				crossLine.Size = UDim2.new(1, 0, 0, 2)
				crossLine.Position = UDim2.fromScale(0.5, 0.5)
				crossLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
				crossLine.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
				crossLine.Parent = pointMarker
				local crossLine_2 = Instance.new("Frame")
				crossLine_2.Name = "CrossLine"
				crossLine_2.Rotation = -45
				crossLine_2.BorderSizePixel = 0
				crossLine_2.AnchorPoint = Vector2.one * 0.5
				crossLine_2.Size = UDim2.new(1, 0, 0, 2)
				crossLine_2.Position = UDim2.fromScale(0.5, 0.5)
				crossLine_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				crossLine_2.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
				crossLine_2.Parent = pointMarker
			end
			pointMarker.Parent = interfaces
			local btdecorateToolGui = Instance.new("Frame")
			btdecorateToolGui.Name = "BTDecorateToolGUI"
			btdecorateToolGui.BorderSizePixel = 0
			btdecorateToolGui.BackgroundTransparency = 1
			btdecorateToolGui.Active = true
			btdecorateToolGui.Position = UDim2.fromScale(0, 0.4)
			btdecorateToolGui.Size = UDim2.fromOffset(245, 215)
			btdecorateToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_3 = Instance.new("Frame")
				title_3:SetAttribute("ChangeAnyway", true)
				title_3.Name = "Title"
				title_3.BorderSizePixel = 0
				title_3.BackgroundTransparency = 1
				title_3.Size = UDim2.new(1, 0, 0, 20)
				title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_2 = Instance.new("TextButton")
					signature_2:SetAttribute("ChangeAnyway", true)
					signature_2.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_2.Name = "Signature"
					signature_2.TextSize = 12
					signature_2.BackgroundTransparency = 1
					signature_2.TextWrapped = true
					signature_2.RichText = true
					signature_2.AnchorPoint = Vector2.new(1, 0.5)
					signature_2.Size = UDim2.new(1, 0, 0, 26)
					signature_2.Position = UDim2.new(1, -4, 0.5, 2)
					signature_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_2.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_2 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_2.Name = "AspectRatio"
						aspectRatio_2.AspectRatio = 1.24
						aspectRatio_2.Parent = signature_2
						local helpButton_2 = Instance.new("TextButton")
						helpButton_2:AddTag("SignatureButton")
						helpButton_2.Name = "HelpButton"
						helpButton_2.Parent = signature_2
					end
					signature_2.Parent = title_3
					local colorBar_3 = Instance.new("Frame")
					colorBar_3:AddTag("ColorBar")
					colorBar_3:AddTag("STATE_IsAtTop")
					colorBar_3.Name = "ColorBar"
					colorBar_3.Size = UDim2.new(1, -5, 2, -2)
					colorBar_3.Position = UDim2.fromOffset(5, -3)
					colorBar_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					colorBar_3.Parent = title_3
					local label_4 = Instance.new("TextLabel")
					label_4:AddTag("Title")
					label_4.Name = "Label"
					label_4.Text = "DECORATE TOOL"
					label_4.Position = UDim2.fromOffset(0, 1)
					label_4.Size = UDim2.new(1, -10, 1, 0)
					label_4.Parent = title_3
				end
				title_3.Parent = btdecorateToolGui
				local selectNote = Instance.new("TextLabel")
				selectNote.Name = "SelectNote"
				selectNote.Text = "Select something to use this tool."
				selectNote.BorderSizePixel = 0
				selectNote.TextSize = 14
				selectNote.TextStrokeTransparency = 0.5
				selectNote.BackgroundTransparency = 1
				selectNote.Visible = false
				selectNote.TextWrapped = true
				selectNote.TextScaled = true
				selectNote.Size = UDim2.new(1, -10, 0, 15)
				selectNote.Position = UDim2.fromOffset(10, 27)
				selectNote.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Bold)
				selectNote.TextXAlignment = Enum.TextXAlignment.Left
				selectNote.TextColor3 = Color3.fromRGB(255, 255, 255)
				selectNote.BorderColor3 = Color3.fromRGB(27, 42, 53)
				selectNote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				selectNote.Parent = btdecorateToolGui
				local workspace_2 = Instance.new("Frame")
				workspace_2:AddTag("Workspace")
				workspace_2:SetAttribute("IsNegligible", true)
				workspace_2.Name = "Workspace"
				workspace_2.ZIndex = 0
				workspace_2.Size = UDim2.new(1, -5, 1, 1)
				workspace_2.Position = UDim2.fromOffset(5, -1)
				workspace_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_2.Parent = btdecorateToolGui
				local bottomColorBar = Instance.new("Frame")
				bottomColorBar:AddTag("ColorBar")
				bottomColorBar.Name = "BottomColorBar"
				bottomColorBar.Size = UDim2.new(1, -5, 1, 0)
				bottomColorBar.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				bottomColorBar.Parent = btdecorateToolGui
				local smoke = Instance.new("Frame")
				smoke:AddTag("EffectOption")
				smoke.Name = "Smoke"
				smoke.ClipsDescendants = true
				smoke.Position = UDim2.fromOffset(10, 30)
				smoke.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_2 = Instance.new("ImageButton")
					arrowButton_2:AddTag("Native")
					arrowButton_2.Name = "ArrowButton"
					arrowButton_2.Parent = smoke
					local options_2 = Instance.new("Frame")
					options_2:AddTag("Native")
					options_2.Name = "Options"
					options_2.Size = UDim2.new(1, -3, 0, 72)
					options_2.Position = UDim2.new(0, 3, 1, 0)
					options_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local opacityOption = Instance.new("Frame")
						opacityOption.Name = "OpacityOption"
						opacityOption.BorderSizePixel = 0
						opacityOption.BackgroundTransparency = 1
						opacityOption.Size = UDim2.new(1, 0, 0, 25)
						opacityOption.Position = UDim2.fromOffset(100, 10)
						opacityOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_2 = Instance.new("Frame")
							input_2:AddTag("Input")
							input_2.Name = "Input"
							input_2.Size = UDim2.fromOffset(38, 25)
							input_2.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_7 = Instance.new("TextBox")
								textBox_7:AddTag("Native")
								textBox_7.Text = ""
								textBox_7.Position = UDim2.fromOffset(5, 0)
								textBox_7.Size = UDim2.new(1, -10, 1, 0)
								textBox_7.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_7.Parent = input_2
								local background_5 = Instance.new("Frame")
								background_5:AddTag("Native")
								background_5.Name = "Background"
								background_5.Parent = input_2
							end
							input_2.Parent = opacityOption
							local label_5 = Instance.new("TextLabel")
							label_5:AddTag("Label")
							label_5.Name = "Label"
							label_5.Text = "Opacity"
							label_5.Size = UDim2.fromOffset(70, 25)
							label_5.Parent = opacityOption
						end
						opacityOption.Parent = options_2
						local velocityOption = Instance.new("Frame")
						velocityOption.Name = "VelocityOption"
						velocityOption.BorderSizePixel = 0
						velocityOption.BackgroundTransparency = 1
						velocityOption.Size = UDim2.new(1, -115, 0, 25)
						velocityOption.Position = UDim2.fromOffset(100, 45)
						velocityOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_3 = Instance.new("Frame")
							input_3:AddTag("Input")
							input_3.Name = "Input"
							input_3.Size = UDim2.fromOffset(38, 25)
							input_3.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_8 = Instance.new("TextBox")
								textBox_8:AddTag("Native")
								textBox_8.Text = ""
								textBox_8.Position = UDim2.fromOffset(5, 0)
								textBox_8.Size = UDim2.new(1, -10, 1, 0)
								textBox_8.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_8.Parent = input_3
								local background_6 = Instance.new("Frame")
								background_6:AddTag("Native")
								background_6.Name = "Background"
								background_6.Parent = input_3
							end
							input_3.Parent = velocityOption
							local label_6 = Instance.new("TextLabel")
							label_6:AddTag("Label")
							label_6.Name = "Label"
							label_6.Text = "Velocity"
							label_6.Size = UDim2.fromOffset(70, 25)
							label_6.Parent = velocityOption
						end
						velocityOption.Parent = options_2
						local sizeOption = Instance.new("Frame")
						sizeOption.Name = "SizeOption"
						sizeOption.BorderSizePixel = 0
						sizeOption.BackgroundTransparency = 1
						sizeOption.Size = UDim2.new(1, 0, 0, 25)
						sizeOption.Position = UDim2.fromOffset(0, 45)
						sizeOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_4 = Instance.new("Frame")
							input_4:AddTag("Input")
							input_4.Name = "Input"
							input_4.Size = UDim2.fromOffset(38, 25)
							input_4.Position = UDim2.fromOffset(30, 0)
							do
								local textBox_9 = Instance.new("TextBox")
								textBox_9:AddTag("Native")
								textBox_9.Text = ""
								textBox_9.Position = UDim2.fromOffset(5, 0)
								textBox_9.Size = UDim2.new(1, -10, 1, 0)
								textBox_9.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_9.Parent = input_4
								local background_7 = Instance.new("Frame")
								background_7:AddTag("Native")
								background_7.Name = "Background"
								background_7.Parent = input_4
							end
							input_4.Parent = sizeOption
							local label_7 = Instance.new("TextLabel")
							label_7:AddTag("Label")
							label_7.Name = "Label"
							label_7.Text = "Size"
							label_7.Size = UDim2.fromOffset(70, 25)
							label_7.Parent = sizeOption
						end
						sizeOption.Parent = options_2
						local colorOption = Instance.new("Frame")
						colorOption:AddTag("ColorOption")
						colorOption.Name = "ColorOption"
						colorOption.Size = UDim2.new(1, 0, 0, 25)
						colorOption.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_2 = Instance.new("ImageButton")
							hsvpicker_2:AddTag("Native")
							hsvpicker_2.Name = "HSVPicker"
							hsvpicker_2.Size = UDim2.fromOffset(24, 24)
							hsvpicker_2.Position = UDim2.fromOffset(60, 0)
							hsvpicker_2.Parent = colorOption
							local indicator_2 = Instance.new("Frame")
							indicator_2:AddTag("Native")
							indicator_2.Name = "Indicator"
							indicator_2.Size = UDim2.fromOffset(22, 24)
							indicator_2.Position = UDim2.fromOffset(35, 0)
							do
								local varies_2 = Instance.new("TextLabel")
								varies_2:AddTag("Native")
								varies_2.Name = "Varies"
								varies_2.Text = ""
								varies_2.Size = UDim2.fromScale(1, 1)
								varies_2.Parent = indicator_2
							end
							indicator_2.Parent = colorOption
							local label_8 = Instance.new("TextLabel")
							label_8:AddTag("Label")
							label_8.Name = "Label"
							label_8.Text = "Color"
							label_8.Size = UDim2.fromOffset(70, 25)
							label_8.Parent = colorOption
						end
						colorOption.Parent = options_2
					end
					options_2.Parent = smoke
					local colorBar_4 = Instance.new("Frame")
					colorBar_4:AddTag("Native")
					colorBar_4.Name = "ColorBar"
					colorBar_4.Size = UDim2.fromScale(1, 1)
					colorBar_4.BackgroundColor3 = Color3.fromRGB(255, 174, 60)
					colorBar_4.Parent = smoke
					local buttons = Instance.new("Frame")
					buttons.Name = "Buttons"
					do
						local removeButton = Instance.new("TextButton")
						removeButton:AddTag("Native")
						removeButton.Name = "RemoveButton"
						removeButton.Visible = false
						removeButton.Position = UDim2.fromOffset(90, 3)
						removeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton.Parent = buttons
						local addButton = Instance.new("TextButton")
						addButton:AddTag("Native")
						addButton.Name = "AddButton"
						addButton.AnchorPoint = Vector2.xAxis
						addButton.Position = UDim2.new(1, -5, 0, 3)
						addButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton.Parent = buttons
					end
					buttons.Parent = smoke
					local label_9 = Instance.new("TextLabel")
					label_9:AddTag("Label")
					label_9.Name = "Label"
					label_9.Text = "Smoke"
					label_9.Position = UDim2.fromOffset(35, 0)
					label_9.Size = UDim2.fromOffset(120, 25)
					label_9.Parent = smoke
				end
				smoke.Parent = btdecorateToolGui
				local fire = Instance.new("Frame")
				fire:AddTag("EffectOption")
				fire.Name = "Fire"
				fire.ClipsDescendants = true
				fire.Position = UDim2.fromOffset(10, 60)
				fire.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_3 = Instance.new("ImageButton")
					arrowButton_3:AddTag("Native")
					arrowButton_3.Name = "ArrowButton"
					arrowButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrowButton_3.Parent = fire
					local options_3 = Instance.new("Frame")
					options_3:AddTag("Native")
					options_3.Name = "Options"
					options_3.Size = UDim2.new(1, -3, 0, 72)
					options_3.Position = UDim2.new(0, 3, 1, 0)
					options_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local heatOption = Instance.new("Frame")
						heatOption.Name = "HeatOption"
						heatOption.BorderSizePixel = 0
						heatOption.BackgroundTransparency = 1
						heatOption.Size = UDim2.new(1, 0, 0, 25)
						heatOption.Position = UDim2.fromOffset(0, 45)
						heatOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_5 = Instance.new("Frame")
							input_5:AddTag("Input")
							input_5.Name = "Input"
							input_5.Size = UDim2.fromOffset(38, 25)
							input_5.Position = UDim2.fromOffset(34, 0)
							do
								local textBox_10 = Instance.new("TextBox")
								textBox_10:AddTag("Native")
								textBox_10.Text = ""
								textBox_10.Position = UDim2.fromOffset(5, 0)
								textBox_10.Size = UDim2.new(1, -10, 1, 0)
								textBox_10.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_10.Parent = input_5
								local background_8 = Instance.new("Frame")
								background_8:AddTag("Native")
								background_8.Name = "Background"
								background_8.Parent = input_5
							end
							input_5.Parent = heatOption
							local label_10 = Instance.new("TextLabel")
							label_10:AddTag("Label")
							label_10.Name = "Label"
							label_10.Text = "Heat"
							label_10.Size = UDim2.fromOffset(70, 25)
							label_10.Parent = heatOption
						end
						heatOption.Parent = options_3
						local sizeOption_2 = Instance.new("Frame")
						sizeOption_2.Name = "SizeOption"
						sizeOption_2.BorderSizePixel = 0
						sizeOption_2.BackgroundTransparency = 1
						sizeOption_2.Size = UDim2.new(1, 0, 0, 25)
						sizeOption_2.Position = UDim2.fromOffset(90, 45)
						sizeOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_6 = Instance.new("Frame")
							input_6:AddTag("Input")
							input_6.Name = "Input"
							input_6.Size = UDim2.fromOffset(38, 25)
							input_6.Position = UDim2.fromOffset(30, 0)
							do
								local textBox_11 = Instance.new("TextBox")
								textBox_11:AddTag("Native")
								textBox_11.Text = ""
								textBox_11.Position = UDim2.fromOffset(5, 0)
								textBox_11.Size = UDim2.new(1, -10, 1, 0)
								textBox_11.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_11.Parent = input_6
								local background_9 = Instance.new("Frame")
								background_9:AddTag("Native")
								background_9.Name = "Background"
								background_9.Parent = input_6
							end
							input_6.Parent = sizeOption_2
							local label_11 = Instance.new("TextLabel")
							label_11:AddTag("Label")
							label_11.Name = "Label"
							label_11.Text = "Size"
							label_11.Size = UDim2.fromOffset(70, 25)
							label_11.Parent = sizeOption_2
						end
						sizeOption_2.Parent = options_3
						local colorOption_2 = Instance.new("Frame")
						colorOption_2:AddTag("ColorOption")
						colorOption_2.Name = "ColorOption"
						colorOption_2.Size = UDim2.new(1, 0, 0, 25)
						colorOption_2.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_3 = Instance.new("ImageButton")
							hsvpicker_3:AddTag("Native")
							hsvpicker_3.Name = "HSVPicker"
							hsvpicker_3.Size = UDim2.fromOffset(24, 24)
							hsvpicker_3.Position = UDim2.fromOffset(60, 0)
							hsvpicker_3.Parent = colorOption_2
							local indicator_3 = Instance.new("Frame")
							indicator_3:AddTag("Native")
							indicator_3.Name = "Indicator"
							indicator_3.Size = UDim2.fromOffset(22, 24)
							indicator_3.Position = UDim2.fromOffset(35, 0)
							do
								local varies_3 = Instance.new("TextLabel")
								varies_3:AddTag("Native")
								varies_3.Name = "Varies"
								varies_3.Text = ""
								varies_3.Size = UDim2.fromScale(1, 1)
								varies_3.Parent = indicator_3
							end
							indicator_3.Parent = colorOption_2
							local label_12 = Instance.new("TextLabel")
							label_12:AddTag("Label")
							label_12.Name = "Label"
							label_12.Text = "Color"
							label_12.Size = UDim2.fromOffset(70, 25)
							label_12.Parent = colorOption_2
						end
						colorOption_2.Parent = options_3
						local secondaryColorOption = Instance.new("Frame")
						secondaryColorOption:AddTag("ColorOption")
						secondaryColorOption.Name = "SecondaryColorOption"
						secondaryColorOption.Size = UDim2.new(1, 0, 0, 25)
						secondaryColorOption.Position = UDim2.fromOffset(100, 10)
						do
							local indicator_4 = Instance.new("Frame")
							indicator_4:AddTag("Native")
							indicator_4.Name = "Indicator"
							indicator_4.Size = UDim2.fromOffset(22, 24)
							indicator_4.Position = UDim2.fromOffset(35, 0)
							do
								local varies_4 = Instance.new("TextLabel")
								varies_4:AddTag("Native")
								varies_4.Name = "Varies"
								varies_4.Text = ""
								varies_4.Size = UDim2.fromScale(1, 1)
								varies_4.Parent = indicator_4
							end
							indicator_4.Parent = secondaryColorOption
							local hsvpicker_4 = Instance.new("ImageButton")
							hsvpicker_4:AddTag("Native")
							hsvpicker_4.Name = "HSVPicker"
							hsvpicker_4.Size = UDim2.fromOffset(24, 24)
							hsvpicker_4.Position = UDim2.fromOffset(60, 0)
							hsvpicker_4.Parent = secondaryColorOption
							local label_13 = Instance.new("TextLabel")
							label_13:AddTag("Label")
							label_13.Name = "Label"
							label_13.Text = "2nd Color"
							label_13.Size = UDim2.fromOffset(30, 25)
							label_13.Parent = secondaryColorOption
						end
						secondaryColorOption.Parent = options_3
					end
					options_3.Parent = fire
					local colorBar_5 = Instance.new("Frame")
					colorBar_5:AddTag("Native")
					colorBar_5.Name = "ColorBar"
					colorBar_5.Size = UDim2.fromScale(1, 1)
					colorBar_5.BackgroundColor3 = Color3.fromRGB(217, 0, 255)
					colorBar_5.Parent = fire
					local buttons_2 = Instance.new("Frame")
					buttons_2.Name = "Buttons"
					do
						local removeButton_2 = Instance.new("TextButton")
						removeButton_2:AddTag("Native")
						removeButton_2.Name = "RemoveButton"
						removeButton_2.Visible = false
						removeButton_2.Position = UDim2.fromOffset(90, 3)
						removeButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_2.Parent = buttons_2
						local addButton_2 = Instance.new("TextButton")
						addButton_2:AddTag("Native")
						addButton_2.Name = "AddButton"
						addButton_2.AnchorPoint = Vector2.xAxis
						addButton_2.Position = UDim2.new(1, -5, 0, 3)
						addButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_2.Parent = buttons_2
					end
					buttons_2.Parent = fire
					local label_14 = Instance.new("TextLabel")
					label_14:AddTag("Label")
					label_14.Name = "Label"
					label_14.Text = "Fire"
					label_14.Position = UDim2.fromOffset(35, 0)
					label_14.Size = UDim2.fromOffset(120, 25)
					label_14.Parent = fire
				end
				fire.Parent = btdecorateToolGui
				local sparkles = Instance.new("Frame")
				sparkles:AddTag("EffectOption")
				sparkles.Name = "Sparkles"
				sparkles.ClipsDescendants = true
				sparkles.Position = UDim2.fromOffset(10, 90)
				sparkles.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_4 = Instance.new("ImageButton")
					arrowButton_4:AddTag("Native")
					arrowButton_4.Name = "ArrowButton"
					arrowButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrowButton_4.Parent = sparkles
					local options_4 = Instance.new("Frame")
					options_4:AddTag("Native")
					options_4.Name = "Options"
					options_4.Size = UDim2.new(1, -3, 0, 36)
					options_4.Position = UDim2.new(0, 3, 1, 0)
					options_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local colorOption_3 = Instance.new("Frame")
						colorOption_3:AddTag("ColorOption")
						colorOption_3.Name = "ColorOption"
						colorOption_3.Size = UDim2.new(1, 0, 0, 25)
						colorOption_3.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_5 = Instance.new("ImageButton")
							hsvpicker_5:AddTag("Native")
							hsvpicker_5.Name = "HSVPicker"
							hsvpicker_5.Size = UDim2.fromOffset(24, 24)
							hsvpicker_5.Position = UDim2.fromOffset(60, 0)
							hsvpicker_5.Parent = colorOption_3
							local indicator_5 = Instance.new("Frame")
							indicator_5:AddTag("Native")
							indicator_5.Name = "Indicator"
							indicator_5.Size = UDim2.fromOffset(22, 24)
							indicator_5.Position = UDim2.fromOffset(35, 0)
							do
								local varies_5 = Instance.new("TextLabel")
								varies_5:AddTag("Native")
								varies_5.Name = "Varies"
								varies_5.Text = ""
								varies_5.Size = UDim2.fromScale(1, 1)
								varies_5.Parent = indicator_5
							end
							indicator_5.Parent = colorOption_3
							local label_15 = Instance.new("TextLabel")
							label_15:AddTag("Label")
							label_15.Name = "Label"
							label_15.Text = "Color"
							label_15.Size = UDim2.fromOffset(70, 25)
							label_15.Parent = colorOption_3
						end
						colorOption_3.Parent = options_4
					end
					options_4.Parent = sparkles
					local colorBar_6 = Instance.new("Frame")
					colorBar_6:AddTag("Native")
					colorBar_6.Name = "ColorBar"
					colorBar_6.Size = UDim2.fromScale(1, 1)
					colorBar_6.BackgroundColor3 = Color3.fromRGB(5, 101, 255)
					colorBar_6.Parent = sparkles
					local buttons_3 = Instance.new("Frame")
					buttons_3.Name = "Buttons"
					do
						local removeButton_3 = Instance.new("TextButton")
						removeButton_3:AddTag("Native")
						removeButton_3.Name = "RemoveButton"
						removeButton_3.Visible = false
						removeButton_3.Position = UDim2.fromOffset(90, 3)
						removeButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_3.Parent = buttons_3
						local addButton_3 = Instance.new("TextButton")
						addButton_3:AddTag("Native")
						addButton_3.Name = "AddButton"
						addButton_3.AnchorPoint = Vector2.xAxis
						addButton_3.Position = UDim2.new(1, -5, 0, 3)
						addButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_3.Parent = buttons_3
					end
					buttons_3.Parent = sparkles
					local label_16 = Instance.new("TextLabel")
					label_16:AddTag("Label")
					label_16.Name = "Label"
					label_16.Text = "Sparkles"
					label_16.Position = UDim2.fromOffset(35, 0)
					label_16.Size = UDim2.fromOffset(120, 25)
					label_16.Parent = sparkles
				end
				sparkles.Parent = btdecorateToolGui
				local selectionBox = Instance.new("Frame")
				selectionBox:AddTag("EffectOption")
				selectionBox.Name = "SelectionBox"
				selectionBox.ClipsDescendants = true
				selectionBox.Position = UDim2.fromOffset(10, 150)
				selectionBox.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_5 = Instance.new("ImageButton")
					arrowButton_5:AddTag("Native")
					arrowButton_5.Name = "ArrowButton"
					arrowButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrowButton_5.Parent = selectionBox
					local options_5 = Instance.new("ScrollingFrame")
					options_5:AddTag("Native")
					options_5.Name = "Options"
					options_5.Position = UDim2.new(0, 3, 1, 0)
					options_5.CanvasSize = UDim2.fromOffset(0, 108)
					options_5.Size = UDim2.new(1, 0, 0, 72)
					options_5.ScrollingDirection = Enum.ScrollingDirection.Y
					options_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local sizeOption_3 = Instance.new("Frame")
						sizeOption_3.Name = "SizeOption"
						sizeOption_3.BorderSizePixel = 0
						sizeOption_3.BackgroundTransparency = 1
						sizeOption_3.Size = UDim2.new(1, 0, 0, 25)
						sizeOption_3.Position = UDim2.fromOffset(0, 80)
						sizeOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_7 = Instance.new("Frame")
							input_7:AddTag("Input")
							input_7.Name = "Input"
							input_7.Size = UDim2.fromOffset(38, 25)
							input_7.Position = UDim2.fromOffset(34, 0)
							do
								local textBox_12 = Instance.new("TextBox")
								textBox_12:AddTag("Native")
								textBox_12.Text = ""
								textBox_12.Position = UDim2.fromOffset(5, 0)
								textBox_12.Size = UDim2.new(1, -10, 1, 0)
								textBox_12.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_12.Parent = input_7
								local background_10 = Instance.new("Frame")
								background_10:AddTag("Native")
								background_10.Name = "Background"
								background_10.Parent = input_7
							end
							input_7.Parent = sizeOption_3
							local label_17 = Instance.new("TextLabel")
							label_17:AddTag("Label")
							label_17.Name = "Label"
							label_17.Text = "Size"
							label_17.Size = UDim2.fromOffset(70, 25)
							label_17.Parent = sizeOption_3
						end
						sizeOption_3.Parent = options_5
						local icoption = Instance.new("Frame")
						icoption:AddTag("ColorOption")
						icoption.Name = "ICOption"
						icoption.Size = UDim2.new(1, 0, 0, 25)
						icoption.Position = UDim2.fromOffset(90, 10)
						do
							local indicator_6 = Instance.new("Frame")
							indicator_6:AddTag("Native")
							indicator_6.Name = "Indicator"
							indicator_6.Size = UDim2.fromOffset(22, 24)
							indicator_6.Position = UDim2.fromOffset(35, 0)
							do
								local varies_6 = Instance.new("TextLabel")
								varies_6:AddTag("Native")
								varies_6.Name = "Varies"
								varies_6.Text = ""
								varies_6.Size = UDim2.fromScale(1, 1)
								varies_6.Parent = indicator_6
							end
							indicator_6.Parent = icoption
							local hsvpicker_6 = Instance.new("ImageButton")
							hsvpicker_6:AddTag("Native")
							hsvpicker_6.Name = "HSVPicker"
							hsvpicker_6.Size = UDim2.fromOffset(24, 24)
							hsvpicker_6.Position = UDim2.fromOffset(60, 0)
							hsvpicker_6.Parent = icoption
							local label_18 = Instance.new("TextLabel")
							label_18:AddTag("Label")
							label_18.Name = "Label"
							label_18.Text = "Fill"
							label_18.Position = UDim2.fromOffset(10, 0)
							label_18.Size = UDim2.fromOffset(60, 25)
							label_18.Parent = icoption
						end
						icoption.Parent = options_5
						local ocoption = Instance.new("Frame")
						ocoption:AddTag("ColorOption")
						ocoption.Name = "OCOption"
						ocoption.Size = UDim2.new(1, 0, 0, 25)
						ocoption.Position = UDim2.fromOffset(0, 10)
						do
							local indicator_7 = Instance.new("Frame")
							indicator_7:AddTag("Native")
							indicator_7.Name = "Indicator"
							indicator_7.Size = UDim2.fromOffset(22, 24)
							indicator_7.Position = UDim2.fromOffset(45, 0)
							do
								local varies_7 = Instance.new("TextLabel")
								varies_7:AddTag("Native")
								varies_7.Name = "Varies"
								varies_7.Text = ""
								varies_7.Size = UDim2.fromScale(1, 1)
								varies_7.Parent = indicator_7
							end
							indicator_7.Parent = ocoption
							local hsvpicker_7 = Instance.new("ImageButton")
							hsvpicker_7:AddTag("Native")
							hsvpicker_7.Name = "HSVPicker"
							hsvpicker_7.Size = UDim2.fromOffset(24, 24)
							hsvpicker_7.Position = UDim2.fromOffset(70, 0)
							hsvpicker_7.Parent = ocoption
							local label_19 = Instance.new("TextLabel")
							label_19:AddTag("Label")
							label_19.Name = "Label"
							label_19.Text = "Outline"
							label_19.Size = UDim2.fromOffset(70, 25)
							label_19.Parent = ocoption
						end
						ocoption.Parent = options_5
						local sooption = Instance.new("Frame")
						sooption.Name = "SOOption"
						sooption.BorderSizePixel = 0
						sooption.BackgroundTransparency = 1
						sooption.Size = UDim2.new(1, 0, 0, 25)
						sooption.Position = UDim2.fromOffset(90, 45)
						sooption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_8 = Instance.new("Frame")
							input_8:AddTag("Input")
							input_8.Name = "Input"
							input_8.Size = UDim2.fromOffset(38, 25)
							input_8.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_13 = Instance.new("TextBox")
								textBox_13:AddTag("Native")
								textBox_13.Text = ""
								textBox_13.Position = UDim2.fromOffset(5, 0)
								textBox_13.Size = UDim2.new(1, -10, 1, 0)
								textBox_13.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_13.Parent = input_8
								local background_11 = Instance.new("Frame")
								background_11:AddTag("Native")
								background_11.Name = "Background"
								background_11.Parent = input_8
							end
							input_8.Parent = sooption
							local label_20 = Instance.new("TextLabel")
							label_20:AddTag("Label")
							label_20.Name = "Label"
							label_20.Text = "2nd Opacity"
							label_20.Size = UDim2.fromOffset(45, 25)
							label_20.Parent = sooption
						end
						sooption.Parent = options_5
						local opacityOption_2 = Instance.new("Frame")
						opacityOption_2.Name = "OpacityOption"
						opacityOption_2.BorderSizePixel = 0
						opacityOption_2.BackgroundTransparency = 1
						opacityOption_2.Size = UDim2.new(1, 0, 0, 25)
						opacityOption_2.Position = UDim2.fromOffset(0, 45)
						opacityOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_9 = Instance.new("Frame")
							input_9:AddTag("Input")
							input_9.Name = "Input"
							input_9.Size = UDim2.fromOffset(38, 25)
							input_9.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_14 = Instance.new("TextBox")
								textBox_14:AddTag("Native")
								textBox_14.Text = ""
								textBox_14.Position = UDim2.fromOffset(5, 0)
								textBox_14.Size = UDim2.new(1, -10, 1, 0)
								textBox_14.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_14.Parent = input_9
								local background_12 = Instance.new("Frame")
								background_12:AddTag("Native")
								background_12.Name = "Background"
								background_12.Parent = input_9
							end
							input_9.Parent = opacityOption_2
							local label_21 = Instance.new("TextLabel")
							label_21:AddTag("Label")
							label_21.Name = "Label"
							label_21.Text = "Opacity"
							label_21.Size = UDim2.fromOffset(70, 25)
							label_21.Parent = opacityOption_2
						end
						opacityOption_2.Parent = options_5
					end
					options_5.Parent = selectionBox
					local colorBar_7 = Instance.new("Frame")
					colorBar_7:AddTag("Native")
					colorBar_7.Name = "ColorBar"
					colorBar_7.Size = UDim2.fromScale(1, 1)
					colorBar_7.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
					colorBar_7.Parent = selectionBox
					local buttons_4 = Instance.new("Frame")
					buttons_4.Name = "Buttons"
					do
						local removeButton_4 = Instance.new("TextButton")
						removeButton_4:AddTag("Native")
						removeButton_4.Name = "RemoveButton"
						removeButton_4.Visible = false
						removeButton_4.Position = UDim2.fromOffset(90, 3)
						removeButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_4.Parent = buttons_4
						local addButton_4 = Instance.new("TextButton")
						addButton_4:AddTag("Native")
						addButton_4.Name = "AddButton"
						addButton_4.AnchorPoint = Vector2.xAxis
						addButton_4.Position = UDim2.new(1, -5, 0, 3)
						addButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_4.Parent = buttons_4
					end
					buttons_4.Parent = selectionBox
					local label_22 = Instance.new("TextLabel")
					label_22:AddTag("Label")
					label_22.Name = "Label"
					label_22.Text = "Selection Box"
					label_22.Position = UDim2.fromOffset(35, 0)
					label_22.Size = UDim2.fromOffset(120, 25)
					label_22.Parent = selectionBox
				end
				selectionBox.Parent = btdecorateToolGui
				local highlight = Instance.new("Frame")
				highlight:AddTag("EffectOption")
				highlight.Name = "Highlight"
				highlight.ClipsDescendants = true
				highlight.Position = UDim2.fromOffset(10, 120)
				highlight.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_6 = Instance.new("ImageButton")
					arrowButton_6:AddTag("Native")
					arrowButton_6.Name = "ArrowButton"
					arrowButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrowButton_6.Parent = highlight
					local options_6 = Instance.new("ScrollingFrame")
					options_6:AddTag("Native")
					options_6.Name = "Options"
					options_6.Position = UDim2.new(0, 3, 1, 0)
					options_6.CanvasSize = UDim2.new(1, 0, 0, 108)
					options_6.Size = UDim2.new(1, 0, 0, 72)
					options_6.ScrollingDirection = Enum.ScrollingDirection.Y
					options_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local opacityOption_3 = Instance.new("Frame")
						opacityOption_3.Name = "OpacityOption"
						opacityOption_3.BorderSizePixel = 0
						opacityOption_3.BackgroundTransparency = 1
						opacityOption_3.Size = UDim2.new(1, 0, 0, 25)
						opacityOption_3.Position = UDim2.fromOffset(0, 45)
						opacityOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_10 = Instance.new("Frame")
							input_10:AddTag("Input")
							input_10.Name = "Input"
							input_10.Size = UDim2.fromOffset(38, 25)
							input_10.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_15 = Instance.new("TextBox")
								textBox_15:AddTag("Native")
								textBox_15.Text = ""
								textBox_15.Position = UDim2.fromOffset(5, 0)
								textBox_15.Size = UDim2.new(1, -10, 1, 0)
								textBox_15.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_15.Parent = input_10
								local background_13 = Instance.new("Frame")
								background_13:AddTag("Native")
								background_13.Name = "Background"
								background_13.Parent = input_10
							end
							input_10.Parent = opacityOption_3
							local label_23 = Instance.new("TextLabel")
							label_23:AddTag("Label")
							label_23.Name = "Label"
							label_23.Text = "Opacity"
							label_23.Size = UDim2.fromOffset(70, 25)
							label_23.Parent = opacityOption_3
						end
						opacityOption_3.Parent = options_6
						local sooption_2 = Instance.new("Frame")
						sooption_2.Name = "SOOption"
						sooption_2.BorderSizePixel = 0
						sooption_2.BackgroundTransparency = 1
						sooption_2.Size = UDim2.new(1, 0, 0, 25)
						sooption_2.Position = UDim2.fromOffset(90, 45)
						sooption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_11 = Instance.new("Frame")
							input_11:AddTag("Input")
							input_11.Name = "Input"
							input_11.Size = UDim2.fromOffset(38, 25)
							input_11.Position = UDim2.fromOffset(45, 0)
							do
								local textBox_16 = Instance.new("TextBox")
								textBox_16:AddTag("Native")
								textBox_16.Text = ""
								textBox_16.Position = UDim2.fromOffset(5, 0)
								textBox_16.Size = UDim2.new(1, -10, 1, 0)
								textBox_16.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_16.Parent = input_11
								local background_14 = Instance.new("Frame")
								background_14:AddTag("Native")
								background_14.Name = "Background"
								background_14.Parent = input_11
							end
							input_11.Parent = sooption_2
							local label_24 = Instance.new("TextLabel")
							label_24:AddTag("Label")
							label_24.Name = "Label"
							label_24.Text = "2nd Opacity"
							label_24.Size = UDim2.fromOffset(45, 25)
							label_24.Parent = sooption_2
						end
						sooption_2.Parent = options_6
						local overrideOption = Instance.new("Frame")
						overrideOption:SetAttribute("ChangeAnyway", true)
						overrideOption.Name = "OverrideOption"
						overrideOption.BorderSizePixel = 0
						overrideOption.BackgroundTransparency = 1
						overrideOption.Size = UDim2.new(1, 0, 0, 25)
						overrideOption.Position = UDim2.fromOffset(0, 80)
						overrideOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local check_2 = Instance.new("ImageButton")
							check_2:AddTag("Check")
							check_2.Name = "Check"
							check_2.AnchorPoint = Vector2.new(0, 0.5)
							check_2.Position = UDim2.new(0, 50, 0.5, 0)
							do
								local mark_2 = Instance.new("ImageLabel")
								mark_2:AddTag("Native")
								mark_2.Name = "Mark"
								mark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								mark_2.Parent = check_2
								local multiple_2 = Instance.new("Frame")
								multiple_2:AddTag("Native")
								multiple_2.Name = "Multiple"
								multiple_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								multiple_2.Parent = check_2
							end
							check_2.Parent = overrideOption
							local label_25 = Instance.new("TextLabel")
							label_25:AddTag("Label")
							label_25.Name = "Label"
							label_25.Text = "Override"
							label_25.Size = UDim2.fromOffset(70, 25)
							label_25.Parent = overrideOption
						end
						overrideOption.Parent = options_6
						local icoption_2 = Instance.new("Frame")
						icoption_2:AddTag("ColorOption")
						icoption_2.Name = "ICOption"
						icoption_2.Size = UDim2.new(1, 0, 0, 25)
						icoption_2.Position = UDim2.fromOffset(90, 10)
						do
							local indicator_8 = Instance.new("Frame")
							indicator_8:AddTag("Native")
							indicator_8.Name = "Indicator"
							indicator_8.Size = UDim2.fromOffset(22, 24)
							indicator_8.Position = UDim2.fromOffset(35, 0)
							do
								local varies_8 = Instance.new("TextLabel")
								varies_8:AddTag("Native")
								varies_8.Name = "Varies"
								varies_8.Text = ""
								varies_8.Size = UDim2.fromScale(1, 1)
								varies_8.Parent = indicator_8
							end
							indicator_8.Parent = icoption_2
							local hsvpicker_8 = Instance.new("ImageButton")
							hsvpicker_8:AddTag("Native")
							hsvpicker_8.Name = "HSVPicker"
							hsvpicker_8.Size = UDim2.fromOffset(24, 24)
							hsvpicker_8.Position = UDim2.fromOffset(60, 0)
							hsvpicker_8.Parent = icoption_2
							local label_26 = Instance.new("TextLabel")
							label_26:AddTag("Label")
							label_26.Name = "Label"
							label_26.Text = "Fill"
							label_26.Position = UDim2.fromOffset(10, 0)
							label_26.Size = UDim2.fromOffset(60, 25)
							label_26.Parent = icoption_2
						end
						icoption_2.Parent = options_6
						local ocoption_2 = Instance.new("Frame")
						ocoption_2:AddTag("ColorOption")
						ocoption_2.Name = "OCOption"
						ocoption_2.Size = UDim2.new(1, 0, 0, 25)
						ocoption_2.Position = UDim2.fromOffset(0, 10)
						do
							local indicator_9 = Instance.new("Frame")
							indicator_9:AddTag("Native")
							indicator_9.Name = "Indicator"
							indicator_9.Size = UDim2.fromOffset(22, 24)
							indicator_9.Position = UDim2.fromOffset(45, 0)
							do
								local varies_9 = Instance.new("TextLabel")
								varies_9:AddTag("Native")
								varies_9.Name = "Varies"
								varies_9.Text = ""
								varies_9.Size = UDim2.fromScale(1, 1)
								varies_9.Parent = indicator_9
							end
							indicator_9.Parent = ocoption_2
							local hsvpicker_9 = Instance.new("ImageButton")
							hsvpicker_9:AddTag("Native")
							hsvpicker_9.Name = "HSVPicker"
							hsvpicker_9.Size = UDim2.fromOffset(24, 24)
							hsvpicker_9.Position = UDim2.fromOffset(70, 0)
							hsvpicker_9.Parent = ocoption_2
							local label_27 = Instance.new("TextLabel")
							label_27:AddTag("Label")
							label_27.Name = "Label"
							label_27.Text = "Outline"
							label_27.Size = UDim2.fromOffset(70, 25)
							label_27.Parent = ocoption_2
						end
						ocoption_2.Parent = options_6
					end
					options_6.Parent = highlight
					local colorBar_8 = Instance.new("Frame")
					colorBar_8:AddTag("Native")
					colorBar_8.Name = "ColorBar"
					colorBar_8.Size = UDim2.fromScale(1, 1)
					colorBar_8.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
					colorBar_8.Parent = highlight
					local buttons_5 = Instance.new("Frame")
					buttons_5.Name = "Buttons"
					do
						local removeButton_5 = Instance.new("TextButton")
						removeButton_5:AddTag("Native")
						removeButton_5.Name = "RemoveButton"
						removeButton_5.Visible = false
						removeButton_5.Position = UDim2.fromOffset(90, 3)
						removeButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_5.Parent = buttons_5
						local addButton_5 = Instance.new("TextButton")
						addButton_5:AddTag("Native")
						addButton_5.Name = "AddButton"
						addButton_5.AnchorPoint = Vector2.xAxis
						addButton_5.Position = UDim2.new(1, -5, 0, 3)
						addButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_5.Parent = buttons_5
					end
					buttons_5.Parent = highlight
					local label_28 = Instance.new("TextLabel")
					label_28:AddTag("Label")
					label_28.Name = "Label"
					label_28.Text = "Highlight"
					label_28.Position = UDim2.fromOffset(35, 0)
					label_28.Size = UDim2.fromOffset(120, 25)
					label_28.Parent = highlight
				end
				highlight.Parent = btdecorateToolGui
				local particleEmitter_2 = Instance.new("Frame")
				particleEmitter_2:AddTag("EffectOption")
				particleEmitter_2.Name = "ParticleEmitter"
				particleEmitter_2.ClipsDescendants = true
				particleEmitter_2.Position = UDim2.fromOffset(10, 180)
				particleEmitter_2.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_7 = Instance.new("ImageButton")
					arrowButton_7:AddTag("Native")
					arrowButton_7.Name = "ArrowButton"
					arrowButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrowButton_7.Parent = particleEmitter_2
					local options_7 = Instance.new("ScrollingFrame")
					options_7:AddTag("Native")
					options_7.Name = "Options"
					options_7.Position = UDim2.new(0, 3, 1, 0)
					options_7.Size = UDim2.new(1, -3, 0, 150)
					options_7.CanvasSize = UDim2.new(1, 0, 0, 100)
					options_7.ScrollingDirection = Enum.ScrollingDirection.Y
					options_7.AutomaticCanvasSize = Enum.AutomaticSize.Y
					options_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					do
						local uipadding_3 = Instance.new("UIPadding")
						uipadding_3.PaddingTop = UDim.new(0, 5)
						uipadding_3.PaddingRight = UDim.new(0, 15)
						uipadding_3.Parent = options_7
						local uilistLayout_6 = Instance.new("UIListLayout")
						uilistLayout_6.Wraps = true
						uilistLayout_6.Padding = UDim.new(0, 5)
						uilistLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_6.FillDirection = Enum.FillDirection.Horizontal
						do
							local exampleCategory_2 = Instance.new("ImageButton")
							exampleCategory_2:AddTag("Category")
							exampleCategory_2.Name = "ExampleCategory"
							exampleCategory_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
							exampleCategory_2.Size = UDim2.new(1, 0, 0, 26)
							do
								local options_8 = Instance.new("Frame")
								options_8.Name = "Options"
								options_8.BorderSizePixel = 0
								options_8.BackgroundTransparency = 1
								options_8.AnchorPoint = Vector2.xAxis
								options_8.Size = UDim2.fromScale(1, 0)
								options_8.Position = UDim2.new(1, 0, 1, 7)
								options_8.AutomaticSize = Enum.AutomaticSize.Y
								options_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								options_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
								do
									local uilistLayout_7 = Instance.new("UIListLayout")
									uilistLayout_7.Wraps = true
									uilistLayout_7.Padding = UDim.new(0, 5)
									uilistLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
									uilistLayout_7.FillDirection = Enum.FillDirection.Horizontal
									uilistLayout_7.Parent = options_8
									local exampleOption_2 = Instance.new("Frame")
									exampleOption_2.Name = "ExampleOption"
									exampleOption_2.BackgroundTransparency = 1
									exampleOption_2.Size = UDim2.new(1, 0, 0, 25)
									exampleOption_2.Position = UDim2.fromOffset(0, 10)
									exampleOption_2.AutomaticSize = Enum.AutomaticSize.Y
									do
										local vector_2 = Instance.new("Frame")
										vector_2:AddTag("Coordinates")
										vector_2.Name = "Vector"
										vector_2.LayoutOrder = 1
										vector_2.AnchorPoint = Vector2.xAxis
										vector_2.Size = UDim2.fromOffset(96, 35)
										vector_2.Position = UDim2.fromScale(1, 0)
										do
											local xinput_2 = Instance.new("Frame")
											xinput_2.Name = "XInput"
											xinput_2.AnchorPoint = Vector2.new(0, 0.5)
											xinput_2.Size = UDim2.fromOffset(45, 25)
											xinput_2.Position = UDim2.new(0, 2, 0.5, 0)
											do
												local textBox_17 = Instance.new("TextBox")
												textBox_17:AddTag("Native")
												textBox_17.Text = ""
												textBox_17.Position = UDim2.fromOffset(5, 0)
												textBox_17.Size = UDim2.new(1, -10, 1, 0)
												textBox_17.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
												textBox_17.Parent = xinput_2
												local background_15 = Instance.new("Frame")
												background_15:AddTag("Native")
												background_15.Name = "Background"
												background_15.Parent = xinput_2
											end
											xinput_2.Parent = vector_2
											local yinput_2 = Instance.new("Frame")
											yinput_2.Name = "YInput"
											yinput_2.AnchorPoint = Vector2.new(0, 0.5)
											yinput_2.Size = UDim2.fromOffset(45, 25)
											yinput_2.Position = UDim2.new(0, 49, 0.5, 0)
											do
												local textBox_18 = Instance.new("TextBox")
												textBox_18:AddTag("Native")
												textBox_18.Text = ""
												textBox_18.Position = UDim2.fromOffset(5, 0)
												textBox_18.Size = UDim2.new(1, -10, 1, 0)
												textBox_18.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
												textBox_18.Parent = yinput_2
												local background_16 = Instance.new("Frame")
												background_16:AddTag("Native")
												background_16.Name = "Background"
												background_16.Parent = yinput_2
											end
											yinput_2.Parent = vector_2
											local zinput_2 = Instance.new("Frame")
											zinput_2.Name = "ZInput"
											zinput_2.Visible = false
											zinput_2.AnchorPoint = Vector2.new(0, 0.5)
											zinput_2.Size = UDim2.fromOffset(45, 25)
											zinput_2.Position = UDim2.new(0, 96, 0.5, 0)
											do
												local textBox_19 = Instance.new("TextBox")
												textBox_19:AddTag("Native")
												textBox_19.Text = ""
												textBox_19.Position = UDim2.fromOffset(5, 0)
												textBox_19.Size = UDim2.new(1, -10, 1, 0)
												textBox_19.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
												textBox_19.Parent = zinput_2
												local background_17 = Instance.new("Frame")
												background_17:AddTag("Native")
												background_17.Name = "Background"
												background_17.Parent = zinput_2
											end
											zinput_2.Parent = vector_2
										end
										vector_2.Parent = exampleOption_2
										local uilistLayout_8 = Instance.new("UIListLayout")
										uilistLayout_8.Padding = UDim.new(0, 10)
										uilistLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
										uilistLayout_8.FillDirection = Enum.FillDirection.Horizontal
										uilistLayout_8.Parent = exampleOption_2
										local label_29 = Instance.new("TextLabel")
										label_29:AddTag("Label")
										label_29.Name = "Label"
										label_29.Text = "Color"
										label_29.AnchorPoint = Vector2.new(0, 0.5)
										label_29.Position = UDim2.fromScale(0, 0.5)
										label_29.Size = UDim2.new(1, -60, 1, 0)
										do
											local uiflexItem_2 = Instance.new("UIFlexItem")
											uiflexItem_2.FlexMode = Enum.UIFlexMode.Shrink
											uiflexItem_2.Parent = label_29
										end
										label_29.Parent = exampleOption_2
									end
									exampleOption_2.Parent = options_8
								end
								options_8.Parent = exampleCategory_2
								local name_2 = Instance.new("TextLabel")
								name_2:AddTag("Category")
								name_2.Text = "Appearance"
								name_2.Name = "Name"
								name_2.BorderSizePixel = 0
								name_2.Size = UDim2.new(1, 0, 0, 26)
								name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
								name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								do
									local uipadding_4 = Instance.new("UIPadding")
									uipadding_4.PaddingLeft = UDim.new(0, 15)
									uipadding_4.Parent = name_2
									local bottomDivider_2 = Instance.new("Frame")
									bottomDivider_2.Name = "BottomDivider"
									bottomDivider_2.Parent = name_2
									local topDivider_2 = Instance.new("Frame")
									topDivider_2.Name = "TopDivider"
									topDivider_2.Parent = name_2
									local arrowButton_8 = Instance.new("ImageButton")
									arrowButton_8:AddTag("Native")
									arrowButton_8.Name = "ArrowButton"
									arrowButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
									arrowButton_8.Parent = name_2
								end
								name_2.Parent = exampleCategory_2
							end
							exampleCategory_2.Parent = uilistLayout_6
						end
						uilistLayout_6.Parent = options_7
					end
					options_7.Parent = particleEmitter_2
					local colorBar_9 = Instance.new("Frame")
					colorBar_9:AddTag("Native")
					colorBar_9.Name = "ColorBar"
					colorBar_9.Size = UDim2.fromScale(1, 1)
					colorBar_9.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
					do
						local options_9 = Instance.new("ScrollingFrame")
						options_9:AddTag("Native")
						options_9.Name = "Options"
						options_9.Visible = false
						options_9.Position = UDim2.new(0, 3, 1, 0)
						options_9.CanvasSize = UDim2.new(1, 0, 0, 235)
						options_9.Size = UDim2.new(1, -3, 0, 150)
						options_9.ScrollingDirection = Enum.ScrollingDirection.Y
						options_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						do
							local countOption = Instance.new("Frame")
							countOption.Name = "CountOption"
							countOption.LayoutOrder = 2
							countOption.BorderSizePixel = 0
							countOption.BackgroundTransparency = 1
							countOption.Size = UDim2.new(0.5, -5, 0, 25)
							countOption.Position = UDim2.fromOffset(0, 45)
							countOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_12 = Instance.new("Frame")
								input_12:AddTag("Input")
								input_12.Name = "Input"
								input_12.AnchorPoint = Vector2.new(1, 0.5)
								input_12.Size = UDim2.fromOffset(38, 25)
								input_12.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_20 = Instance.new("TextBox")
									textBox_20:AddTag("Native")
									textBox_20.Text = ""
									textBox_20.Position = UDim2.fromOffset(5, 0)
									textBox_20.Size = UDim2.new(1, -10, 1, 0)
									textBox_20.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_20.Parent = input_12
									local background_18 = Instance.new("Frame")
									background_18:AddTag("Native")
									background_18.Name = "Background"
									background_18.Parent = input_12
								end
								input_12.Parent = countOption
								local label_30 = Instance.new("TextLabel")
								label_30:AddTag("Label")
								label_30.Name = "Label"
								label_30.Text = "Count"
								label_30.Size = UDim2.fromOffset(70, 25)
								label_30.Parent = countOption
							end
							countOption.Parent = options_9
							local lifetimeOption = Instance.new("Frame")
							lifetimeOption.Name = "LifetimeOption"
							lifetimeOption.LayoutOrder = 4
							lifetimeOption.BorderSizePixel = 0
							lifetimeOption.BackgroundTransparency = 1
							lifetimeOption.Size = UDim2.new(0.5, -5, 0, 25)
							lifetimeOption.Position = UDim2.fromOffset(0, 80)
							lifetimeOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_13 = Instance.new("Frame")
								input_13:AddTag("Input")
								input_13.Name = "Input"
								input_13.AnchorPoint = Vector2.new(1, 0.5)
								input_13.Size = UDim2.fromOffset(38, 25)
								input_13.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_21 = Instance.new("TextBox")
									textBox_21:AddTag("Native")
									textBox_21.Text = ""
									textBox_21.Position = UDim2.fromOffset(5, 0)
									textBox_21.Size = UDim2.new(1, -10, 1, 0)
									textBox_21.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_21.Parent = input_13
									local background_19 = Instance.new("Frame")
									background_19:AddTag("Native")
									background_19.Name = "Background"
									background_19.Parent = input_13
								end
								input_13.Parent = lifetimeOption
								local label_31 = Instance.new("TextLabel")
								label_31:AddTag("Label")
								label_31.Name = "Label"
								label_31.Text = "Time"
								label_31.Size = UDim2.fromOffset(70, 25)
								label_31.Parent = lifetimeOption
							end
							lifetimeOption.Parent = options_9
							local opacityOption_4 = Instance.new("Frame")
							opacityOption_4.Name = "OpacityOption"
							opacityOption_4.LayoutOrder = 5
							opacityOption_4.BorderSizePixel = 0
							opacityOption_4.BackgroundTransparency = 1
							opacityOption_4.Size = UDim2.new(0.5, -5, 0, 25)
							opacityOption_4.Position = UDim2.fromOffset(90, 80)
							opacityOption_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_14 = Instance.new("Frame")
								input_14:AddTag("Input")
								input_14.Name = "Input"
								input_14.AnchorPoint = Vector2.new(1, 0.5)
								input_14.Size = UDim2.fromOffset(38, 25)
								input_14.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_22 = Instance.new("TextBox")
									textBox_22:AddTag("Native")
									textBox_22.Text = ""
									textBox_22.Position = UDim2.fromOffset(5, 0)
									textBox_22.Size = UDim2.new(1, -10, 1, 0)
									textBox_22.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_22.Parent = input_14
									local background_20 = Instance.new("Frame")
									background_20:AddTag("Native")
									background_20.Name = "Background"
									background_20.Parent = input_14
								end
								input_14.Parent = opacityOption_4
								local label_32 = Instance.new("TextLabel")
								label_32:AddTag("Label")
								label_32.Name = "Label"
								label_32.Text = "Opacity"
								label_32.Size = UDim2.fromOffset(70, 25)
								label_32.Parent = opacityOption_4
							end
							opacityOption_4.Parent = options_9
							local particleIdoption = Instance.new("Frame")
							particleIdoption.Name = "ParticleIDOption"
							particleIdoption.LayoutOrder = 9
							particleIdoption.BorderSizePixel = 0
							particleIdoption.BackgroundTransparency = 1
							particleIdoption.Size = UDim2.new(1, -5, 0, 20)
							particleIdoption.Position = UDim2.fromOffset(0, 150)
							particleIdoption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local label_33 = Instance.new("TextLabel")
								label_33:AddTag("Label")
								label_33.Name = "Label"
								label_33.Text = "Particle ID"
								label_33.Size = UDim2.fromOffset(70, 25)
								label_33.Parent = particleIdoption
								local textBox_23 = Instance.new("TextBox")
								textBox_23:AddTag("IDTextBox")
								textBox_23.Text = ""
								textBox_23.ClearTextOnFocus = false
								textBox_23.AnchorPoint = Vector2.new(0, 0.5)
								textBox_23.Position = UDim2.new(0, 80, 0.5, 0)
								textBox_23.Size = UDim2.new(0, 85, 1, 0)
								textBox_23.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_23.Parent = particleIdoption
							end
							particleIdoption.Parent = options_9
							local rotateOption = Instance.new("Frame")
							rotateOption.Name = "RotateOption"
							rotateOption.LayoutOrder = 7
							rotateOption.BorderSizePixel = 0
							rotateOption.BackgroundTransparency = 1
							rotateOption.Size = UDim2.new(0.5, -5, 0, 25)
							rotateOption.Position = UDim2.fromOffset(90, 115)
							rotateOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_15 = Instance.new("Frame")
								input_15:AddTag("Input")
								input_15.Name = "Input"
								input_15.AnchorPoint = Vector2.new(1, 0.5)
								input_15.Size = UDim2.fromOffset(38, 25)
								input_15.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_24 = Instance.new("TextBox")
									textBox_24:AddTag("Native")
									textBox_24.Text = ""
									textBox_24.Position = UDim2.fromOffset(5, 0)
									textBox_24.Size = UDim2.new(1, -10, 1, 0)
									textBox_24.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_24.Parent = input_15
									local background_21 = Instance.new("Frame")
									background_21:AddTag("Native")
									background_21.Name = "Background"
									background_21.Parent = input_15
								end
								input_15.Parent = rotateOption
								local label_34 = Instance.new("TextLabel")
								label_34:AddTag("Label")
								label_34.Name = "Label"
								label_34.Text = "Rotate"
								label_34.Size = UDim2.fromOffset(70, 25)
								label_34.Parent = rotateOption
							end
							rotateOption.Parent = options_9
							local sizeOption_4 = Instance.new("Frame")
							sizeOption_4.Name = "SizeOption"
							sizeOption_4.LayoutOrder = 3
							sizeOption_4.BorderSizePixel = 0
							sizeOption_4.BackgroundTransparency = 1
							sizeOption_4.Size = UDim2.new(0.5, -5, 0, 25)
							sizeOption_4.Position = UDim2.fromOffset(90, 45)
							sizeOption_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_16 = Instance.new("Frame")
								input_16:AddTag("Input")
								input_16.Name = "Input"
								input_16.AnchorPoint = Vector2.new(1, 0.5)
								input_16.Size = UDim2.fromOffset(38, 25)
								input_16.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_25 = Instance.new("TextBox")
									textBox_25:AddTag("Native")
									textBox_25.Text = ""
									textBox_25.Position = UDim2.fromOffset(5, 0)
									textBox_25.Size = UDim2.new(1, -10, 1, 0)
									textBox_25.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_25.Parent = input_16
									local background_22 = Instance.new("Frame")
									background_22:AddTag("Native")
									background_22.Name = "Background"
									background_22.Parent = input_16
								end
								input_16.Parent = sizeOption_4
								local label_35 = Instance.new("TextLabel")
								label_35:AddTag("Label")
								label_35.Name = "Label"
								label_35.Text = "Size"
								label_35.Size = UDim2.fromOffset(70, 25)
								label_35.Parent = sizeOption_4
							end
							sizeOption_4.Parent = options_9
							local speedOption = Instance.new("Frame")
							speedOption.Name = "SpeedOption"
							speedOption.LayoutOrder = 1
							speedOption.BorderSizePixel = 0
							speedOption.BackgroundTransparency = 1
							speedOption.Size = UDim2.new(0.5, -5, 0, 25)
							speedOption.Position = UDim2.fromOffset(100, 10)
							speedOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_17 = Instance.new("Frame")
								input_17:AddTag("Input")
								input_17.Name = "Input"
								input_17.AnchorPoint = Vector2.new(1, 0.5)
								input_17.Size = UDim2.fromOffset(38, 25)
								input_17.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_26 = Instance.new("TextBox")
									textBox_26:AddTag("Native")
									textBox_26.Text = ""
									textBox_26.Position = UDim2.fromOffset(5, 0)
									textBox_26.Size = UDim2.new(1, -10, 1, 0)
									textBox_26.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_26.Parent = input_17
									local background_23 = Instance.new("Frame")
									background_23:AddTag("Native")
									background_23.Name = "Background"
									background_23.Parent = input_17
								end
								input_17.Parent = speedOption
								local label_36 = Instance.new("TextLabel")
								label_36:AddTag("Label")
								label_36.Name = "Label"
								label_36.Text = "Speed"
								label_36.Size = UDim2.fromOffset(70, 25)
								label_36.Parent = speedOption
							end
							speedOption.Parent = options_9
							local spreadOption = Instance.new("Frame")
							spreadOption.Name = "SpreadOption"
							spreadOption.LayoutOrder = 6
							spreadOption.BorderSizePixel = 0
							spreadOption.BackgroundTransparency = 1
							spreadOption.Size = UDim2.new(0.5, -5, 0, 25)
							spreadOption.Position = UDim2.fromOffset(0, 115)
							spreadOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_18 = Instance.new("Frame")
								input_18:AddTag("Input")
								input_18.Name = "Input"
								input_18.AnchorPoint = Vector2.new(1, 0.5)
								input_18.Size = UDim2.fromOffset(38, 25)
								input_18.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_27 = Instance.new("TextBox")
									textBox_27:AddTag("Native")
									textBox_27.Text = ""
									textBox_27.Position = UDim2.fromOffset(5, 0)
									textBox_27.Size = UDim2.new(1, -10, 1, 0)
									textBox_27.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_27.Parent = input_18
									local background_24 = Instance.new("Frame")
									background_24:AddTag("Native")
									background_24.Name = "Background"
									background_24.Parent = input_18
								end
								input_18.Parent = spreadOption
								local label_37 = Instance.new("TextLabel")
								label_37:AddTag("Label")
								label_37.Name = "Label"
								label_37.Text = "Spread"
								label_37.Size = UDim2.fromOffset(70, 25)
								label_37.Parent = spreadOption
							end
							spreadOption.Parent = options_9
							local rspeedOption = Instance.new("Frame")
							rspeedOption.Name = "RSpeedOption"
							rspeedOption.LayoutOrder = 8
							rspeedOption.BorderSizePixel = 0
							rspeedOption.BackgroundTransparency = 1
							rspeedOption.Size = UDim2.new(0.5, -5, 0, 25)
							rspeedOption.Position = UDim2.fromOffset(90, 245)
							rspeedOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_19 = Instance.new("Frame")
								input_19:AddTag("Input")
								input_19.Name = "Input"
								input_19.AnchorPoint = Vector2.new(1, 0.5)
								input_19.Size = UDim2.fromOffset(38, 25)
								input_19.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_28 = Instance.new("TextBox")
									textBox_28:AddTag("Native")
									textBox_28.Text = ""
									textBox_28.Position = UDim2.fromOffset(5, 0)
									textBox_28.Size = UDim2.new(1, -10, 1, 0)
									textBox_28.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_28.Parent = input_19
									local background_25 = Instance.new("Frame")
									background_25:AddTag("Native")
									background_25.Name = "Background"
									background_25.Parent = input_19
								end
								input_19.Parent = rspeedOption
								local label_38 = Instance.new("TextLabel")
								label_38:AddTag("Label")
								label_38.Name = "Label"
								label_38.Text = "Rspeed"
								label_38.Size = UDim2.fromOffset(70, 25)
								label_38.Parent = rspeedOption
							end
							rspeedOption.Parent = options_9
							local weightOption = Instance.new("Frame")
							weightOption.Name = "WeightOption"
							weightOption.LayoutOrder = 7
							weightOption.BorderSizePixel = 0
							weightOption.BackgroundTransparency = 1
							weightOption.Size = UDim2.new(0.5, -5, 0, 25)
							weightOption.Position = UDim2.fromOffset(0, 245)
							weightOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local input_20 = Instance.new("Frame")
								input_20:AddTag("Input")
								input_20.Name = "Input"
								input_20.AnchorPoint = Vector2.new(1, 0.5)
								input_20.Size = UDim2.fromOffset(38, 25)
								input_20.Position = UDim2.fromScale(1, 0.5)
								do
									local textBox_29 = Instance.new("TextBox")
									textBox_29:AddTag("Native")
									textBox_29.Text = ""
									textBox_29.Position = UDim2.fromOffset(5, 0)
									textBox_29.Size = UDim2.new(1, -10, 1, 0)
									textBox_29.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
									textBox_29.Parent = input_20
									local background_26 = Instance.new("Frame")
									background_26:AddTag("Native")
									background_26.Name = "Background"
									background_26.Parent = input_20
								end
								input_20.Parent = weightOption
								local label_39 = Instance.new("TextLabel")
								label_39:AddTag("Label")
								label_39.Name = "Label"
								label_39.Text = "Weight"
								label_39.Size = UDim2.fromOffset(70, 25)
								label_39.Parent = weightOption
							end
							weightOption.Parent = options_9
							local dragOption = Instance.new("Frame")
							dragOption:SetAttribute("ChangeAnyway", true)
							dragOption.Name = "DragOption"
							dragOption.LayoutOrder = 13
							dragOption.BorderSizePixel = 0
							dragOption.BackgroundTransparency = 1
							dragOption.Size = UDim2.new(0.5, -5, 0, 25)
							dragOption.Position = UDim2.fromOffset(0, 280)
							dragOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local check_3 = Instance.new("ImageButton")
								check_3:AddTag("Check")
								check_3.Name = "Check"
								check_3.AnchorPoint = Vector2.new(0, 0.5)
								check_3.Position = UDim2.new(0, 50, 0.5, 0)
								do
									local mark_3 = Instance.new("ImageLabel")
									mark_3:AddTag("Native")
									mark_3.Name = "Mark"
									mark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
									mark_3.Parent = check_3
									local multiple_3 = Instance.new("Frame")
									multiple_3:AddTag("Native")
									multiple_3.Name = "Multiple"
									multiple_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
									multiple_3.Parent = check_3
								end
								check_3.Parent = dragOption
								local label_40 = Instance.new("TextLabel")
								label_40:AddTag("Label")
								label_40.Name = "Label"
								label_40.Text = "Drag"
								label_40.Size = UDim2.fromOffset(70, 25)
								label_40.Parent = dragOption
							end
							dragOption.Parent = options_9
							local orientationOption = Instance.new("Frame")
							orientationOption.Name = "OrientationOption"
							orientationOption.BackgroundTransparency = 1
							orientationOption.LayoutOrder = 10
							orientationOption.BorderSizePixel = 0
							orientationOption.AnchorPoint = Vector2.xAxis
							orientationOption.Position = UDim2.new(0.8999, 0, 0, 180)
							orientationOption.Size = UDim2.new(1, 0, 0, 25)
							orientationOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
							do
								local label_41 = Instance.new("TextLabel")
								label_41:AddTag("Label")
								label_41.Name = "Label"
								label_41.Text = "Orientation"
								label_41.AnchorPoint = Vector2.new(0, 0.5)
								label_41.Position = UDim2.fromScale(0, 0.5)
								label_41.Size = UDim2.fromOffset(70, 24)
								label_41.Parent = orientationOption
							end
							orientationOption.Parent = options_9
							local colorOption_4 = Instance.new("Frame")
							colorOption_4:AddTag("ColorOption")
							colorOption_4.Name = "ColorOption"
							colorOption_4.Size = UDim2.new(0.5, -5, 0, 25)
							colorOption_4.Position = UDim2.fromOffset(0, 10)
							do
								local hsvpicker_10 = Instance.new("ImageButton")
								hsvpicker_10:AddTag("Native")
								hsvpicker_10.Name = "HSVPicker"
								hsvpicker_10.AnchorPoint = Vector2.xAxis
								hsvpicker_10.Size = UDim2.fromOffset(24, 24)
								hsvpicker_10.Position = UDim2.fromScale(1, 0)
								hsvpicker_10.Parent = colorOption_4
								local indicator_10 = Instance.new("Frame")
								indicator_10:AddTag("Native")
								indicator_10.Name = "Indicator"
								indicator_10.AnchorPoint = Vector2.xAxis
								indicator_10.Size = UDim2.fromOffset(22, 24)
								indicator_10.Position = UDim2.new(1, -27, 0, 0)
								do
									local varies_10 = Instance.new("TextLabel")
									varies_10:AddTag("Native")
									varies_10.Name = "Varies"
									varies_10.Text = ""
									varies_10.Size = UDim2.fromScale(1, 1)
									varies_10.Parent = indicator_10
								end
								indicator_10.Parent = colorOption_4
								local label_42 = Instance.new("TextLabel")
								label_42:AddTag("Label")
								label_42.Name = "Label"
								label_42.Text = "Color"
								label_42.AnchorPoint = Vector2.new(0, 0.5)
								label_42.Position = UDim2.fromScale(0, 0.5)
								label_42.Size = UDim2.fromOffset(30, 12)
								label_42.Parent = colorOption_4
							end
							colorOption_4.Parent = options_9
							local uipadding_5 = Instance.new("UIPadding")
							uipadding_5.PaddingTop = UDim.new(0, 5)
							uipadding_5.PaddingRight = UDim.new(0, 10)
							uipadding_5.Parent = options_9
							local uilistLayout_9 = Instance.new("UIListLayout")
							uilistLayout_9.Wraps = true
							uilistLayout_9.Padding = UDim.new(0, 5)
							uilistLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
							uilistLayout_9.FillDirection = Enum.FillDirection.Horizontal
							uilistLayout_9.Parent = options_9
						end
						options_9.Parent = colorBar_9
					end
					colorBar_9.Parent = particleEmitter_2
					local buttons_6 = Instance.new("Frame")
					buttons_6.Name = "Buttons"
					do
						local removeButton_6 = Instance.new("TextButton")
						removeButton_6:AddTag("Native")
						removeButton_6.Name = "RemoveButton"
						removeButton_6.Visible = false
						removeButton_6.Position = UDim2.fromOffset(90, 3)
						removeButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_6.Parent = buttons_6
						local addButton_6 = Instance.new("TextButton")
						addButton_6:AddTag("Native")
						addButton_6.Name = "AddButton"
						addButton_6.AnchorPoint = Vector2.xAxis
						addButton_6.Position = UDim2.new(1, -5, 0, 3)
						addButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_6.Parent = buttons_6
					end
					buttons_6.Parent = particleEmitter_2
					local label_43 = Instance.new("TextLabel")
					label_43:AddTag("Label")
					label_43.Name = "Label"
					label_43.Text = "Particle Emitter"
					label_43.Position = UDim2.fromOffset(35, 0)
					label_43.Size = UDim2.fromOffset(120, 25)
					label_43.Parent = particleEmitter_2
				end
				particleEmitter_2.Parent = btdecorateToolGui
			end
			btdecorateToolGui.Parent = interfaces
			local btresizeToolGui = Instance.new("Frame")
			btresizeToolGui.Name = "BTResizeToolGUI"
			btresizeToolGui.BorderSizePixel = 0
			btresizeToolGui.BackgroundTransparency = 1
			btresizeToolGui.Active = true
			btresizeToolGui.Position = UDim2.fromScale(0, 0.5)
			btresizeToolGui.Size = UDim2.fromOffset(300, 90)
			btresizeToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_4 = Instance.new("Frame")
				title_4:SetAttribute("ChangeAnyway", true)
				title_4.Name = "Title"
				title_4.BorderSizePixel = 0
				title_4.BackgroundTransparency = 1
				title_4.Size = UDim2.new(1, 0, 0, 20)
				title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_3 = Instance.new("TextButton")
					signature_3:SetAttribute("ChangeAnyway", true)
					signature_3.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_3.Name = "Signature"
					signature_3.TextSize = 12
					signature_3.BackgroundTransparency = 1
					signature_3.TextWrapped = true
					signature_3.RichText = true
					signature_3.AnchorPoint = Vector2.new(1, 0.5)
					signature_3.Size = UDim2.new(1, 0, 0, 26)
					signature_3.Position = UDim2.new(1, -4, 0.5, 2)
					signature_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_3.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_3 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_3.Name = "AspectRatio"
						aspectRatio_3.AspectRatio = 1.24
						aspectRatio_3.Parent = signature_3
						local helpButton_3 = Instance.new("TextButton")
						helpButton_3:AddTag("SignatureButton")
						helpButton_3.Name = "HelpButton"
						helpButton_3.Parent = signature_3
					end
					signature_3.Parent = title_4
					local colorBar_10 = Instance.new("Frame")
					colorBar_10:AddTag("ColorBar")
					colorBar_10:AddTag("STATE_IsAtTop")
					colorBar_10.Name = "ColorBar"
					colorBar_10.Size = UDim2.new(1, -5, 2, -2)
					colorBar_10.Position = UDim2.fromOffset(5, -3)
					colorBar_10.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
					colorBar_10.Parent = title_4
					local label_44 = Instance.new("TextLabel")
					label_44:AddTag("Title")
					label_44.Name = "Label"
					label_44.Text = "RESIZE TOOL"
					label_44.Position = UDim2.fromOffset(0, 1)
					label_44.Size = UDim2.new(1, -10, 1, 0)
					label_44.Parent = title_4
				end
				title_4.Parent = btresizeToolGui
				local incrementOption = Instance.new("Frame")
				incrementOption.Name = "IncrementOption"
				incrementOption.BorderSizePixel = 0
				incrementOption.BackgroundTransparency = 1
				incrementOption.Position = UDim2.fromOffset(0, 65)
				incrementOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_45 = Instance.new("Frame")
					label_45.Name = "Label"
					label_45.BorderSizePixel = 0
					label_45.BackgroundTransparency = 1
					label_45.Size = UDim2.fromOffset(75, 25)
					label_45.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_3 = Instance.new("TextLabel")
						textLabel_3:AddTag("Label")
						textLabel_3:AddTag("STATE_CenterAlignment")
						textLabel_3.Text = "Increment"
						textLabel_3.Size = UDim2.fromScale(1, 1)
						textLabel_3.Parent = label_45
					end
					label_45.Parent = incrementOption
					local increment = Instance.new("Frame")
					increment:AddTag("Input")
					increment.Name = "Increment"
					increment.Size = UDim2.fromOffset(50, 25)
					increment.Position = UDim2.fromOffset(80, 0)
					do
						local textBox_30 = Instance.new("TextBox")
						textBox_30:AddTag("Native")
						textBox_30.Text = "1"
						textBox_30.Position = UDim2.fromOffset(5, 0)
						textBox_30.Size = UDim2.new(1, -10, 1, 0)
						textBox_30.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_30.Parent = increment
						local background_27 = Instance.new("Frame")
						background_27:AddTag("Native")
						background_27.Name = "Background"
						background_27.Parent = increment
					end
					increment.Parent = incrementOption
				end
				incrementOption.Parent = btresizeToolGui
				local info = Instance.new("Frame")
				info.Name = "Info"
				info.BorderSizePixel = 0
				info.BackgroundTransparency = 1
				info.Size = UDim2.new(1, -5, 0, 60)
				info.Position = UDim2.fromOffset(5, 100)
				info.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local sizeInfo = Instance.new("Frame")
					sizeInfo:AddTag("Coordinates")
					sizeInfo.Name = "SizeInfo"
					sizeInfo.Size = UDim2.fromOffset(143, 35)
					sizeInfo.Position = UDim2.fromOffset(70, 22)
					do
						local textLabel_4 = Instance.new("TextLabel")
						textLabel_4:AddTag("Label")
						textLabel_4.Text = "Size"
						textLabel_4.TextWrapped = true
						textLabel_4.AnchorPoint = Vector2.new(0, 0.5)
						textLabel_4.Position = UDim2.new(0, -55, 0.5, 0)
						textLabel_4.Size = UDim2.fromOffset(70, 25)
						textLabel_4.Parent = sizeInfo
						local x = Instance.new("Frame")
						x.Name = "X"
						x.AnchorPoint = Vector2.new(0, 0.5)
						x.Size = UDim2.fromOffset(45, 25)
						x.Position = UDim2.new(0, 2, 0.5, 0)
						do
							local textBox_31 = Instance.new("TextBox")
							textBox_31:AddTag("Native")
							textBox_31.Text = ""
							textBox_31.Position = UDim2.fromOffset(5, 0)
							textBox_31.Size = UDim2.new(1, -10, 1, 0)
							textBox_31.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_31.Parent = x
							local background_28 = Instance.new("Frame")
							background_28:AddTag("Native")
							background_28.Name = "Background"
							background_28.Parent = x
						end
						x.Parent = sizeInfo
						local y = Instance.new("Frame")
						y.Name = "Y"
						y.AnchorPoint = Vector2.new(0, 0.5)
						y.Size = UDim2.fromOffset(45, 25)
						y.Position = UDim2.new(0, 49, 0.5, 0)
						do
							local textBox_32 = Instance.new("TextBox")
							textBox_32:AddTag("Native")
							textBox_32.Text = ""
							textBox_32.Position = UDim2.fromOffset(5, 0)
							textBox_32.Size = UDim2.new(1, -10, 1, 0)
							textBox_32.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_32.Parent = y
							local background_29 = Instance.new("Frame")
							background_29:AddTag("Native")
							background_29.Name = "Background"
							background_29.Parent = y
						end
						y.Parent = sizeInfo
						local z = Instance.new("Frame")
						z.Name = "Z"
						z.AnchorPoint = Vector2.new(0, 0.5)
						z.Size = UDim2.fromOffset(45, 25)
						z.Position = UDim2.new(0, 96, 0.5, 0)
						do
							local textBox_33 = Instance.new("TextBox")
							textBox_33:AddTag("Native")
							textBox_33.Text = ""
							textBox_33.Position = UDim2.fromOffset(5, 0)
							textBox_33.Size = UDim2.new(1, -10, 1, 0)
							textBox_33.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_33.Parent = z
							local background_30 = Instance.new("Frame")
							background_30:AddTag("Native")
							background_30.Name = "Background"
							background_30.Parent = z
						end
						z.Parent = sizeInfo
					end
					sizeInfo.Parent = info
					local workspace_3 = Instance.new("Frame")
					workspace_3:AddTag("Workspace")
					workspace_3:SetAttribute("IsNegligible", true)
					workspace_3.Name = "Workspace"
					workspace_3.ZIndex = 0
					workspace_3.Size = UDim2.new(1, 0, 1, 1)
					workspace_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
					workspace_3.Parent = info
					local colorBar_11 = Instance.new("Frame")
					colorBar_11:AddTag("ColorBar")
					colorBar_11:AddTag("STATE_IsAtTop")
					colorBar_11.Name = "ColorBar"
					colorBar_11.Size = UDim2.new(1, 0, 2, -2)
					colorBar_11.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
					colorBar_11.Parent = info
					local label_46 = Instance.new("TextLabel")
					label_46:AddTag("Title")
					label_46.Name = "Label"
					label_46.Text = "SELECTION INFO"
					label_46.Position = UDim2.fromOffset(-5, 2)
					label_46.Size = UDim2.new(1, -10, 0, 20)
					label_46.Parent = info
				end
				info.Parent = btresizeToolGui
				local changes = Instance.new("Frame")
				changes.Name = "Changes"
				changes.BorderSizePixel = 0
				changes.BackgroundTransparency = 1
				changes.Size = UDim2.new(1, -5, 0, 20)
				changes.Position = UDim2.new(0, 5, 1, 10)
				changes.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_3 = Instance.new("TextLabel")
					text_3:AddTag("Changes")
					text_3.Name = "Text"
					text_3.Text = "resized 0 studs"
					text_3.Position = UDim2.fromOffset(10, 2)
					text_3.Size = UDim2.new(1, -10, 0, 20)
					text_3.Parent = changes
					local colorBar_12 = Instance.new("Frame")
					colorBar_12:AddTag("ColorBar")
					colorBar_12.Name = "ColorBar"
					colorBar_12.Size = UDim2.new(1, 0, 2, -2)
					colorBar_12.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
					colorBar_12.Parent = changes
				end
				changes.Parent = btresizeToolGui
				local meshOption = Instance.new("Frame")
				meshOption:SetAttribute("ChangeAnyway", true)
				meshOption.Name = "MeshOption"
				meshOption.BorderSizePixel = 0
				meshOption.BackgroundTransparency = 1
				meshOption.Size = UDim2.fromOffset(200, 23)
				meshOption.Position = UDim2.new(0.5, 0, 0, 67)
				meshOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_4 = Instance.new("ImageButton")
					check_4:AddTag("Check")
					check_4.Name = "Check"
					check_4.Position = UDim2.fromOffset(100, 3)
					do
						local mark_4 = Instance.new("ImageLabel")
						mark_4:AddTag("Native")
						mark_4.Name = "Mark"
						mark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_4.Parent = check_4
						local multiple_4 = Instance.new("Frame")
						multiple_4:AddTag("Native")
						multiple_4.Name = "Multiple"
						multiple_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_4.Parent = check_4
					end
					check_4.Parent = meshOption
					local label_47 = Instance.new("TextLabel")
					label_47:AddTag("Label")
					label_47.Name = "Label"
					label_47.Text = "Resize meshes"
					label_47.Position = UDim2.fromOffset(14, 0)
					label_47.Size = UDim2.fromOffset(75, 25)
					label_47.Parent = meshOption
				end
				meshOption.Parent = btresizeToolGui
				local directionsOption = Instance.new("Frame")
				directionsOption.Name = "DirectionsOption"
				directionsOption.BorderSizePixel = 0
				directionsOption.BackgroundTransparency = 1
				directionsOption.AnchorPoint = Vector2.new(0.5, 0)
				directionsOption.Size = UDim2.new(0.6999, 0, 0, 25)
				directionsOption.Position = UDim2.new(0.6, 0, 0, 30)
				directionsOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_48 = Instance.new("Frame")
					label_48.Name = "Label"
					label_48.BorderSizePixel = 0
					label_48.BackgroundTransparency = 1
					label_48.Size = UDim2.fromOffset(60, 25)
					label_48.Position = UDim2.fromOffset(-68, 0)
					label_48.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_5 = Instance.new("TextLabel")
						textLabel_5:AddTag("Label")
						textLabel_5:AddTag("STATE_CenterAlignment")
						textLabel_5.Text = "Directions"
						textLabel_5.Size = UDim2.fromScale(1, 1)
						textLabel_5.Parent = label_48
					end
					label_48.Parent = directionsOption
					local both = Instance.new("Frame")
					both:AddTag("Button")
					both.Name = "Both"
					both.Size = UDim2.new(0.333, -4, 1, 0)
					both.Position = UDim2.new(0.333, 4, 0, 0)
					do
						local textLabel_6 = Instance.new("TextLabel")
						textLabel_6:AddTag("Native")
						textLabel_6.Text = "Both"
						textLabel_6.Parent = both
						local button = Instance.new("TextButton")
						button:AddTag("Native")
						button.Name = "Button"
						button.Text = ""
						button.Size = UDim2.fromScale(1, 1)
						button.Position = UDim2.fromScale(0.5, 0.5)
						button.Parent = both
					end
					both.Parent = directionsOption
					local normal = Instance.new("Frame")
					normal:AddTag("Button")
					normal:AddTag("STATE_CurrentOption")
					normal.Name = "Normal"
					normal.Size = UDim2.new(0.333, -4, 1, 0)
					do
						local textLabel_7 = Instance.new("TextLabel")
						textLabel_7:AddTag("Native")
						textLabel_7.Text = "Normal"
						textLabel_7.Parent = normal
						local button_2 = Instance.new("TextButton")
						button_2:AddTag("Native")
						button_2.Name = "Button"
						button_2.Text = ""
						button_2.Size = UDim2.fromScale(1, 1)
						button_2.Position = UDim2.fromScale(0.5, 0.5)
						button_2.Parent = normal
					end
					normal.Parent = directionsOption
					local scale = Instance.new("Frame")
					scale:AddTag("Button")
					scale.Name = "Scale"
					scale.Size = UDim2.new(0.333, -4, 1, 0)
					scale.Position = UDim2.new(0.666, 8, 0, 0)
					do
						local textLabel_8 = Instance.new("TextLabel")
						textLabel_8:AddTag("Native")
						textLabel_8.Text = "Scale"
						textLabel_8.Parent = scale
						local button_3 = Instance.new("TextButton")
						button_3:AddTag("Native")
						button_3.Name = "Button"
						button_3.Text = ""
						button_3.Size = UDim2.fromScale(1, 1)
						button_3.Position = UDim2.fromScale(0.5, 0.5)
						button_3.Parent = scale
					end
					scale.Parent = directionsOption
				end
				directionsOption.Parent = btresizeToolGui
				local workspace_4 = Instance.new("Frame")
				workspace_4:AddTag("Workspace")
				workspace_4:SetAttribute("IsNegligible", true)
				workspace_4.Name = "Workspace"
				workspace_4.ZIndex = 0
				workspace_4.Size = UDim2.fromOffset(295, 101)
				workspace_4.Position = UDim2.fromOffset(5, -1)
				workspace_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_4.Parent = btresizeToolGui
			end
			btresizeToolGui.Parent = interfaces
			local btattachmentToolGui = Instance.new("Frame")
			btattachmentToolGui.Name = "BTAttachmentToolGUI"
			btattachmentToolGui.BorderSizePixel = 0
			btattachmentToolGui.BackgroundTransparency = 1
			btattachmentToolGui.Active = true
			btattachmentToolGui.Position = UDim2.fromScale(0, 0.4)
			btattachmentToolGui.Size = UDim2.fromOffset(255, 55)
			btattachmentToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_5 = Instance.new("Frame")
				title_5:SetAttribute("ChangeAnyway", true)
				title_5.Name = "Title"
				title_5.BorderSizePixel = 0
				title_5.BackgroundTransparency = 1
				title_5.Size = UDim2.new(1, 0, 0, 20)
				title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_4 = Instance.new("TextButton")
					signature_4:SetAttribute("ChangeAnyway", true)
					signature_4.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_4.Name = "Signature"
					signature_4.TextSize = 12
					signature_4.BackgroundTransparency = 1
					signature_4.TextWrapped = true
					signature_4.RichText = true
					signature_4.AnchorPoint = Vector2.new(1, 0.5)
					signature_4.Size = UDim2.new(1, 0, 0, 26)
					signature_4.Position = UDim2.new(1, -4, 0.5, 2)
					signature_4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_4.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_4 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_4.Name = "AspectRatio"
						aspectRatio_4.AspectRatio = 1.24
						aspectRatio_4.Parent = signature_4
						local helpButton_4 = Instance.new("TextButton")
						helpButton_4:AddTag("SignatureButton")
						helpButton_4.Name = "HelpButton"
						helpButton_4.Parent = signature_4
					end
					signature_4.Parent = title_5
					local colorBar_13 = Instance.new("Frame")
					colorBar_13:AddTag("ColorBar")
					colorBar_13:AddTag("STATE_IsAtTop")
					colorBar_13.Name = "ColorBar"
					colorBar_13.Size = UDim2.new(1, 0, 2, -2)
					colorBar_13.Position = UDim2.fromOffset(5, -3)
					colorBar_13.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
					colorBar_13.Parent = title_5
					local label_49 = Instance.new("TextLabel")
					label_49:AddTag("Title")
					label_49.Name = "Label"
					label_49.Text = "ATTACHMENT TOOL"
					label_49.Position = UDim2.fromOffset(0, 1)
					label_49.Size = UDim2.new(1, -20, 1, 0)
					label_49.Parent = title_5
				end
				title_5.Parent = btattachmentToolGui
				local selectNote_2 = Instance.new("TextLabel")
				selectNote_2.Name = "SelectNote"
				selectNote_2.Text = "Select something to use this tool."
				selectNote_2.BorderSizePixel = 0
				selectNote_2.TextSize = 14
				selectNote_2.TextStrokeTransparency = 0.5
				selectNote_2.BackgroundTransparency = 1
				selectNote_2.Visible = false
				selectNote_2.TextWrapped = true
				selectNote_2.TextScaled = true
				selectNote_2.Size = UDim2.new(1, -10, 0, 15)
				selectNote_2.Position = UDim2.fromOffset(10, 27)
				selectNote_2.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Bold)
				selectNote_2.TextXAlignment = Enum.TextXAlignment.Left
				selectNote_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				selectNote_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				selectNote_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				selectNote_2.Parent = btattachmentToolGui
				local positionOption = Instance.new("Frame")
				positionOption:AddTag("Coordinates")
				positionOption.Name = "PositionOption"
				positionOption.Visible = false
				positionOption.Size = UDim2.fromOffset(143, 35)
				positionOption.Position = UDim2.fromOffset(70, 97)
				do
					local xinput_3 = Instance.new("Frame")
					xinput_3.Name = "XInput"
					xinput_3.AnchorPoint = Vector2.new(0, 0.5)
					xinput_3.Size = UDim2.fromOffset(45, 25)
					xinput_3.Position = UDim2.new(0, 2, 0.5, 0)
					do
						local textBox_34 = Instance.new("TextBox")
						textBox_34:AddTag("Native")
						textBox_34.Text = ""
						textBox_34.Position = UDim2.fromOffset(5, 0)
						textBox_34.Size = UDim2.new(1, -10, 1, 0)
						textBox_34.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_34.Parent = xinput_3
						local background_31 = Instance.new("Frame")
						background_31:AddTag("Native")
						background_31.Name = "Background"
						background_31.Parent = xinput_3
					end
					xinput_3.Parent = positionOption
					local yinput_3 = Instance.new("Frame")
					yinput_3.Name = "YInput"
					yinput_3.AnchorPoint = Vector2.new(0, 0.5)
					yinput_3.Size = UDim2.fromOffset(45, 25)
					yinput_3.Position = UDim2.new(0, 49, 0.5, 0)
					do
						local textBox_35 = Instance.new("TextBox")
						textBox_35:AddTag("Native")
						textBox_35.Text = ""
						textBox_35.Position = UDim2.fromOffset(5, 0)
						textBox_35.Size = UDim2.new(1, -10, 1, 0)
						textBox_35.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_35.Parent = yinput_3
						local background_32 = Instance.new("Frame")
						background_32:AddTag("Native")
						background_32.Name = "Background"
						background_32.Parent = yinput_3
					end
					yinput_3.Parent = positionOption
					local zinput_3 = Instance.new("Frame")
					zinput_3.Name = "ZInput"
					zinput_3.AnchorPoint = Vector2.new(0, 0.5)
					zinput_3.Size = UDim2.fromOffset(45, 25)
					zinput_3.Position = UDim2.new(0, 96, 0.5, 0)
					do
						local textBox_36 = Instance.new("TextBox")
						textBox_36:AddTag("Native")
						textBox_36.Text = ""
						textBox_36.Position = UDim2.fromOffset(5, 0)
						textBox_36.Size = UDim2.new(1, -10, 1, 0)
						textBox_36.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_36.Parent = zinput_3
						local background_33 = Instance.new("Frame")
						background_33:AddTag("Native")
						background_33.Name = "Background"
						background_33.Parent = zinput_3
					end
					zinput_3.Parent = positionOption
					local label_50 = Instance.new("TextLabel")
					label_50:AddTag("Label")
					label_50.Name = "Label"
					label_50.Text = "Position"
					label_50.AnchorPoint = Vector2.new(0, 0.5)
					label_50.Position = UDim2.new(0, -55, 0.5, 0)
					label_50.Size = UDim2.fromOffset(70, 25)
					label_50.Parent = positionOption
				end
				positionOption.Parent = btattachmentToolGui
				local workspace_5 = Instance.new("Frame")
				workspace_5:AddTag("Workspace")
				workspace_5:SetAttribute("IsNegligible", true)
				workspace_5.Name = "Workspace"
				workspace_5.ZIndex = 0
				workspace_5.Size = UDim2.new(1, 0, 1, 1)
				workspace_5.Position = UDim2.fromOffset(5, -1)
				workspace_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_5.Parent = btattachmentToolGui
				local bottomColorBar_2 = Instance.new("Frame")
				bottomColorBar_2:AddTag("ColorBar")
				bottomColorBar_2.Name = "BottomColorBar"
				bottomColorBar_2.Size = UDim2.fromScale(1, 1)
				bottomColorBar_2.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				bottomColorBar_2.Parent = btattachmentToolGui
				local removeButton_7 = Instance.new("Frame")
				removeButton_7:AddTag("ActionButton")
				removeButton_7.Name = "RemoveButton"
				removeButton_7.Visible = false
				removeButton_7.Size = UDim2.new(1, -10, 0, 20)
				removeButton_7.Position = UDim2.new(0, 10, 1, -30)
				do
					local button_4 = Instance.new("ImageButton")
					button_4:AddTag("Native")
					button_4.Name = "Button"
					do
						local propName = Instance.new("TextLabel")
						propName:AddTag("Native")
						propName.Name = "PropName"
						propName.Text = "Remove Attachment"
						propName.Parent = button_4
					end
					button_4.Parent = removeButton_7
				end
				removeButton_7.Parent = btattachmentToolGui
				local addButton_7 = Instance.new("Frame")
				addButton_7:AddTag("ActionButton")
				addButton_7.Name = "AddButton"
				addButton_7.Size = UDim2.new(1, -10, 0, 20)
				addButton_7.Position = UDim2.new(0, 10, 1, -30)
				do
					local button_5 = Instance.new("ImageButton")
					button_5:AddTag("Native")
					button_5.Name = "Button"
					do
						local propName_2 = Instance.new("TextLabel")
						propName_2:AddTag("Native")
						propName_2.Name = "PropName"
						propName_2.Text = "Add Attachment"
						propName_2.Parent = button_5
					end
					button_5.Parent = addButton_7
				end
				addButton_7.Parent = btattachmentToolGui
				local attachmentOption = Instance.new("Frame")
				attachmentOption.Name = "AttachmentOption"
				attachmentOption.BorderSizePixel = 0
				attachmentOption.BackgroundTransparency = 1
				attachmentOption.Visible = false
				attachmentOption.Position = UDim2.fromOffset(14, 30)
				attachmentOption.Size = UDim2.new(1, -14, 0, 25)
				attachmentOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_51 = Instance.new("TextLabel")
					label_51:AddTag("Label")
					label_51.Name = "Label"
					label_51.Text = "Attachment"
					label_51.Size = UDim2.fromOffset(70, 25)
					label_51.Parent = attachmentOption
				end
				attachmentOption.Parent = btattachmentToolGui
				local nameOption = Instance.new("Frame")
				nameOption.Name = "NameOption"
				nameOption.BorderSizePixel = 0
				nameOption.BackgroundTransparency = 1
				nameOption.Size = UDim2.new(1, 0, 0, 26)
				nameOption.Position = UDim2.fromOffset(14, 100)
				nameOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local textInput = Instance.new("ScrollingFrame")
					textInput:AddTag("TextInput")
					textInput.Name = "TextInput"
					textInput.ScrollBarThickness = 2
					textInput.Position = UDim2.fromOffset(65, -1)
					textInput.CanvasSize = UDim2.new(0, 0)
					textInput.Size = UDim2.fromOffset(120, 26)
					textInput.AutomaticCanvasSize = Enum.AutomaticSize.X
					textInput.ScrollingDirection = Enum.ScrollingDirection.X
					do
						local textBox_37 = Instance.new("TextBox")
						textBox_37:AddTag("Native")
						textBox_37.Text = ""
						textBox_37.Size = UDim2.new(1, 0, 0, 26)
						textBox_37.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_37.Parent = textInput
					end
					textInput.Parent = nameOption
					local label_52 = Instance.new("TextLabel")
					label_52:AddTag("Label")
					label_52.Name = "Label"
					label_52.Text = "Name"
					label_52.AnchorPoint = Vector2.new(0, 0.5)
					label_52.Position = UDim2.fromScale(0, 0.5)
					label_52.Size = UDim2.fromOffset(70, 25)
					label_52.TextXAlignment = Enum.TextXAlignment.Left
					label_52.Parent = nameOption
				end
				nameOption.Parent = btattachmentToolGui
			end
			btattachmentToolGui.Parent = interfaces
			local btsurfaceToolGui = Instance.new("Frame")
			btsurfaceToolGui.Name = "BTSurfaceToolGUI"
			btsurfaceToolGui.BorderSizePixel = 0
			btsurfaceToolGui.BackgroundTransparency = 1
			btsurfaceToolGui.Active = true
			btsurfaceToolGui.Position = UDim2.fromScale(0, 0.4)
			btsurfaceToolGui.Size = UDim2.fromOffset(270, 90)
			btsurfaceToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_6 = Instance.new("Frame")
				title_6:SetAttribute("ChangeAnyway", true)
				title_6.Name = "Title"
				title_6.BorderSizePixel = 0
				title_6.BackgroundTransparency = 1
				title_6.Size = UDim2.new(1, 0, 0, 20)
				title_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_5 = Instance.new("TextButton")
					signature_5:SetAttribute("ChangeAnyway", true)
					signature_5.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_5.Name = "Signature"
					signature_5.TextSize = 12
					signature_5.BackgroundTransparency = 1
					signature_5.TextWrapped = true
					signature_5.RichText = true
					signature_5.AnchorPoint = Vector2.new(1, 0.5)
					signature_5.Size = UDim2.new(1, 0, 0, 26)
					signature_5.Position = UDim2.new(1, -4, 0.5, 2)
					signature_5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_5.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_5 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_5.Name = "AspectRatio"
						aspectRatio_5.AspectRatio = 1.24
						aspectRatio_5.Parent = signature_5
						local helpButton_5 = Instance.new("TextButton")
						helpButton_5:AddTag("SignatureButton")
						helpButton_5.Name = "HelpButton"
						helpButton_5.Parent = signature_5
					end
					signature_5.Parent = title_6
					local colorBar_14 = Instance.new("Frame")
					colorBar_14:AddTag("ColorBar")
					colorBar_14:AddTag("STATE_IsAtTop")
					colorBar_14.Name = "ColorBar"
					colorBar_14.Size = UDim2.new(1, -5, 2, -2)
					colorBar_14.Position = UDim2.fromOffset(5, -3)
					colorBar_14.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_14.Parent = title_6
					local label_53 = Instance.new("TextLabel")
					label_53:AddTag("Title")
					label_53.Name = "Label"
					label_53.Text = "SURFACE TOOL"
					label_53.Position = UDim2.fromOffset(0, 1)
					label_53.Size = UDim2.new(1, -10, 1, 0)
					label_53.Parent = title_6
				end
				title_6.Parent = btsurfaceToolGui
				local sideOption = Instance.new("Frame")
				sideOption.Name = "SideOption"
				sideOption.BorderSizePixel = 0
				sideOption.BackgroundTransparency = 1
				sideOption.Size = UDim2.fromOffset(120, 25)
				sideOption.Position = UDim2.fromOffset(14, 30)
				sideOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_54 = Instance.new("TextLabel")
					label_54:AddTag("Label")
					label_54.Name = "Label"
					label_54.Text = "Side"
					label_54.Size = UDim2.fromOffset(40, 25)
					label_54.Parent = sideOption
				end
				sideOption.Parent = btsurfaceToolGui
				local typeOption_2 = Instance.new("Frame")
				typeOption_2.Name = "TypeOption"
				typeOption_2.BorderSizePixel = 0
				typeOption_2.BackgroundTransparency = 1
				typeOption_2.Size = UDim2.fromOffset(120, 25)
				typeOption_2.Position = UDim2.fromOffset(124, 30)
				typeOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_55 = Instance.new("TextLabel")
					label_55:AddTag("Label")
					label_55.Name = "Label"
					label_55.Text = "Type"
					label_55.Size = UDim2.fromOffset(40, 25)
					label_55.Parent = typeOption_2
				end
				typeOption_2.Parent = btsurfaceToolGui
				local tip_2 = Instance.new("Frame")
				tip_2.Name = "Tip"
				tip_2.BorderSizePixel = 0
				tip_2.BackgroundTransparency = 1
				tip_2.Size = UDim2.new(1, -5, 0, 20)
				tip_2.Position = UDim2.fromOffset(5, 70)
				tip_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_4 = Instance.new("TextLabel")
					text_4:AddTag("Tip")
					text_4.Name = "Text"
					text_4.Text = "TIP: Click on the side of a part to select it."
					text_4.Position = UDim2.fromOffset(6, 2)
					text_4.Size = UDim2.new(1, -6, 0, 20)
					text_4.Parent = tip_2
					local colorBar_15 = Instance.new("Frame")
					colorBar_15:AddTag("ColorBar")
					colorBar_15.Name = "ColorBar"
					colorBar_15.Size = UDim2.new(1, 0, 2, -2)
					colorBar_15.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_15.Parent = tip_2
				end
				tip_2.Parent = btsurfaceToolGui
				local workspace_6 = Instance.new("Frame")
				workspace_6:AddTag("Workspace")
				workspace_6:SetAttribute("IsNegligible", true)
				workspace_6.Name = "Workspace"
				workspace_6.ZIndex = 0
				workspace_6.Size = UDim2.new(1, -5, 1, -18)
				workspace_6.Position = UDim2.fromOffset(5, -1)
				workspace_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_6.Parent = btsurfaceToolGui
			end
			btsurfaceToolGui.Parent = interfaces
			local btcollisionToolGui = Instance.new("Frame")
			btcollisionToolGui.Name = "BTCollisionToolGUI"
			btcollisionToolGui.BorderSizePixel = 0
			btcollisionToolGui.BackgroundTransparency = 1
			btcollisionToolGui.Active = true
			btcollisionToolGui.Position = UDim2.fromScale(0, 0.5)
			btcollisionToolGui.Size = UDim2.fromOffset(245, 90)
			btcollisionToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local status = Instance.new("Frame")
				status.Name = "Status"
				status.BorderSizePixel = 0
				status.BackgroundTransparency = 1
				status.AnchorPoint = Vector2.xAxis
				status.Size = UDim2.new(0.6999, 0, 0, 25)
				status.Position = UDim2.new(0.97, 0, 0, 30)
				status.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local on = Instance.new("Frame")
					on:AddTag("Button")
					on.Name = "On"
					on.Size = UDim2.fromScale(0.4749, 1)
					do
						local textLabel_9 = Instance.new("TextLabel")
						textLabel_9:AddTag("Native")
						textLabel_9.Text = "On"
						textLabel_9.Parent = on
						local button_6 = Instance.new("TextButton")
						button_6:AddTag("Native")
						button_6.Name = "Button"
						button_6.Text = ""
						button_6.Size = UDim2.fromScale(1, 1)
						button_6.Position = UDim2.fromScale(0.5, 0.5)
						button_6.Parent = on
					end
					on.Parent = status
					local off = Instance.new("Frame")
					off:AddTag("Button")
					off.Name = "Off"
					off.Size = UDim2.fromScale(0.4749, 1)
					off.Position = UDim2.fromScale(0.5249, 0)
					do
						local textLabel_10 = Instance.new("TextLabel")
						textLabel_10:AddTag("Native")
						textLabel_10.Text = "Off"
						textLabel_10.Parent = off
						local button_7 = Instance.new("TextButton")
						button_7:AddTag("Native")
						button_7.Name = "Button"
						button_7.Text = ""
						button_7.Size = UDim2.fromScale(1, 1)
						button_7.Position = UDim2.fromScale(0.5, 0.5)
						button_7.Parent = off
					end
					off.Parent = status
					local label_56 = Instance.new("TextLabel")
					label_56:AddTag("Label")
					label_56.Name = "Label"
					label_56.Text = "Collision"
					label_56.Position = UDim2.fromScale(-0.325, 0)
					label_56.Size = UDim2.fromOffset(47, 25)
					label_56.Parent = status
				end
				status.Parent = btcollisionToolGui
				local workspace_7 = Instance.new("Frame")
				workspace_7:AddTag("Workspace")
				workspace_7:SetAttribute("IsNegligible", true)
				workspace_7.Name = "Workspace"
				workspace_7.ZIndex = 0
				workspace_7.Size = UDim2.new(1, -5, 1, -18)
				workspace_7.Position = UDim2.fromOffset(5, -1)
				workspace_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_7.Parent = btcollisionToolGui
				local title_7 = Instance.new("Frame")
				title_7:SetAttribute("ChangeAnyway", true)
				title_7.Name = "Title"
				title_7.BorderSizePixel = 0
				title_7.BackgroundTransparency = 1
				title_7.Size = UDim2.new(1, 0, 0, 20)
				title_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_6 = Instance.new("TextButton")
					signature_6:SetAttribute("ChangeAnyway", true)
					signature_6.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_6.Name = "Signature"
					signature_6.TextSize = 12
					signature_6.BackgroundTransparency = 1
					signature_6.TextWrapped = true
					signature_6.RichText = true
					signature_6.AnchorPoint = Vector2.new(1, 0.5)
					signature_6.Size = UDim2.new(1, 0, 0, 26)
					signature_6.Position = UDim2.new(1, -4, 0.5, 2)
					signature_6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_6.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_6 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_6.Name = "AspectRatio"
						aspectRatio_6.AspectRatio = 1.24
						aspectRatio_6.Parent = signature_6
						local helpButton_6 = Instance.new("TextButton")
						helpButton_6:AddTag("SignatureButton")
						helpButton_6.Name = "HelpButton"
						helpButton_6.Parent = signature_6
					end
					signature_6.Parent = title_7
					local colorBar_16 = Instance.new("Frame")
					colorBar_16:AddTag("ColorBar")
					colorBar_16:AddTag("STATE_IsAtTop")
					colorBar_16.Name = "ColorBar"
					colorBar_16.Size = UDim2.new(1, -5, 2, -2)
					colorBar_16.Position = UDim2.fromOffset(5, -3)
					colorBar_16.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_16.Parent = title_7
					local label_57 = Instance.new("TextLabel")
					label_57:AddTag("Title")
					label_57.Name = "Label"
					label_57.Text = "COLLISION TOOL"
					label_57.Position = UDim2.fromOffset(0, 1)
					label_57.Size = UDim2.fromScale(1, 0.87)
					label_57.Parent = title_7
				end
				title_7.Parent = btcollisionToolGui
				local tip_3 = Instance.new("Frame")
				tip_3.Name = "Tip"
				tip_3.BorderSizePixel = 0
				tip_3.BackgroundTransparency = 1
				tip_3.Size = UDim2.new(1, -5, 0, 20)
				tip_3.Position = UDim2.fromOffset(5, 70)
				tip_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_5 = Instance.new("TextLabel")
					text_5:AddTag("Tip")
					text_5.Name = "Text"
					text_5.Text = "TIP: Press Enter to toggle collision."
					text_5.Position = UDim2.fromOffset(0, 2)
					text_5.Size = UDim2.new(1, 0, 0, 20)
					text_5.Parent = tip_3
					local colorBar_17 = Instance.new("Frame")
					colorBar_17:AddTag("ColorBar")
					colorBar_17.Name = "ColorBar"
					colorBar_17.Size = UDim2.new(1, 0, 2, -2)
					colorBar_17.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_17.Parent = tip_3
				end
				tip_3.Parent = btcollisionToolGui
			end
			btcollisionToolGui.Parent = interfaces
			local btanchorToolGui = Instance.new("Frame")
			btanchorToolGui.Name = "BTAnchorToolGUI"
			btanchorToolGui.BorderSizePixel = 0
			btanchorToolGui.BackgroundTransparency = 1
			btanchorToolGui.Active = true
			btanchorToolGui.Position = UDim2.fromScale(0, 0.5)
			btanchorToolGui.Size = UDim2.fromOffset(245, 90)
			btanchorToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_8 = Instance.new("Frame")
				title_8:SetAttribute("ChangeAnyway", true)
				title_8.Name = "Title"
				title_8.BorderSizePixel = 0
				title_8.BackgroundTransparency = 1
				title_8.Size = UDim2.new(1, 0, 0, 20)
				title_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_7 = Instance.new("TextButton")
					signature_7:SetAttribute("ChangeAnyway", true)
					signature_7.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_7.Name = "Signature"
					signature_7.TextSize = 12
					signature_7.BackgroundTransparency = 1
					signature_7.TextWrapped = true
					signature_7.RichText = true
					signature_7.AnchorPoint = Vector2.new(1, 0.5)
					signature_7.Size = UDim2.new(1, 0, 0, 26)
					signature_7.Position = UDim2.new(1, -4, 0.5, 2)
					signature_7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_7.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_7 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_7.Name = "AspectRatio"
						aspectRatio_7.AspectRatio = 1.24
						aspectRatio_7.Parent = signature_7
						local helpButton_7 = Instance.new("TextButton")
						helpButton_7:AddTag("SignatureButton")
						helpButton_7.Name = "HelpButton"
						helpButton_7.Parent = signature_7
					end
					signature_7.Parent = title_8
					local colorBar_18 = Instance.new("Frame")
					colorBar_18:AddTag("ColorBar")
					colorBar_18:AddTag("STATE_IsAtTop")
					colorBar_18.Name = "ColorBar"
					colorBar_18.Size = UDim2.new(1, -5, 2, -2)
					colorBar_18.Position = UDim2.fromOffset(5, -3)
					colorBar_18.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_18.Parent = title_8
					local label_58 = Instance.new("TextLabel")
					label_58:AddTag("Title")
					label_58.Name = "Label"
					label_58.Text = "ANCHOR TOOL"
					label_58.Position = UDim2.fromOffset(0, 1)
					label_58.Size = UDim2.fromScale(1, 0.87)
					label_58.Parent = title_8
				end
				title_8.Parent = btanchorToolGui
				local status_2 = Instance.new("Frame")
				status_2.Name = "Status"
				status_2.BorderSizePixel = 0
				status_2.BackgroundTransparency = 1
				status_2.AnchorPoint = Vector2.xAxis
				status_2.Size = UDim2.new(0.6999, 0, 0, 25)
				status_2.Position = UDim2.new(0.9499, 0, 0, 30)
				status_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local anchored = Instance.new("Frame")
					anchored:AddTag("Button")
					anchored.Name = "Anchored"
					anchored.Size = UDim2.fromScale(0.4749, 1)
					do
						local textLabel_11 = Instance.new("TextLabel")
						textLabel_11:AddTag("Native")
						textLabel_11.Text = "Anchored"
						textLabel_11.Parent = anchored
						local button_8 = Instance.new("TextButton")
						button_8:AddTag("Native")
						button_8.Name = "Button"
						button_8.Text = ""
						button_8.Size = UDim2.fromScale(1, 1)
						button_8.Position = UDim2.fromScale(0.5, 0.5)
						button_8.Parent = anchored
					end
					anchored.Parent = status_2
					local unanchored = Instance.new("Frame")
					unanchored:AddTag("Button")
					unanchored.Name = "Unanchored"
					unanchored.Size = UDim2.fromScale(0.4749, 1)
					unanchored.Position = UDim2.fromScale(0.5249, 0)
					do
						local textLabel_12 = Instance.new("TextLabel")
						textLabel_12:AddTag("Native")
						textLabel_12.Text = "Unanchored"
						textLabel_12.Parent = unanchored
						local button_9 = Instance.new("TextButton")
						button_9:AddTag("Native")
						button_9.Name = "Button"
						button_9.Text = ""
						button_9.Size = UDim2.fromScale(1, 1)
						button_9.Position = UDim2.fromScale(0.5, 0.5)
						button_9.Parent = unanchored
					end
					unanchored.Parent = status_2
					local label_59 = Instance.new("TextLabel")
					label_59:AddTag("Label")
					label_59.Name = "Label"
					label_59.Text = "Status"
					label_59.Position = UDim2.fromScale(-0.2751, 0)
					label_59.Size = UDim2.fromOffset(40, 25)
					label_59.Parent = status_2
				end
				status_2.Parent = btanchorToolGui
				local tip_4 = Instance.new("Frame")
				tip_4.Name = "Tip"
				tip_4.BorderSizePixel = 0
				tip_4.BackgroundTransparency = 1
				tip_4.Size = UDim2.new(1, -5, 0, 20)
				tip_4.Position = UDim2.fromOffset(5, 70)
				tip_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_6 = Instance.new("TextLabel")
					text_6:AddTag("Tip")
					text_6.Name = "Text"
					text_6.Text = "TIP: Press Enter to quickly toggle the anchor."
					text_6.Position = UDim2.fromOffset(0, 2)
					text_6.Size = UDim2.new(1, 0, 0, 20)
					text_6.Parent = tip_4
					local colorBar_19 = Instance.new("Frame")
					colorBar_19:AddTag("ColorBar")
					colorBar_19.Name = "ColorBar"
					colorBar_19.Size = UDim2.new(1, 0, 2, -2)
					colorBar_19.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_19.Parent = tip_4
				end
				tip_4.Parent = btanchorToolGui
				local workspace_8 = Instance.new("Frame")
				workspace_8:AddTag("Workspace")
				workspace_8:SetAttribute("IsNegligible", true)
				workspace_8.Name = "Workspace"
				workspace_8.ZIndex = 0
				workspace_8.Size = UDim2.new(1, -5, 1, -18)
				workspace_8.Position = UDim2.fromOffset(5, -1)
				workspace_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_8.Parent = btanchorToolGui
			end
			btanchorToolGui.Parent = interfaces
			local btrotateToolGui = Instance.new("Frame")
			btrotateToolGui.Name = "BTRotateToolGUI"
			btrotateToolGui.BorderSizePixel = 0
			btrotateToolGui.BackgroundTransparency = 1
			btrotateToolGui.Active = true
			btrotateToolGui.Position = UDim2.fromScale(0, 0.5)
			btrotateToolGui.Size = UDim2.fromOffset(245, 90)
			btrotateToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_9 = Instance.new("Frame")
				title_9:SetAttribute("ChangeAnyway", true)
				title_9.Name = "Title"
				title_9.BorderSizePixel = 0
				title_9.BackgroundTransparency = 1
				title_9.Size = UDim2.new(1, 0, 0, 20)
				title_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_8 = Instance.new("TextButton")
					signature_8:SetAttribute("ChangeAnyway", true)
					signature_8.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_8.Name = "Signature"
					signature_8.TextSize = 12
					signature_8.BackgroundTransparency = 1
					signature_8.TextWrapped = true
					signature_8.RichText = true
					signature_8.AnchorPoint = Vector2.new(1, 0.5)
					signature_8.Size = UDim2.new(1, 0, 0, 26)
					signature_8.Position = UDim2.new(1, -4, 0.5, 2)
					signature_8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_8.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_8 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_8.Name = "AspectRatio"
						aspectRatio_8.AspectRatio = 1.24
						aspectRatio_8.Parent = signature_8
						local helpButton_8 = Instance.new("TextButton")
						helpButton_8:AddTag("SignatureButton")
						helpButton_8.Name = "HelpButton"
						helpButton_8.Parent = signature_8
					end
					signature_8.Parent = title_9
					local colorBar_20 = Instance.new("Frame")
					colorBar_20:AddTag("ColorBar")
					colorBar_20:AddTag("STATE_IsAtTop")
					colorBar_20.Name = "ColorBar"
					colorBar_20.Size = UDim2.new(1, -5, 2, -2)
					colorBar_20.Position = UDim2.fromOffset(5, -3)
					colorBar_20.BackgroundColor3 = Color3.fromRGB(75, 151, 75)
					colorBar_20.Parent = title_9
					local label_60 = Instance.new("TextLabel")
					label_60:AddTag("Title")
					label_60.Name = "Label"
					label_60.Text = "ROTATE TOOL"
					label_60.Position = UDim2.fromOffset(0, 1)
					label_60.Size = UDim2.new(1, -10, 1, 0)
					label_60.Parent = title_9
				end
				title_9.Parent = btrotateToolGui
				local incrementOption_2 = Instance.new("Frame")
				incrementOption_2.Name = "IncrementOption"
				incrementOption_2.BorderSizePixel = 0
				incrementOption_2.BackgroundTransparency = 1
				incrementOption_2.Position = UDim2.fromOffset(0, 65)
				incrementOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_61 = Instance.new("Frame")
					label_61.Name = "Label"
					label_61.BorderSizePixel = 0
					label_61.BackgroundTransparency = 1
					label_61.Size = UDim2.fromOffset(75, 25)
					label_61.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_13 = Instance.new("TextLabel")
						textLabel_13:AddTag("Label")
						textLabel_13:AddTag("STATE_CenterAlignment")
						textLabel_13.Text = "Increment"
						textLabel_13.Size = UDim2.fromScale(1, 1)
						textLabel_13.Parent = label_61
					end
					label_61.Parent = incrementOption_2
					local increment_2 = Instance.new("Frame")
					increment_2:AddTag("Input")
					increment_2.Name = "Increment"
					increment_2.Size = UDim2.fromOffset(50, 25)
					increment_2.Position = UDim2.fromOffset(80, 0)
					do
						local textBox_38 = Instance.new("TextBox")
						textBox_38:AddTag("Native")
						textBox_38.Text = "15"
						textBox_38.Position = UDim2.fromOffset(5, 0)
						textBox_38.Size = UDim2.new(1, -10, 1, 0)
						textBox_38.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_38.Parent = increment_2
						local background_34 = Instance.new("Frame")
						background_34:AddTag("Native")
						background_34.Name = "Background"
						background_34.Parent = increment_2
					end
					increment_2.Parent = incrementOption_2
				end
				incrementOption_2.Parent = btrotateToolGui
				local info_2 = Instance.new("Frame")
				info_2.Name = "Info"
				info_2.BorderSizePixel = 0
				info_2.BackgroundTransparency = 1
				info_2.Visible = false
				info_2.Position = UDim2.fromOffset(5, 100)
				info_2.Size = UDim2.new(1, 0, 0, 60)
				info_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local rotationInfo = Instance.new("Frame")
					rotationInfo:AddTag("Coordinates")
					rotationInfo.Name = "RotationInfo"
					rotationInfo.Size = UDim2.fromOffset(143, 35)
					rotationInfo.Position = UDim2.fromOffset(70, 22)
					do
						local textLabel_14 = Instance.new("TextLabel")
						textLabel_14:AddTag("Label")
						textLabel_14.Text = "Rotation"
						textLabel_14.TextWrapped = true
						textLabel_14.AnchorPoint = Vector2.new(0, 0.5)
						textLabel_14.Position = UDim2.new(0, -55, 0.5, 0)
						textLabel_14.Size = UDim2.fromOffset(70, 25)
						textLabel_14.Parent = rotationInfo
						local x_2 = Instance.new("Frame")
						x_2.Name = "X"
						x_2.AnchorPoint = Vector2.new(0, 0.5)
						x_2.Size = UDim2.fromOffset(45, 25)
						x_2.Position = UDim2.new(0, 2, 0.5, 0)
						do
							local textBox_39 = Instance.new("TextBox")
							textBox_39:AddTag("Native")
							textBox_39.Text = ""
							textBox_39.Position = UDim2.fromOffset(5, 0)
							textBox_39.Size = UDim2.new(1, -10, 1, 0)
							textBox_39.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_39.Parent = x_2
							local background_35 = Instance.new("Frame")
							background_35:AddTag("Native")
							background_35.Name = "Background"
							background_35.Parent = x_2
						end
						x_2.Parent = rotationInfo
						local y_2 = Instance.new("Frame")
						y_2.Name = "Y"
						y_2.AnchorPoint = Vector2.new(0, 0.5)
						y_2.Size = UDim2.fromOffset(45, 25)
						y_2.Position = UDim2.new(0, 49, 0.5, 0)
						do
							local textBox_40 = Instance.new("TextBox")
							textBox_40:AddTag("Native")
							textBox_40.Text = ""
							textBox_40.Position = UDim2.fromOffset(5, 0)
							textBox_40.Size = UDim2.new(1, -10, 1, 0)
							textBox_40.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_40.Parent = y_2
							local background_36 = Instance.new("Frame")
							background_36:AddTag("Native")
							background_36.Name = "Background"
							background_36.Parent = y_2
						end
						y_2.Parent = rotationInfo
						local z_2 = Instance.new("Frame")
						z_2.Name = "Z"
						z_2.AnchorPoint = Vector2.new(0, 0.5)
						z_2.Size = UDim2.fromOffset(45, 25)
						z_2.Position = UDim2.new(0, 96, 0.5, 0)
						do
							local textBox_41 = Instance.new("TextBox")
							textBox_41:AddTag("Native")
							textBox_41.Text = ""
							textBox_41.Position = UDim2.fromOffset(5, 0)
							textBox_41.Size = UDim2.new(1, -10, 1, 0)
							textBox_41.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_41.Parent = z_2
							local background_37 = Instance.new("Frame")
							background_37:AddTag("Native")
							background_37.Name = "Background"
							background_37.Parent = z_2
						end
						z_2.Parent = rotationInfo
					end
					rotationInfo.Parent = info_2
					local workspace_9 = Instance.new("Frame")
					workspace_9:AddTag("Workspace")
					workspace_9:SetAttribute("IsNegligible", true)
					workspace_9.Name = "Workspace"
					workspace_9.ZIndex = 0
					workspace_9.Size = UDim2.new(1, -5, 1, 1)
					workspace_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
					workspace_9.Parent = info_2
					local colorBar_21 = Instance.new("Frame")
					colorBar_21:AddTag("ColorBar")
					colorBar_21:AddTag("STATE_IsAtTop")
					colorBar_21.Name = "ColorBar"
					colorBar_21.Size = UDim2.new(1, -5, 2, -2)
					colorBar_21.BackgroundColor3 = Color3.fromRGB(75, 151, 75)
					colorBar_21.Parent = info_2
					local label_62 = Instance.new("TextLabel")
					label_62:AddTag("Title")
					label_62.Name = "Label"
					label_62.Text = "SELECTION INFO"
					label_62.Position = UDim2.fromOffset(-5, 2)
					label_62.Size = UDim2.new(1, -10, 0, 20)
					label_62.Parent = info_2
				end
				info_2.Parent = btrotateToolGui
				local changes_2 = Instance.new("Frame")
				changes_2.Name = "Changes"
				changes_2.BorderSizePixel = 0
				changes_2.BackgroundTransparency = 1
				changes_2.Size = UDim2.new(1, 0, 0, 20)
				changes_2.Position = UDim2.new(0, 5, 1, 10)
				changes_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_7 = Instance.new("TextLabel")
					text_7:AddTag("Changes")
					text_7.Name = "Text"
					text_7.Text = "rotated 0 degrees"
					text_7.Position = UDim2.fromOffset(10, 2)
					text_7.Size = UDim2.new(1, -10, 0, 20)
					text_7.Parent = changes_2
					local colorBar_22 = Instance.new("Frame")
					colorBar_22:AddTag("ColorBar")
					colorBar_22.Name = "ColorBar"
					colorBar_22.Size = UDim2.new(1, -5, 2, -2)
					colorBar_22.BackgroundColor3 = Color3.fromRGB(75, 151, 75)
					colorBar_22.Parent = changes_2
				end
				changes_2.Parent = btrotateToolGui
				local workspace_10 = Instance.new("Frame")
				workspace_10:AddTag("Workspace")
				workspace_10:SetAttribute("IsNegligible", true)
				workspace_10.Name = "Workspace"
				workspace_10.ZIndex = 0
				workspace_10.Size = UDim2.fromOffset(240, 102)
				workspace_10.Position = UDim2.fromOffset(5, -1)
				workspace_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_10.Parent = btrotateToolGui
				local pivotOption = Instance.new("Frame")
				pivotOption.Name = "PivotOption"
				pivotOption.BorderSizePixel = 0
				pivotOption.BackgroundTransparency = 1
				pivotOption.AnchorPoint = Vector2.new(0.5, 0)
				pivotOption.Size = UDim2.new(0.6999, 0, 0, 25)
				pivotOption.Position = UDim2.new(0.5699, 0, 0, 30)
				pivotOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_63 = Instance.new("Frame")
					label_63.Name = "Label"
					label_63.BorderSizePixel = 0
					label_63.BackgroundTransparency = 1
					label_63.Size = UDim2.fromOffset(50, 25)
					label_63.Position = UDim2.fromOffset(-50, 0)
					label_63.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_15 = Instance.new("TextLabel")
						textLabel_15:AddTag("Label")
						textLabel_15:AddTag("STATE_CenterAlignment")
						textLabel_15.Text = "Pivot"
						textLabel_15.Size = UDim2.fromScale(1, 1)
						textLabel_15.Parent = label_63
					end
					label_63.Parent = pivotOption
					local local_3 = Instance.new("Frame")
					local_3:AddTag("Button")
					local_3.Name = "Local"
					local_3.Size = UDim2.new(0.333, -4, 1, 0)
					local_3.Position = UDim2.new(0.333, 4, 0, 0)
					do
						local textLabel_16 = Instance.new("TextLabel")
						textLabel_16:AddTag("Native")
						textLabel_16.Text = "Local"
						textLabel_16.Parent = local_3
						local button_10 = Instance.new("TextButton")
						button_10:AddTag("Native")
						button_10.Name = "Button"
						button_10.Text = ""
						button_10.Size = UDim2.fromScale(1, 1)
						button_10.Position = UDim2.fromScale(0.5, 0.5)
						button_10.Parent = local_3
					end
					local_3.Parent = pivotOption
					local center = Instance.new("Frame")
					center:AddTag("Button")
					center:AddTag("STATE_CurrentOption")
					center.Name = "Center"
					center.Size = UDim2.new(0.333, -4, 1, 0)
					do
						local textLabel_17 = Instance.new("TextLabel")
						textLabel_17:AddTag("Native")
						textLabel_17.Text = "Center"
						textLabel_17.Parent = center
						local button_11 = Instance.new("TextButton")
						button_11:AddTag("Native")
						button_11.Name = "Button"
						button_11.Text = ""
						button_11.Size = UDim2.fromScale(1, 1)
						button_11.Position = UDim2.fromScale(0.5, 0.5)
						button_11.Parent = center
					end
					center.Parent = pivotOption
					local last = Instance.new("Frame")
					last:AddTag("Button")
					last.Name = "Last"
					last.Size = UDim2.new(0.333, -4, 1, 0)
					last.Position = UDim2.new(0.666, 8, 0, 0)
					do
						local textLabel_18 = Instance.new("TextLabel")
						textLabel_18:AddTag("Native")
						textLabel_18.Text = "Last"
						textLabel_18.Parent = last
						local button_12 = Instance.new("TextButton")
						button_12:AddTag("Native")
						button_12.Name = "Button"
						button_12.Text = ""
						button_12.Size = UDim2.fromScale(1, 1)
						button_12.Position = UDim2.fromScale(0.5, 0.5)
						button_12.Parent = last
					end
					last.Parent = pivotOption
				end
				pivotOption.Parent = btrotateToolGui
				local focusOption = Instance.new("Frame")
				focusOption:SetAttribute("ChangeAnyway", true)
				focusOption.Name = "FocusOption"
				focusOption.BorderSizePixel = 0
				focusOption.BackgroundTransparency = 1
				focusOption.Size = UDim2.fromOffset(200, 23)
				focusOption.Position = UDim2.new(0.5099, 0, 0, 67)
				focusOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_5 = Instance.new("ImageButton")
					check_5:AddTag("Check")
					check_5.Name = "Check"
					check_5.Position = UDim2.fromOffset(90, 3)
					do
						local mark_5 = Instance.new("ImageLabel")
						mark_5:AddTag("Native")
						mark_5.Name = "Mark"
						mark_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_5.Parent = check_5
						local multiple_5 = Instance.new("Frame")
						multiple_5:AddTag("Native")
						multiple_5.Name = "Multiple"
						multiple_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_5.Parent = check_5
					end
					check_5.Parent = focusOption
					local label_64 = Instance.new("TextLabel")
					label_64:AddTag("Label")
					label_64.Name = "Label"
					label_64.Text = "Focus-wise"
					label_64.Position = UDim2.fromOffset(14, 0)
					label_64.Size = UDim2.fromOffset(75, 25)
					label_64.Parent = focusOption
				end
				focusOption.Parent = btrotateToolGui
			end
			btrotateToolGui.Parent = interfaces
			local btmarketplaceGui = Instance.new("Frame")
			btmarketplaceGui.Name = "BTMarketplaceGUI"
			btmarketplaceGui.BorderSizePixel = 0
			btmarketplaceGui.BackgroundTransparency = 1
			btmarketplaceGui.Active = true
			btmarketplaceGui.Position = UDim2.new(0, 0, 0.5, -150)
			btmarketplaceGui.Size = UDim2.new(0.4, 0, 0.5, 150)
			btmarketplaceGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_10 = Instance.new("Frame")
				title_10:SetAttribute("ChangeAnyway", true)
				title_10.Name = "Title"
				title_10.BorderSizePixel = 0
				title_10.BackgroundTransparency = 1
				title_10.Size = UDim2.new(1, 0, 0, 20)
				title_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_9 = Instance.new("TextButton")
					signature_9:SetAttribute("ChangeAnyway", true)
					signature_9.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_9.Name = "Signature"
					signature_9.TextSize = 12
					signature_9.BackgroundTransparency = 1
					signature_9.TextWrapped = true
					signature_9.RichText = true
					signature_9.AnchorPoint = Vector2.new(1, 0.5)
					signature_9.Size = UDim2.new(1, 0, 0, 26)
					signature_9.Position = UDim2.new(1, -4, 0.5, 2)
					signature_9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_9.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_9 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_9.Name = "AspectRatio"
						aspectRatio_9.AspectRatio = 1.24
						aspectRatio_9.Parent = signature_9
						local helpButton_9 = Instance.new("TextButton")
						helpButton_9:AddTag("SignatureButton")
						helpButton_9.Name = "HelpButton"
						helpButton_9.Parent = signature_9
					end
					signature_9.Parent = title_10
					local colorBar_23 = Instance.new("Frame")
					colorBar_23:AddTag("ColorBar")
					colorBar_23:AddTag("STATE_IsAtTop")
					colorBar_23.Name = "ColorBar"
					colorBar_23.Size = UDim2.new(1, -5, 2, -2)
					colorBar_23.Position = UDim2.fromOffset(5, -3)
					colorBar_23.BackgroundColor3 = Color3.fromRGB(255, 102, 204)
					colorBar_23.Parent = title_10
					local label_65 = Instance.new("TextLabel")
					label_65:AddTag("Title")
					label_65.Name = "Label"
					label_65.Text = "MARKETPLACE"
					label_65.Position = UDim2.fromOffset(0, 1)
					label_65.Size = UDim2.new(1, -10, 1, 0)
					label_65.Parent = title_10
				end
				title_10.Parent = btmarketplaceGui
				local status_3 = Instance.new("Frame")
				status_3.Name = "Status"
				status_3.BorderSizePixel = 0
				status_3.BackgroundTransparency = 1
				status_3.AnchorPoint = Vector2.new(0.5, 0)
				status_3.Size = UDim2.new(0.6999, 0, 0, 25)
				status_3.Position = UDim2.new(0.5, 0, 0, 22)
				status_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local uigridLayout = Instance.new("UIGridLayout")
					uigridLayout:SetAttribute("IsNegligible", false)
					uigridLayout.CellPadding = UDim2.fromScale(0.05, 0)
					uigridLayout.CellSize = UDim2.fromScale(0.4749, 1)
					uigridLayout.SortOrder = Enum.SortOrder.LayoutOrder
					uigridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
					uigridLayout.Parent = status_3
					local meshes = Instance.new("Frame")
					meshes:AddTag("Button")
					meshes.Name = "Meshes"
					meshes.Size = UDim2.fromScale(0.4749, 1)
					meshes.Position = UDim2.fromScale(0.5249, 0)
					do
						local textLabel_19 = Instance.new("TextLabel")
						textLabel_19:AddTag("Native")
						textLabel_19.Text = "Meshes"
						textLabel_19.Parent = meshes
						local button_13 = Instance.new("TextButton")
						button_13:AddTag("Native")
						button_13.Name = "Button"
						button_13.Text = ""
						button_13.Size = UDim2.fromScale(1, 1)
						button_13.Position = UDim2.fromScale(0.5, 0.5)
						button_13.Parent = meshes
					end
					meshes.Parent = status_3
					local decals = Instance.new("Frame")
					decals:AddTag("Button")
					decals:AddTag("STATE_CurrentOption")
					decals.Name = "Decals"
					decals.Size = UDim2.fromScale(0.4749, 1)
					do
						local textLabel_20 = Instance.new("TextLabel")
						textLabel_20:AddTag("Native")
						textLabel_20.Text = "Decals"
						textLabel_20.Parent = decals
						local button_14 = Instance.new("TextButton")
						button_14:AddTag("Native")
						button_14.Name = "Button"
						button_14.Text = ""
						button_14.Size = UDim2.fromScale(1, 1)
						button_14.Position = UDim2.fromScale(0.5, 0.5)
						button_14.Parent = decals
					end
					decals.Parent = status_3
				end
				status_3.Parent = btmarketplaceGui
				local tip_5 = Instance.new("Frame")
				tip_5.Name = "Tip"
				tip_5.BorderSizePixel = 0
				tip_5.BackgroundTransparency = 1
				tip_5.AnchorPoint = Vector2.yAxis
				tip_5.Size = UDim2.new(1, -5, 0, 20)
				tip_5.Position = UDim2.new(0, 5, 1, 0)
				tip_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_8 = Instance.new("TextLabel")
					text_8:AddTag("Tip")
					text_8.Text = "TIP: Tap an icon to get it's ID. You can copy it and put it in the \"Texture\" setting with the texture tool."
					text_8.Name = "Text"
					text_8.RichText = true
					text_8.Position = UDim2.fromOffset(0, 5)
					text_8.Size = UDim2.new(1, 0, 0, 20)
					text_8.Parent = tip_5
					local colorBar_24 = Instance.new("Frame")
					colorBar_24:AddTag("ColorBar")
					colorBar_24.Name = "ColorBar"
					colorBar_24.Size = UDim2.new(1, 0, 2, -2)
					colorBar_24.BackgroundColor3 = Color3.fromRGB(255, 102, 204)
					colorBar_24.Parent = tip_5
				end
				tip_5.Parent = btmarketplaceGui
				local search = Instance.new("Frame")
				search:AddTag("MarketplaceSearch")
				search.Name = "Search"
				search.AnchorPoint = Vector2.new(0.5, 0)
				search.Size = UDim2.new(0.8999, 0, 1, -120)
				search.Position = UDim2.new(0.5, 0, 0, 90)
				do
					local images = Instance.new("ScrollingFrame")
					images.Name = "Images"
					images.Active = true
					images.CanvasSize = UDim2.fromScale(1, 0)
					images.ScrollingDirection = Enum.ScrollingDirection.Y
					images.AutomaticCanvasSize = Enum.AutomaticSize.Y
					images.VerticalScrollBarInset = Enum.ScrollBarInset.Always
					do
						local example = Instance.new("Frame")
						example:SetAttribute("ChangeAnyway", true)
						example.Name = "Example"
						example.Visible = false
						do
							local id_2 = Instance.new("TextBox")
							id_2.Name = "ID"
							id_2.Text = "107544381614771"
							id_2.ZIndex = 2
							id_2.ClearTextOnFocus = false
							id_2.TextEditable = false
							id_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							id_2.Parent = example
							local preview = Instance.new("ImageButton")
							preview.Name = "Preview"
							preview.Image = "rbxassetid://710679538"
							preview.Parent = example
						end
						example.Parent = images
					end
					images.Parent = search
					local searchBox = Instance.new("Frame")
					searchBox.Name = "SearchBox"
					do
						local searchInput = Instance.new("TextBox")
						searchInput.Text = ""
						searchInput.Name = "SearchInput"
						searchInput.BorderSizePixel = 0
						searchInput.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						searchInput.Parent = searchBox
					end
					searchBox.Parent = search
				end
				search.Parent = btmarketplaceGui
				local workspace_11 = Instance.new("Frame")
				workspace_11:AddTag("Workspace")
				workspace_11:SetAttribute("IsNegligible", true)
				workspace_11.Name = "Workspace"
				workspace_11.ZIndex = 0
				workspace_11.Size = UDim2.new(1, -5, 1, -18)
				workspace_11.Position = UDim2.fromOffset(5, -1)
				workspace_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_11.Parent = btmarketplaceGui
				local creationOption = Instance.new("Frame")
				creationOption.Name = "CreationOption"
				creationOption.BorderSizePixel = 0
				creationOption.BackgroundTransparency = 1
				creationOption.Size = UDim2.new(1, -40, 0, 25)
				creationOption.Position = UDim2.fromOffset(20, 57)
				creationOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_21 = Instance.new("Frame")
					input_21:AddTag("Input")
					input_21.Name = "Input"
					input_21.AnchorPoint = Vector2.xAxis
					input_21.Size = UDim2.fromOffset(45, 25)
					input_21.Position = UDim2.fromScale(1, 0)
					do
						local textBox_42 = Instance.new("TextBox")
						textBox_42:AddTag("Native")
						textBox_42.Text = "0"
						textBox_42.Position = UDim2.fromOffset(5, 0)
						textBox_42.Size = UDim2.new(1, -10, 1, 0)
						textBox_42.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_42.Parent = input_21
						local background_38 = Instance.new("Frame")
						background_38:AddTag("Native")
						background_38.Name = "Background"
						background_38.Parent = input_21
					end
					input_21.Parent = creationOption
					local label_66 = Instance.new("TextLabel")
					label_66:AddTag("Label")
					label_66.Name = "Label"
					label_66.Text = "Min. Creation Year"
					label_66.Size = UDim2.fromOffset(120, 25)
					label_66.Parent = creationOption
				end
				creationOption.Parent = btmarketplaceGui
				local uisizeConstraint_2 = Instance.new("UISizeConstraint")
				uisizeConstraint_2.MaxSize = Vector2.one * 400
				uisizeConstraint_2.Parent = btmarketplaceGui
			end
			btmarketplaceGui.Parent = interfaces
			local btpaintToolGui = Instance.new("Frame")
			btpaintToolGui:SetAttribute("ChangeAnyway", true)
			btpaintToolGui.Name = "BTPaintToolGUI"
			btpaintToolGui.BorderSizePixel = 0
			btpaintToolGui.BackgroundTransparency = 1
			btpaintToolGui.Active = true
			btpaintToolGui.Position = UDim2.new(0, 5, 0.3499, 0)
			btpaintToolGui.Size = UDim2.fromOffset(205, 285)
			btpaintToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_11 = Instance.new("Frame")
				title_11:SetAttribute("ChangeAnyway", true)
				title_11.Name = "Title"
				title_11.BorderSizePixel = 0
				title_11.LayoutOrder = 1
				title_11.BackgroundTransparency = 1
				title_11.Size = UDim2.new(1, 0, 0, 25)
				title_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_10 = Instance.new("TextButton")
					signature_10:SetAttribute("ChangeAnyway", true)
					signature_10.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_10.Name = "Signature"
					signature_10.TextSize = 12
					signature_10.BackgroundTransparency = 1
					signature_10.TextWrapped = true
					signature_10.RichText = true
					signature_10.AnchorPoint = Vector2.new(1, 0.5)
					signature_10.Size = UDim2.new(1, 0, 0, 26)
					signature_10.Position = UDim2.new(1, -4, 0.5, 2)
					signature_10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_10.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_10 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_10.Name = "AspectRatio"
						aspectRatio_10.AspectRatio = 1.24
						aspectRatio_10.Parent = signature_10
						local helpButton_10 = Instance.new("TextButton")
						helpButton_10:AddTag("SignatureButton")
						helpButton_10.Name = "HelpButton"
						helpButton_10.Parent = signature_10
					end
					signature_10.Parent = title_11
					local colorBar_25 = Instance.new("Frame")
					colorBar_25:AddTag("ColorBar")
					colorBar_25:AddTag("STATE_IsAtTop")
					colorBar_25.Name = "ColorBar"
					colorBar_25.Size = UDim2.new(1, 0, 2, -2)
					colorBar_25.Position = UDim2.fromOffset(0, -3)
					colorBar_25.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					colorBar_25.Parent = title_11
					local label_67 = Instance.new("TextLabel")
					label_67:AddTag("Title")
					label_67.Name = "Label"
					label_67.Text = "PAINT TOOL"
					label_67.Position = UDim2.fromOffset(-5, 1)
					label_67.Size = UDim2.new(1, -10, 0, 20)
					label_67.Parent = title_11
				end
				title_11.Parent = btpaintToolGui
				local uilistLayout_10 = Instance.new("UIListLayout")
				uilistLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
				uilistLayout_10.Parent = btpaintToolGui
				local palette = Instance.new("Frame")
				palette.Name = "Palette"
				palette.BackgroundTransparency = 1
				palette.LayoutOrder = 2
				palette.Position = UDim2.fromOffset(0, 25)
				palette.Size = UDim2.new(1, 0, 0, 228)
				palette.SizeConstraint = Enum.SizeConstraint.RelativeXX
				palette.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				palette.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local uilistLayout_11 = Instance.new("UIListLayout")
					uilistLayout_11.FillDirection = Enum.FillDirection.Horizontal
					uilistLayout_11.VerticalAlignment = Enum.VerticalAlignment.Center
					uilistLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
					uilistLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
					uilistLayout_11.Parent = palette
					local grays = Instance.new("Frame")
					grays:SetAttribute("ChangeAnyway", true)
					grays.Name = "Grays"
					grays.BorderSizePixel = 0
					grays.BackgroundTransparency = 1
					grays.Size = UDim2.fromScale(0.0909, 1)
					grays.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					grays.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_12 = Instance.new("UIListLayout")
						uilistLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_12.Parent = grays
						local institutionalWhite = Instance.new("TextButton")
						institutionalWhite.Text = ""
						institutionalWhite.Name = "Institutional white"
						institutionalWhite.BorderSizePixel = 0
						institutionalWhite.TextSize = 12
						institutionalWhite.ZIndex = 2
						institutionalWhite.LayoutOrder = 1
						institutionalWhite.TextStrokeTransparency = 0.5
						institutionalWhite.TextWrapped = true
						institutionalWhite.Modal = true
						institutionalWhite.Size = UDim2.fromScale(1, 1)
						institutionalWhite.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						institutionalWhite.SizeConstraint = Enum.SizeConstraint.RelativeXX
						institutionalWhite.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
						institutionalWhite.TextColor3 = Color3.fromRGB(255, 255, 255)
						institutionalWhite.BorderColor3 = Color3.fromRGB(27, 42, 53)
						institutionalWhite.Parent = grays
						local white = Instance.new("TextButton")
						white.Text = ""
						white.Name = "White"
						white.BorderSizePixel = 0
						white.TextSize = 12
						white.ZIndex = 2
						white.LayoutOrder = 2
						white.TextStrokeTransparency = 0.5
						white.TextWrapped = true
						white.Modal = true
						white.Size = UDim2.fromScale(1, 1)
						white.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						white.SizeConstraint = Enum.SizeConstraint.RelativeXX
						white.BackgroundColor3 = Color3.fromRGB(242, 243, 243)
						white.TextColor3 = Color3.fromRGB(255, 255, 255)
						white.BorderColor3 = Color3.fromRGB(27, 42, 53)
						white.Parent = grays
						local lightStoneGrey = Instance.new("TextButton")
						lightStoneGrey.Text = ""
						lightStoneGrey.Name = "Light stone grey"
						lightStoneGrey.BorderSizePixel = 0
						lightStoneGrey.TextSize = 12
						lightStoneGrey.ZIndex = 2
						lightStoneGrey.LayoutOrder = 3
						lightStoneGrey.TextStrokeTransparency = 0.5
						lightStoneGrey.TextWrapped = true
						lightStoneGrey.Modal = true
						lightStoneGrey.Size = UDim2.fromScale(1, 1)
						lightStoneGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lightStoneGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lightStoneGrey.BackgroundColor3 = Color3.fromRGB(229, 228, 223)
						lightStoneGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						lightStoneGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lightStoneGrey.Parent = grays
						local lilyWhite = Instance.new("TextButton")
						lilyWhite.Text = ""
						lilyWhite.Name = "Lily white"
						lilyWhite.BorderSizePixel = 0
						lilyWhite.TextSize = 12
						lilyWhite.ZIndex = 2
						lilyWhite.LayoutOrder = 4
						lilyWhite.TextStrokeTransparency = 0.5
						lilyWhite.TextWrapped = true
						lilyWhite.Modal = true
						lilyWhite.Size = UDim2.fromScale(1, 1)
						lilyWhite.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lilyWhite.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lilyWhite.BackgroundColor3 = Color3.fromRGB(237, 234, 234)
						lilyWhite.TextColor3 = Color3.fromRGB(255, 255, 255)
						lilyWhite.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lilyWhite.Parent = grays
						local pearl = Instance.new("TextButton")
						pearl.Text = ""
						pearl.Name = "Pearl"
						pearl.BorderSizePixel = 0
						pearl.TextSize = 12
						pearl.ZIndex = 2
						pearl.LayoutOrder = 5
						pearl.TextStrokeTransparency = 0.5
						pearl.TextWrapped = true
						pearl.Modal = true
						pearl.Size = UDim2.fromScale(1, 1)
						pearl.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pearl.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pearl.BackgroundColor3 = Color3.fromRGB(231, 231, 236)
						pearl.TextColor3 = Color3.fromRGB(255, 255, 255)
						pearl.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pearl.Parent = grays
						local quillGrey = Instance.new("TextButton")
						quillGrey.Text = ""
						quillGrey.Name = "Quill grey"
						quillGrey.BorderSizePixel = 0
						quillGrey.TextSize = 12
						quillGrey.ZIndex = 2
						quillGrey.LayoutOrder = 6
						quillGrey.TextStrokeTransparency = 0.5
						quillGrey.TextWrapped = true
						quillGrey.Modal = true
						quillGrey.Size = UDim2.fromScale(1, 1)
						quillGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						quillGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						quillGrey.BackgroundColor3 = Color3.fromRGB(223, 223, 222)
						quillGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						quillGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						quillGrey.Parent = grays
						local midGray = Instance.new("TextButton")
						midGray.Text = ""
						midGray.Name = "Mid gray"
						midGray.BorderSizePixel = 0
						midGray.TextSize = 12
						midGray.ZIndex = 2
						midGray.LayoutOrder = 7
						midGray.TextStrokeTransparency = 0.5
						midGray.TextWrapped = true
						midGray.Modal = true
						midGray.Size = UDim2.fromScale(1, 1)
						midGray.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						midGray.SizeConstraint = Enum.SizeConstraint.RelativeXX
						midGray.BackgroundColor3 = Color3.fromRGB(205, 205, 205)
						midGray.TextColor3 = Color3.fromRGB(255, 255, 255)
						midGray.BorderColor3 = Color3.fromRGB(27, 42, 53)
						midGray.Parent = grays
						local ghostGrey = Instance.new("TextButton")
						ghostGrey.Text = ""
						ghostGrey.Name = "Ghost grey"
						ghostGrey.BorderSizePixel = 0
						ghostGrey.TextSize = 12
						ghostGrey.ZIndex = 2
						ghostGrey.LayoutOrder = 8
						ghostGrey.TextStrokeTransparency = 0.5
						ghostGrey.TextWrapped = true
						ghostGrey.Modal = true
						ghostGrey.Size = UDim2.fromScale(1, 1)
						ghostGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						ghostGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						ghostGrey.BackgroundColor3 = Color3.fromRGB(202, 203, 209)
						ghostGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						ghostGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						ghostGrey.Parent = grays
						local mediumStoneGrey = Instance.new("TextButton")
						mediumStoneGrey.Text = ""
						mediumStoneGrey.Name = "Medium stone grey"
						mediumStoneGrey.TextStrokeTransparency = 0.5
						mediumStoneGrey.TextSize = 12
						mediumStoneGrey.BorderSizePixel = 0
						mediumStoneGrey.LayoutOrder = 9
						mediumStoneGrey.ZIndex = 2
						mediumStoneGrey.TextWrapped = true
						mediumStoneGrey.Modal = true
						mediumStoneGrey.Size = UDim2.fromScale(1, 1)
						mediumStoneGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mediumStoneGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mediumStoneGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						mediumStoneGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mediumStoneGrey.Parent = grays
						local darkStoneGrey = Instance.new("TextButton")
						darkStoneGrey.Text = ""
						darkStoneGrey.Name = "Dark stone grey"
						darkStoneGrey.BorderSizePixel = 0
						darkStoneGrey.TextSize = 12
						darkStoneGrey.ZIndex = 2
						darkStoneGrey.LayoutOrder = 10
						darkStoneGrey.TextStrokeTransparency = 0.5
						darkStoneGrey.TextWrapped = true
						darkStoneGrey.Modal = true
						darkStoneGrey.Size = UDim2.fromScale(1, 1)
						darkStoneGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkStoneGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkStoneGrey.BackgroundColor3 = Color3.fromRGB(99, 95, 98)
						darkStoneGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkStoneGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkStoneGrey.Parent = grays
						local black = Instance.new("TextButton")
						black.Text = ""
						black.Name = "Black"
						black.BorderSizePixel = 0
						black.TextSize = 12
						black.ZIndex = 2
						black.LayoutOrder = 11
						black.TextStrokeTransparency = 0.5
						black.TextWrapped = true
						black.Modal = true
						black.Size = UDim2.fromScale(1, 1)
						black.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						black.SizeConstraint = Enum.SizeConstraint.RelativeXX
						black.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
						black.TextColor3 = Color3.fromRGB(255, 255, 255)
						black.BorderColor3 = Color3.fromRGB(27, 42, 53)
						black.Parent = grays
						local reallyBlack = Instance.new("TextButton")
						reallyBlack.Text = ""
						reallyBlack.Name = "Really black"
						reallyBlack.BorderSizePixel = 0
						reallyBlack.TextSize = 12
						reallyBlack.ZIndex = 2
						reallyBlack.LayoutOrder = 12
						reallyBlack.TextStrokeTransparency = 0.5
						reallyBlack.TextWrapped = true
						reallyBlack.Modal = true
						reallyBlack.Size = UDim2.fromScale(1, 1)
						reallyBlack.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						reallyBlack.SizeConstraint = Enum.SizeConstraint.RelativeXX
						reallyBlack.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
						reallyBlack.TextColor3 = Color3.fromRGB(255, 255, 255)
						reallyBlack.BorderColor3 = Color3.fromRGB(27, 42, 53)
						reallyBlack.Parent = grays
					end
					grays.Parent = palette
					local reds = Instance.new("Frame")
					reds:SetAttribute("ChangeAnyway", true)
					reds.Name = "Reds"
					reds.BorderSizePixel = 0
					reds.LayoutOrder = 2
					reds.BackgroundTransparency = 1
					reds.Size = UDim2.fromScale(0.0909, 1)
					reds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					reds.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_13 = Instance.new("UIListLayout")
						uilistLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_13.Parent = reds
						local reallyRed = Instance.new("TextButton")
						reallyRed.Text = ""
						reallyRed.Name = "Really red"
						reallyRed.BorderSizePixel = 0
						reallyRed.TextSize = 12
						reallyRed.ZIndex = 2
						reallyRed.LayoutOrder = 1
						reallyRed.TextStrokeTransparency = 0.5
						reallyRed.TextWrapped = true
						reallyRed.Modal = true
						reallyRed.Size = UDim2.fromScale(1, 1)
						reallyRed.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						reallyRed.SizeConstraint = Enum.SizeConstraint.RelativeXX
						reallyRed.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
						reallyRed.TextColor3 = Color3.fromRGB(255, 255, 255)
						reallyRed.BorderColor3 = Color3.fromRGB(27, 42, 53)
						reallyRed.Parent = reds
						local brightRed = Instance.new("TextButton")
						brightRed.Text = ""
						brightRed.Name = "Bright red"
						brightRed.BorderSizePixel = 0
						brightRed.TextSize = 12
						brightRed.ZIndex = 2
						brightRed.LayoutOrder = 2
						brightRed.TextStrokeTransparency = 0.5
						brightRed.TextWrapped = true
						brightRed.Modal = true
						brightRed.Size = UDim2.fromScale(1, 1)
						brightRed.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightRed.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightRed.BackgroundColor3 = Color3.fromRGB(196, 40, 28)
						brightRed.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightRed.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightRed.Parent = reds
						local crimson = Instance.new("TextButton")
						crimson.Text = ""
						crimson.Name = "Crimson"
						crimson.BorderSizePixel = 0
						crimson.TextSize = 12
						crimson.ZIndex = 2
						crimson.LayoutOrder = 3
						crimson.TextStrokeTransparency = 0.5
						crimson.TextWrapped = true
						crimson.Modal = true
						crimson.Size = UDim2.fromScale(1, 1)
						crimson.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						crimson.SizeConstraint = Enum.SizeConstraint.RelativeXX
						crimson.BackgroundColor3 = Color3.fromRGB(151, 0, 0)
						crimson.TextColor3 = Color3.fromRGB(255, 255, 255)
						crimson.BorderColor3 = Color3.fromRGB(27, 42, 53)
						crimson.Parent = reds
						local maroon = Instance.new("TextButton")
						maroon.Text = ""
						maroon.Name = "Maroon"
						maroon.BorderSizePixel = 0
						maroon.TextSize = 12
						maroon.ZIndex = 2
						maroon.LayoutOrder = 4
						maroon.TextStrokeTransparency = 0.5
						maroon.TextWrapped = true
						maroon.Modal = true
						maroon.Size = UDim2.fromScale(1, 1)
						maroon.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						maroon.SizeConstraint = Enum.SizeConstraint.RelativeXX
						maroon.BackgroundColor3 = Color3.fromRGB(117, 0, 0)
						maroon.TextColor3 = Color3.fromRGB(255, 255, 255)
						maroon.BorderColor3 = Color3.fromRGB(27, 42, 53)
						maroon.Parent = reds
						local dustyRose = Instance.new("TextButton")
						dustyRose.Text = ""
						dustyRose.Name = "Dusty Rose"
						dustyRose.BorderSizePixel = 0
						dustyRose.TextSize = 12
						dustyRose.ZIndex = 2
						dustyRose.LayoutOrder = 5
						dustyRose.TextStrokeTransparency = 0.5
						dustyRose.TextWrapped = true
						dustyRose.Modal = true
						dustyRose.Size = UDim2.fromScale(1, 1)
						dustyRose.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						dustyRose.SizeConstraint = Enum.SizeConstraint.RelativeXX
						dustyRose.BackgroundColor3 = Color3.fromRGB(163, 75, 75)
						dustyRose.TextColor3 = Color3.fromRGB(255, 255, 255)
						dustyRose.BorderColor3 = Color3.fromRGB(27, 42, 53)
						dustyRose.Parent = reds
						local terraCotta = Instance.new("TextButton")
						terraCotta.Text = ""
						terraCotta.Name = "Terra Cotta"
						terraCotta.BorderSizePixel = 0
						terraCotta.TextSize = 12
						terraCotta.ZIndex = 2
						terraCotta.LayoutOrder = 6
						terraCotta.TextStrokeTransparency = 0.5
						terraCotta.TextWrapped = true
						terraCotta.Modal = true
						terraCotta.Size = UDim2.fromScale(1, 1)
						terraCotta.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						terraCotta.SizeConstraint = Enum.SizeConstraint.RelativeXX
						terraCotta.BackgroundColor3 = Color3.fromRGB(190, 104, 98)
						terraCotta.TextColor3 = Color3.fromRGB(255, 255, 255)
						terraCotta.BorderColor3 = Color3.fromRGB(27, 42, 53)
						terraCotta.Parent = reds
						local persimmon = Instance.new("TextButton")
						persimmon.Text = ""
						persimmon.Name = "Persimmon"
						persimmon.BorderSizePixel = 0
						persimmon.TextSize = 12
						persimmon.ZIndex = 2
						persimmon.LayoutOrder = 7
						persimmon.TextStrokeTransparency = 0.5
						persimmon.TextWrapped = true
						persimmon.Modal = true
						persimmon.Size = UDim2.fromScale(1, 1)
						persimmon.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						persimmon.SizeConstraint = Enum.SizeConstraint.RelativeXX
						persimmon.BackgroundColor3 = Color3.fromRGB(255, 89, 89)
						persimmon.TextColor3 = Color3.fromRGB(255, 255, 255)
						persimmon.BorderColor3 = Color3.fromRGB(27, 42, 53)
						persimmon.Parent = reds
						local tawny = Instance.new("TextButton")
						tawny.Text = ""
						tawny.Name = "Tawny"
						tawny.BorderSizePixel = 0
						tawny.TextSize = 12
						tawny.ZIndex = 2
						tawny.LayoutOrder = 8
						tawny.TextStrokeTransparency = 0.5
						tawny.TextWrapped = true
						tawny.Modal = true
						tawny.Size = UDim2.fromScale(1, 1)
						tawny.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						tawny.SizeConstraint = Enum.SizeConstraint.RelativeXX
						tawny.BackgroundColor3 = Color3.fromRGB(150, 85, 85)
						tawny.TextColor3 = Color3.fromRGB(255, 255, 255)
						tawny.BorderColor3 = Color3.fromRGB(27, 42, 53)
						tawny.Parent = reds
						local burgundy = Instance.new("TextButton")
						burgundy.Text = ""
						burgundy.Name = "Burgundy"
						burgundy.BorderSizePixel = 0
						burgundy.TextSize = 12
						burgundy.ZIndex = 2
						burgundy.LayoutOrder = 9
						burgundy.TextStrokeTransparency = 0.5
						burgundy.TextWrapped = true
						burgundy.Modal = true
						burgundy.Size = UDim2.fromScale(1, 1)
						burgundy.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						burgundy.SizeConstraint = Enum.SizeConstraint.RelativeXX
						burgundy.BackgroundColor3 = Color3.fromRGB(136, 62, 62)
						burgundy.TextColor3 = Color3.fromRGB(255, 255, 255)
						burgundy.BorderColor3 = Color3.fromRGB(27, 42, 53)
						burgundy.Parent = reds
						local cocoa = Instance.new("TextButton")
						cocoa.Text = ""
						cocoa.Name = "Cocoa"
						cocoa.BorderSizePixel = 0
						cocoa.TextSize = 12
						cocoa.ZIndex = 2
						cocoa.LayoutOrder = 10
						cocoa.TextStrokeTransparency = 0.5
						cocoa.TextWrapped = true
						cocoa.Modal = true
						cocoa.Size = UDim2.fromScale(1, 1)
						cocoa.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cocoa.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cocoa.BackgroundColor3 = Color3.fromRGB(86, 36, 36)
						cocoa.TextColor3 = Color3.fromRGB(255, 255, 255)
						cocoa.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cocoa.Parent = reds
					end
					reds.Parent = palette
					local yellows = Instance.new("Frame")
					yellows:SetAttribute("ChangeAnyway", true)
					yellows.Name = "Yellows"
					yellows.BorderSizePixel = 0
					yellows.LayoutOrder = 3
					yellows.BackgroundTransparency = 1
					yellows.Size = UDim2.fromScale(0.0909, 1)
					yellows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					yellows.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_14 = Instance.new("UIListLayout")
						uilistLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_14.Parent = yellows
						local newYeller = Instance.new("TextButton")
						newYeller.Text = ""
						newYeller.Name = "New Yeller"
						newYeller.BorderSizePixel = 0
						newYeller.TextSize = 12
						newYeller.ZIndex = 2
						newYeller.LayoutOrder = 1
						newYeller.TextStrokeTransparency = 0.5
						newYeller.TextWrapped = true
						newYeller.Modal = true
						newYeller.Size = UDim2.fromScale(1, 1)
						newYeller.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						newYeller.SizeConstraint = Enum.SizeConstraint.RelativeXX
						newYeller.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
						newYeller.TextColor3 = Color3.fromRGB(255, 255, 255)
						newYeller.BorderColor3 = Color3.fromRGB(27, 42, 53)
						newYeller.Parent = yellows
						local brightYellow = Instance.new("TextButton")
						brightYellow.Text = ""
						brightYellow.Name = "Bright yellow"
						brightYellow.BorderSizePixel = 0
						brightYellow.TextSize = 12
						brightYellow.ZIndex = 2
						brightYellow.LayoutOrder = 2
						brightYellow.TextStrokeTransparency = 0.5
						brightYellow.TextWrapped = true
						brightYellow.Modal = true
						brightYellow.Size = UDim2.fromScale(1, 1)
						brightYellow.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightYellow.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightYellow.BackgroundColor3 = Color3.fromRGB(245, 205, 48)
						brightYellow.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightYellow.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightYellow.Parent = yellows
						local deepOrange = Instance.new("TextButton")
						deepOrange.Text = ""
						deepOrange.Name = "Deep orange"
						deepOrange.BorderSizePixel = 0
						deepOrange.TextSize = 12
						deepOrange.ZIndex = 2
						deepOrange.LayoutOrder = 3
						deepOrange.TextStrokeTransparency = 0.5
						deepOrange.TextWrapped = true
						deepOrange.Modal = true
						deepOrange.Size = UDim2.fromScale(1, 1)
						deepOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						deepOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						deepOrange.BackgroundColor3 = Color3.fromRGB(255, 175, 0)
						deepOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						deepOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						deepOrange.Parent = yellows
						local gold = Instance.new("TextButton")
						gold.Text = ""
						gold.Name = "Gold"
						gold.BorderSizePixel = 0
						gold.TextSize = 12
						gold.ZIndex = 2
						gold.LayoutOrder = 4
						gold.TextStrokeTransparency = 0.5
						gold.TextWrapped = true
						gold.Modal = true
						gold.Size = UDim2.fromScale(1, 1)
						gold.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						gold.SizeConstraint = Enum.SizeConstraint.RelativeXX
						gold.BackgroundColor3 = Color3.fromRGB(239, 184, 56)
						gold.TextColor3 = Color3.fromRGB(255, 255, 255)
						gold.BorderColor3 = Color3.fromRGB(27, 42, 53)
						gold.Parent = yellows
						local neonOrange = Instance.new("TextButton")
						neonOrange.Text = ""
						neonOrange.Name = "Neon orange"
						neonOrange.BorderSizePixel = 0
						neonOrange.TextSize = 12
						neonOrange.ZIndex = 2
						neonOrange.LayoutOrder = 5
						neonOrange.TextStrokeTransparency = 0.5
						neonOrange.TextWrapped = true
						neonOrange.Modal = true
						neonOrange.Size = UDim2.fromScale(1, 1)
						neonOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						neonOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						neonOrange.BackgroundColor3 = Color3.fromRGB(213, 115, 61)
						neonOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						neonOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						neonOrange.Parent = yellows
						local brightOrange = Instance.new("TextButton")
						brightOrange.Text = ""
						brightOrange.Name = "Bright orange"
						brightOrange.BorderSizePixel = 0
						brightOrange.TextSize = 12
						brightOrange.ZIndex = 2
						brightOrange.LayoutOrder = 6
						brightOrange.TextStrokeTransparency = 0.5
						brightOrange.TextWrapped = true
						brightOrange.Modal = true
						brightOrange.Size = UDim2.fromScale(1, 1)
						brightOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightOrange.BackgroundColor3 = Color3.fromRGB(218, 133, 65)
						brightOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightOrange.Parent = yellows
						local brYellowishOrange = Instance.new("TextButton")
						brYellowishOrange.Text = ""
						brYellowishOrange.Name = "Br. yellowish orange"
						brYellowishOrange.BorderSizePixel = 0
						brYellowishOrange.TextSize = 12
						brYellowishOrange.ZIndex = 2
						brYellowishOrange.LayoutOrder = 7
						brYellowishOrange.TextStrokeTransparency = 0.5
						brYellowishOrange.TextWrapped = true
						brYellowishOrange.Modal = true
						brYellowishOrange.Size = UDim2.fromScale(1, 1)
						brYellowishOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brYellowishOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brYellowishOrange.BackgroundColor3 = Color3.fromRGB(226, 155, 64)
						brYellowishOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						brYellowishOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brYellowishOrange.Parent = yellows
						local daisyOrange = Instance.new("TextButton")
						daisyOrange.Text = ""
						daisyOrange.Name = "Daisy orange"
						daisyOrange.BorderSizePixel = 0
						daisyOrange.TextSize = 12
						daisyOrange.ZIndex = 2
						daisyOrange.LayoutOrder = 8
						daisyOrange.TextStrokeTransparency = 0.5
						daisyOrange.TextWrapped = true
						daisyOrange.Modal = true
						daisyOrange.Size = UDim2.fromScale(1, 1)
						daisyOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						daisyOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						daisyOrange.BackgroundColor3 = Color3.fromRGB(248, 217, 109)
						daisyOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						daisyOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						daisyOrange.Parent = yellows
						local coolYellow = Instance.new("TextButton")
						coolYellow.Text = ""
						coolYellow.Name = "Cool yellow"
						coolYellow.BorderSizePixel = 0
						coolYellow.TextSize = 12
						coolYellow.ZIndex = 2
						coolYellow.LayoutOrder = 9
						coolYellow.TextStrokeTransparency = 0.5
						coolYellow.TextWrapped = true
						coolYellow.Modal = true
						coolYellow.Size = UDim2.fromScale(1, 1)
						coolYellow.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						coolYellow.SizeConstraint = Enum.SizeConstraint.RelativeXX
						coolYellow.BackgroundColor3 = Color3.fromRGB(253, 234, 141)
						coolYellow.TextColor3 = Color3.fromRGB(255, 255, 255)
						coolYellow.BorderColor3 = Color3.fromRGB(27, 42, 53)
						coolYellow.Parent = yellows
						local buttermilk = Instance.new("TextButton")
						buttermilk.Text = ""
						buttermilk.Name = "Buttermilk"
						buttermilk.BorderSizePixel = 0
						buttermilk.TextSize = 12
						buttermilk.ZIndex = 2
						buttermilk.LayoutOrder = 10
						buttermilk.TextStrokeTransparency = 0.5
						buttermilk.TextWrapped = true
						buttermilk.Modal = true
						buttermilk.Size = UDim2.fromScale(1, 1)
						buttermilk.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						buttermilk.SizeConstraint = Enum.SizeConstraint.RelativeXX
						buttermilk.BackgroundColor3 = Color3.fromRGB(254, 243, 187)
						buttermilk.TextColor3 = Color3.fromRGB(255, 255, 255)
						buttermilk.BorderColor3 = Color3.fromRGB(27, 42, 53)
						buttermilk.Parent = yellows
						local pastelYellow = Instance.new("TextButton")
						pastelYellow.Text = ""
						pastelYellow.Name = "Pastel yellow"
						pastelYellow.BorderSizePixel = 0
						pastelYellow.TextSize = 12
						pastelYellow.ZIndex = 2
						pastelYellow.LayoutOrder = 11
						pastelYellow.TextStrokeTransparency = 0.5
						pastelYellow.TextWrapped = true
						pastelYellow.Modal = true
						pastelYellow.Size = UDim2.fromScale(1, 1)
						pastelYellow.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelYellow.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelYellow.BackgroundColor3 = Color3.fromRGB(255, 255, 204)
						pastelYellow.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelYellow.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelYellow.Parent = yellows
					end
					yellows.Parent = palette
					local greens = Instance.new("Frame")
					greens:SetAttribute("ChangeAnyway", true)
					greens.Name = "Greens"
					greens.BorderSizePixel = 0
					greens.LayoutOrder = 4
					greens.BackgroundTransparency = 1
					greens.Size = UDim2.fromScale(0.0909, 1)
					greens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					greens.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_15 = Instance.new("UIListLayout")
						uilistLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_15.Parent = greens
						local limeGreen = Instance.new("TextButton")
						limeGreen.Text = ""
						limeGreen.Name = "Lime green"
						limeGreen.BorderSizePixel = 0
						limeGreen.TextSize = 12
						limeGreen.ZIndex = 2
						limeGreen.LayoutOrder = 1
						limeGreen.TextStrokeTransparency = 0.5
						limeGreen.TextWrapped = true
						limeGreen.Modal = true
						limeGreen.Size = UDim2.fromScale(1, 1)
						limeGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						limeGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						limeGreen.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
						limeGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						limeGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						limeGreen.Parent = greens
						local shamrock = Instance.new("TextButton")
						shamrock.Text = ""
						shamrock.Name = "Shamrock"
						shamrock.BorderSizePixel = 0
						shamrock.TextSize = 12
						shamrock.ZIndex = 2
						shamrock.LayoutOrder = 2
						shamrock.TextStrokeTransparency = 0.5
						shamrock.TextWrapped = true
						shamrock.Modal = true
						shamrock.Size = UDim2.fromScale(1, 1)
						shamrock.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						shamrock.SizeConstraint = Enum.SizeConstraint.RelativeXX
						shamrock.BackgroundColor3 = Color3.fromRGB(91, 154, 76)
						shamrock.TextColor3 = Color3.fromRGB(255, 255, 255)
						shamrock.BorderColor3 = Color3.fromRGB(27, 42, 53)
						shamrock.Parent = greens
						local brightGreen = Instance.new("TextButton")
						brightGreen.Text = ""
						brightGreen.Name = "Bright green"
						brightGreen.BorderSizePixel = 0
						brightGreen.TextSize = 12
						brightGreen.ZIndex = 2
						brightGreen.LayoutOrder = 3
						brightGreen.TextStrokeTransparency = 0.5
						brightGreen.TextWrapped = true
						brightGreen.Modal = true
						brightGreen.Size = UDim2.fromScale(1, 1)
						brightGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightGreen.BackgroundColor3 = Color3.fromRGB(75, 151, 75)
						brightGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightGreen.Parent = greens
						local seaGreen = Instance.new("TextButton")
						seaGreen.Text = ""
						seaGreen.Name = "Sea green"
						seaGreen.BorderSizePixel = 0
						seaGreen.TextSize = 12
						seaGreen.ZIndex = 2
						seaGreen.LayoutOrder = 4
						seaGreen.TextStrokeTransparency = 0.5
						seaGreen.TextWrapped = true
						seaGreen.Modal = true
						seaGreen.Size = UDim2.fromScale(1, 1)
						seaGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						seaGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						seaGreen.BackgroundColor3 = Color3.fromRGB(52, 142, 64)
						seaGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						seaGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						seaGreen.Parent = greens
						local darkGreen = Instance.new("TextButton")
						darkGreen.Text = ""
						darkGreen.Name = "Dark green"
						darkGreen.BorderSizePixel = 0
						darkGreen.TextSize = 12
						darkGreen.ZIndex = 2
						darkGreen.LayoutOrder = 5
						darkGreen.TextStrokeTransparency = 0.5
						darkGreen.TextWrapped = true
						darkGreen.Modal = true
						darkGreen.Size = UDim2.fromScale(1, 1)
						darkGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkGreen.BackgroundColor3 = Color3.fromRGB(40, 127, 71)
						darkGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkGreen.Parent = greens
						local forestGreen = Instance.new("TextButton")
						forestGreen.Text = ""
						forestGreen.Name = "Forest green"
						forestGreen.BorderSizePixel = 0
						forestGreen.TextSize = 12
						forestGreen.ZIndex = 2
						forestGreen.LayoutOrder = 6
						forestGreen.TextStrokeTransparency = 0.5
						forestGreen.TextWrapped = true
						forestGreen.Modal = true
						forestGreen.Size = UDim2.fromScale(1, 1)
						forestGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						forestGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						forestGreen.BackgroundColor3 = Color3.fromRGB(31, 128, 29)
						forestGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						forestGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						forestGreen.Parent = greens
						local camo = Instance.new("TextButton")
						camo.Text = ""
						camo.Name = "Camo"
						camo.BorderSizePixel = 0
						camo.TextSize = 12
						camo.ZIndex = 2
						camo.LayoutOrder = 7
						camo.TextStrokeTransparency = 0.5
						camo.TextWrapped = true
						camo.Modal = true
						camo.Size = UDim2.fromScale(1, 1)
						camo.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						camo.SizeConstraint = Enum.SizeConstraint.RelativeXX
						camo.BackgroundColor3 = Color3.fromRGB(58, 125, 21)
						camo.TextColor3 = Color3.fromRGB(255, 255, 255)
						camo.BorderColor3 = Color3.fromRGB(27, 42, 53)
						camo.Parent = greens
						local parsleyGreen = Instance.new("TextButton")
						parsleyGreen.Text = ""
						parsleyGreen.Name = "Parsley green"
						parsleyGreen.BorderSizePixel = 0
						parsleyGreen.TextSize = 12
						parsleyGreen.ZIndex = 2
						parsleyGreen.LayoutOrder = 8
						parsleyGreen.TextStrokeTransparency = 0.5
						parsleyGreen.TextWrapped = true
						parsleyGreen.Modal = true
						parsleyGreen.Size = UDim2.fromScale(1, 1)
						parsleyGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						parsleyGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						parsleyGreen.BackgroundColor3 = Color3.fromRGB(44, 101, 29)
						parsleyGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						parsleyGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						parsleyGreen.Parent = greens
						local earthGreen = Instance.new("TextButton")
						earthGreen.Text = ""
						earthGreen.Name = "Earth green"
						earthGreen.BorderSizePixel = 0
						earthGreen.TextSize = 12
						earthGreen.ZIndex = 2
						earthGreen.LayoutOrder = 9
						earthGreen.TextStrokeTransparency = 0.5
						earthGreen.TextWrapped = true
						earthGreen.Modal = true
						earthGreen.Size = UDim2.fromScale(1, 1)
						earthGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						earthGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						earthGreen.BackgroundColor3 = Color3.fromRGB(39, 70, 45)
						earthGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						earthGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						earthGreen.Parent = greens
						local moss = Instance.new("TextButton")
						moss.Text = ""
						moss.Name = "Moss"
						moss.BorderSizePixel = 0
						moss.TextSize = 12
						moss.ZIndex = 2
						moss.LayoutOrder = 10
						moss.TextStrokeTransparency = 0.5
						moss.TextWrapped = true
						moss.Modal = true
						moss.Size = UDim2.fromScale(1, 1)
						moss.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						moss.SizeConstraint = Enum.SizeConstraint.RelativeXX
						moss.BackgroundColor3 = Color3.fromRGB(124, 156, 107)
						moss.TextColor3 = Color3.fromRGB(255, 255, 255)
						moss.BorderColor3 = Color3.fromRGB(27, 42, 53)
						moss.Parent = greens
						local laurelGreen = Instance.new("TextButton")
						laurelGreen.Text = ""
						laurelGreen.Name = "Laurel green"
						laurelGreen.BorderSizePixel = 0
						laurelGreen.TextSize = 12
						laurelGreen.ZIndex = 2
						laurelGreen.LayoutOrder = 11
						laurelGreen.TextStrokeTransparency = 0.5
						laurelGreen.TextWrapped = true
						laurelGreen.Modal = true
						laurelGreen.Size = UDim2.fromScale(1, 1)
						laurelGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						laurelGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						laurelGreen.BackgroundColor3 = Color3.fromRGB(168, 189, 153)
						laurelGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						laurelGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						laurelGreen.Parent = greens
						local sageGreen = Instance.new("TextButton")
						sageGreen.Text = ""
						sageGreen.Name = "Sage green"
						sageGreen.BorderSizePixel = 0
						sageGreen.TextSize = 12
						sageGreen.ZIndex = 2
						sageGreen.LayoutOrder = 12
						sageGreen.TextStrokeTransparency = 0.5
						sageGreen.TextWrapped = true
						sageGreen.Modal = true
						sageGreen.Size = UDim2.fromScale(1, 1)
						sageGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						sageGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						sageGreen.BackgroundColor3 = Color3.fromRGB(185, 196, 177)
						sageGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						sageGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						sageGreen.Parent = greens
					end
					greens.Parent = palette
					local lightGreens = Instance.new("Frame")
					lightGreens:SetAttribute("ChangeAnyway", true)
					lightGreens.Name = "LightGreens"
					lightGreens.BorderSizePixel = 0
					lightGreens.LayoutOrder = 5
					lightGreens.BackgroundTransparency = 1
					lightGreens.Size = UDim2.fromScale(0.0909, 1)
					lightGreens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					lightGreens.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_16 = Instance.new("UIListLayout")
						uilistLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_16.Parent = lightGreens
						local pastelGreen = Instance.new("TextButton")
						pastelGreen.Text = ""
						pastelGreen.Name = "Pastel green"
						pastelGreen.BorderSizePixel = 0
						pastelGreen.TextSize = 12
						pastelGreen.ZIndex = 2
						pastelGreen.LayoutOrder = 1
						pastelGreen.TextStrokeTransparency = 0.5
						pastelGreen.TextWrapped = true
						pastelGreen.Modal = true
						pastelGreen.Size = UDim2.fromScale(1, 1)
						pastelGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelGreen.BackgroundColor3 = Color3.fromRGB(204, 255, 204)
						pastelGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelGreen.Parent = lightGreens
						local mint = Instance.new("TextButton")
						mint.Text = ""
						mint.Name = "Mint"
						mint.BorderSizePixel = 0
						mint.TextSize = 12
						mint.ZIndex = 2
						mint.LayoutOrder = 2
						mint.TextStrokeTransparency = 0.5
						mint.TextWrapped = true
						mint.Modal = true
						mint.Size = UDim2.fromScale(1, 1)
						mint.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mint.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mint.BackgroundColor3 = Color3.fromRGB(177, 229, 166)
						mint.TextColor3 = Color3.fromRGB(255, 255, 255)
						mint.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mint.Parent = lightGreens
						local mediumGreen = Instance.new("TextButton")
						mediumGreen.Text = ""
						mediumGreen.Name = "Medium green"
						mediumGreen.BorderSizePixel = 0
						mediumGreen.TextSize = 12
						mediumGreen.ZIndex = 2
						mediumGreen.LayoutOrder = 3
						mediumGreen.TextStrokeTransparency = 0.5
						mediumGreen.TextWrapped = true
						mediumGreen.Modal = true
						mediumGreen.Size = UDim2.fromScale(1, 1)
						mediumGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mediumGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mediumGreen.BackgroundColor3 = Color3.fromRGB(161, 196, 140)
						mediumGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						mediumGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mediumGreen.Parent = lightGreens
						local olivine = Instance.new("TextButton")
						olivine.Text = ""
						olivine.Name = "Olivine"
						olivine.BorderSizePixel = 0
						olivine.TextSize = 12
						olivine.ZIndex = 2
						olivine.LayoutOrder = 4
						olivine.TextStrokeTransparency = 0.5
						olivine.TextWrapped = true
						olivine.Modal = true
						olivine.Size = UDim2.fromScale(1, 1)
						olivine.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						olivine.SizeConstraint = Enum.SizeConstraint.RelativeXX
						olivine.BackgroundColor3 = Color3.fromRGB(148, 190, 129)
						olivine.TextColor3 = Color3.fromRGB(255, 255, 255)
						olivine.BorderColor3 = Color3.fromRGB(27, 42, 53)
						olivine.Parent = lightGreens
						local artichoke = Instance.new("TextButton")
						artichoke.Text = ""
						artichoke.Name = "Artichoke"
						artichoke.BorderSizePixel = 0
						artichoke.TextSize = 12
						artichoke.ZIndex = 2
						artichoke.LayoutOrder = 5
						artichoke.TextStrokeTransparency = 0.5
						artichoke.TextWrapped = true
						artichoke.Modal = true
						artichoke.Size = UDim2.fromScale(1, 1)
						artichoke.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						artichoke.SizeConstraint = Enum.SizeConstraint.RelativeXX
						artichoke.BackgroundColor3 = Color3.fromRGB(138, 171, 133)
						artichoke.TextColor3 = Color3.fromRGB(255, 255, 255)
						artichoke.BorderColor3 = Color3.fromRGB(27, 42, 53)
						artichoke.Parent = lightGreens
						local brYellowishGreen = Instance.new("TextButton")
						brYellowishGreen.Text = ""
						brYellowishGreen.Name = "Br. yellowish green"
						brYellowishGreen.BorderSizePixel = 0
						brYellowishGreen.TextSize = 12
						brYellowishGreen.ZIndex = 2
						brYellowishGreen.LayoutOrder = 6
						brYellowishGreen.TextStrokeTransparency = 0.5
						brYellowishGreen.TextWrapped = true
						brYellowishGreen.Modal = true
						brYellowishGreen.Size = UDim2.fromScale(1, 1)
						brYellowishGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brYellowishGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brYellowishGreen.BackgroundColor3 = Color3.fromRGB(164, 189, 71)
						brYellowishGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						brYellowishGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brYellowishGreen.Parent = lightGreens
						local olive = Instance.new("TextButton")
						olive.Text = ""
						olive.Name = "Olive"
						olive.BorderSizePixel = 0
						olive.TextSize = 12
						olive.ZIndex = 2
						olive.LayoutOrder = 7
						olive.TextStrokeTransparency = 0.5
						olive.TextWrapped = true
						olive.Modal = true
						olive.Size = UDim2.fromScale(1, 1)
						olive.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						olive.SizeConstraint = Enum.SizeConstraint.RelativeXX
						olive.BackgroundColor3 = Color3.fromRGB(193, 190, 66)
						olive.TextColor3 = Color3.fromRGB(255, 255, 255)
						olive.BorderColor3 = Color3.fromRGB(27, 42, 53)
						olive.Parent = lightGreens
						local grime = Instance.new("TextButton")
						grime.Text = ""
						grime.Name = "Grime"
						grime.BorderSizePixel = 0
						grime.TextSize = 12
						grime.ZIndex = 2
						grime.LayoutOrder = 8
						grime.TextStrokeTransparency = 0.5
						grime.TextWrapped = true
						grime.Modal = true
						grime.Size = UDim2.fromScale(1, 1)
						grime.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						grime.SizeConstraint = Enum.SizeConstraint.RelativeXX
						grime.BackgroundColor3 = Color3.fromRGB(127, 142, 100)
						grime.TextColor3 = Color3.fromRGB(255, 255, 255)
						grime.BorderColor3 = Color3.fromRGB(27, 42, 53)
						grime.Parent = lightGreens
						local sandGreen = Instance.new("TextButton")
						sandGreen.Text = ""
						sandGreen.Name = "Sand green"
						sandGreen.BorderSizePixel = 0
						sandGreen.TextSize = 12
						sandGreen.ZIndex = 2
						sandGreen.LayoutOrder = 9
						sandGreen.TextStrokeTransparency = 0.5
						sandGreen.TextWrapped = true
						sandGreen.Modal = true
						sandGreen.Size = UDim2.fromScale(1, 1)
						sandGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						sandGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						sandGreen.BackgroundColor3 = Color3.fromRGB(120, 144, 130)
						sandGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						sandGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						sandGreen.Parent = lightGreens
						local slimeGreen = Instance.new("TextButton")
						slimeGreen.Text = ""
						slimeGreen.Name = "Slime green"
						slimeGreen.BorderSizePixel = 0
						slimeGreen.TextSize = 12
						slimeGreen.ZIndex = 2
						slimeGreen.LayoutOrder = 10
						slimeGreen.TextStrokeTransparency = 0.5
						slimeGreen.TextWrapped = true
						slimeGreen.Modal = true
						slimeGreen.Size = UDim2.fromScale(1, 1)
						slimeGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						slimeGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						slimeGreen.BackgroundColor3 = Color3.fromRGB(80, 109, 84)
						slimeGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						slimeGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						slimeGreen.Parent = lightGreens
						local flint = Instance.new("TextButton")
						flint.Text = ""
						flint.Name = "Flint"
						flint.BorderSizePixel = 0
						flint.TextSize = 12
						flint.ZIndex = 2
						flint.LayoutOrder = 11
						flint.TextStrokeTransparency = 0.5
						flint.TextWrapped = true
						flint.Modal = true
						flint.Size = UDim2.fromScale(1, 1)
						flint.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						flint.SizeConstraint = Enum.SizeConstraint.RelativeXX
						flint.BackgroundColor3 = Color3.fromRGB(105, 102, 92)
						flint.TextColor3 = Color3.fromRGB(255, 255, 255)
						flint.BorderColor3 = Color3.fromRGB(27, 42, 53)
						flint.Parent = lightGreens
					end
					lightGreens.Parent = palette
					local greenishBlues = Instance.new("Frame")
					greenishBlues:SetAttribute("ChangeAnyway", true)
					greenishBlues.Name = "GreenishBlues"
					greenishBlues.BorderSizePixel = 0
					greenishBlues.LayoutOrder = 6
					greenishBlues.BackgroundTransparency = 1
					greenishBlues.Size = UDim2.fromScale(0.0909, 1)
					greenishBlues.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					greenishBlues.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_17 = Instance.new("UIListLayout")
						uilistLayout_17.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_17.Parent = greenishBlues
						local toothpaste = Instance.new("TextButton")
						toothpaste.Text = ""
						toothpaste.Name = "Toothpaste"
						toothpaste.BorderSizePixel = 0
						toothpaste.TextSize = 12
						toothpaste.ZIndex = 2
						toothpaste.LayoutOrder = 1
						toothpaste.TextStrokeTransparency = 0.5
						toothpaste.TextWrapped = true
						toothpaste.Modal = true
						toothpaste.Size = UDim2.fromScale(1, 1)
						toothpaste.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						toothpaste.SizeConstraint = Enum.SizeConstraint.RelativeXX
						toothpaste.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
						toothpaste.TextColor3 = Color3.fromRGB(255, 255, 255)
						toothpaste.BorderColor3 = Color3.fromRGB(27, 42, 53)
						toothpaste.Parent = greenishBlues
						local teal = Instance.new("TextButton")
						teal.Text = ""
						teal.Name = "Teal"
						teal.BorderSizePixel = 0
						teal.TextSize = 12
						teal.ZIndex = 2
						teal.LayoutOrder = 2
						teal.TextStrokeTransparency = 0.5
						teal.TextWrapped = true
						teal.Modal = true
						teal.Size = UDim2.fromScale(1, 1)
						teal.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						teal.SizeConstraint = Enum.SizeConstraint.RelativeXX
						teal.BackgroundColor3 = Color3.fromRGB(18, 238, 212)
						teal.TextColor3 = Color3.fromRGB(255, 255, 255)
						teal.BorderColor3 = Color3.fromRGB(27, 42, 53)
						teal.Parent = greenishBlues
						local pastelBlueGreen = Instance.new("TextButton")
						pastelBlueGreen.Text = ""
						pastelBlueGreen.Name = "Pastel blue-green"
						pastelBlueGreen.BorderSizePixel = 0
						pastelBlueGreen.TextSize = 12
						pastelBlueGreen.ZIndex = 2
						pastelBlueGreen.LayoutOrder = 3
						pastelBlueGreen.TextStrokeTransparency = 0.5
						pastelBlueGreen.TextWrapped = true
						pastelBlueGreen.Modal = true
						pastelBlueGreen.Size = UDim2.fromScale(1, 1)
						pastelBlueGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelBlueGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelBlueGreen.BackgroundColor3 = Color3.fromRGB(159, 243, 233)
						pastelBlueGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelBlueGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelBlueGreen.Parent = greenishBlues
						local pastelLightBlue = Instance.new("TextButton")
						pastelLightBlue.Text = ""
						pastelLightBlue.Name = "Pastel light blue"
						pastelLightBlue.BorderSizePixel = 0
						pastelLightBlue.TextSize = 12
						pastelLightBlue.ZIndex = 2
						pastelLightBlue.LayoutOrder = 4
						pastelLightBlue.TextStrokeTransparency = 0.5
						pastelLightBlue.TextWrapped = true
						pastelLightBlue.Modal = true
						pastelLightBlue.Size = UDim2.fromScale(1, 1)
						pastelLightBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelLightBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelLightBlue.BackgroundColor3 = Color3.fromRGB(175, 221, 255)
						pastelLightBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelLightBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelLightBlue.Parent = greenishBlues
						local lightBlue = Instance.new("TextButton")
						lightBlue.Text = ""
						lightBlue.Name = "Light blue"
						lightBlue.BorderSizePixel = 0
						lightBlue.TextSize = 12
						lightBlue.ZIndex = 2
						lightBlue.LayoutOrder = 5
						lightBlue.TextStrokeTransparency = 0.5
						lightBlue.TextWrapped = true
						lightBlue.Modal = true
						lightBlue.Size = UDim2.fromScale(1, 1)
						lightBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lightBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lightBlue.BackgroundColor3 = Color3.fromRGB(180, 210, 228)
						lightBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						lightBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lightBlue.Parent = greenishBlues
						local fog = Instance.new("TextButton")
						fog.Text = ""
						fog.Name = "Fog"
						fog.BorderSizePixel = 0
						fog.TextSize = 12
						fog.ZIndex = 2
						fog.LayoutOrder = 6
						fog.TextStrokeTransparency = 0.5
						fog.TextWrapped = true
						fog.Modal = true
						fog.Size = UDim2.fromScale(1, 1)
						fog.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						fog.SizeConstraint = Enum.SizeConstraint.RelativeXX
						fog.BackgroundColor3 = Color3.fromRGB(199, 212, 228)
						fog.TextColor3 = Color3.fromRGB(255, 255, 255)
						fog.BorderColor3 = Color3.fromRGB(27, 42, 53)
						fog.Parent = greenishBlues
						local cadetBlue = Instance.new("TextButton")
						cadetBlue.Text = ""
						cadetBlue.Name = "Cadet blue"
						cadetBlue.BorderSizePixel = 0
						cadetBlue.TextSize = 12
						cadetBlue.ZIndex = 2
						cadetBlue.LayoutOrder = 7
						cadetBlue.TextStrokeTransparency = 0.5
						cadetBlue.TextWrapped = true
						cadetBlue.Modal = true
						cadetBlue.Size = UDim2.fromScale(1, 1)
						cadetBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cadetBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cadetBlue.BackgroundColor3 = Color3.fromRGB(159, 173, 192)
						cadetBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						cadetBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cadetBlue.Parent = greenishBlues
						local fossil = Instance.new("TextButton")
						fossil.Text = ""
						fossil.Name = "Fossil"
						fossil.BorderSizePixel = 0
						fossil.TextSize = 12
						fossil.ZIndex = 2
						fossil.LayoutOrder = 8
						fossil.TextStrokeTransparency = 0.5
						fossil.TextWrapped = true
						fossil.Modal = true
						fossil.Size = UDim2.fromScale(1, 1)
						fossil.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						fossil.SizeConstraint = Enum.SizeConstraint.RelativeXX
						fossil.BackgroundColor3 = Color3.fromRGB(159, 161, 172)
						fossil.TextColor3 = Color3.fromRGB(255, 255, 255)
						fossil.BorderColor3 = Color3.fromRGB(27, 42, 53)
						fossil.Parent = greenishBlues
						local pastelBlue = Instance.new("TextButton")
						pastelBlue.Text = ""
						pastelBlue.Name = "Pastel Blue"
						pastelBlue.BorderSizePixel = 0
						pastelBlue.TextSize = 12
						pastelBlue.ZIndex = 2
						pastelBlue.LayoutOrder = 9
						pastelBlue.TextStrokeTransparency = 0.5
						pastelBlue.TextWrapped = true
						pastelBlue.Modal = true
						pastelBlue.Size = UDim2.fromScale(1, 1)
						pastelBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelBlue.BackgroundColor3 = Color3.fromRGB(128, 187, 219)
						pastelBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelBlue.Parent = greenishBlues
						local babyBlue = Instance.new("TextButton")
						babyBlue.Text = ""
						babyBlue.Name = "Baby blue"
						babyBlue.BorderSizePixel = 0
						babyBlue.TextSize = 12
						babyBlue.ZIndex = 2
						babyBlue.LayoutOrder = 10
						babyBlue.TextStrokeTransparency = 0.5
						babyBlue.TextWrapped = true
						babyBlue.Modal = true
						babyBlue.Size = UDim2.fromScale(1, 1)
						babyBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						babyBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						babyBlue.BackgroundColor3 = Color3.fromRGB(152, 194, 219)
						babyBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						babyBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						babyBlue.Parent = greenishBlues
						local sandBlue = Instance.new("TextButton")
						sandBlue.Text = ""
						sandBlue.Name = "Sand blue"
						sandBlue.BorderSizePixel = 0
						sandBlue.TextSize = 12
						sandBlue.ZIndex = 2
						sandBlue.LayoutOrder = 11
						sandBlue.TextStrokeTransparency = 0.5
						sandBlue.TextWrapped = true
						sandBlue.Modal = true
						sandBlue.Size = UDim2.fromScale(1, 1)
						sandBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						sandBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						sandBlue.BackgroundColor3 = Color3.fromRGB(116, 134, 157)
						sandBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						sandBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						sandBlue.Parent = greenishBlues
						local smokyGrey = Instance.new("TextButton")
						smokyGrey.Text = ""
						smokyGrey.Name = "Smoky grey"
						smokyGrey.BorderSizePixel = 0
						smokyGrey.TextSize = 12
						smokyGrey.ZIndex = 2
						smokyGrey.LayoutOrder = 12
						smokyGrey.TextStrokeTransparency = 0.5
						smokyGrey.TextWrapped = true
						smokyGrey.Modal = true
						smokyGrey.Size = UDim2.fromScale(1, 1)
						smokyGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						smokyGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						smokyGrey.BackgroundColor3 = Color3.fromRGB(91, 93, 105)
						smokyGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						smokyGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						smokyGrey.Parent = greenishBlues
					end
					greenishBlues.Parent = palette
					local blues = Instance.new("Frame")
					blues:SetAttribute("ChangeAnyway", true)
					blues.Name = "Blues"
					blues.BorderSizePixel = 0
					blues.LayoutOrder = 7
					blues.BackgroundTransparency = 1
					blues.Size = UDim2.fromScale(0.0909, 1)
					blues.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					blues.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_18 = Instance.new("UIListLayout")
						uilistLayout_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_18.Parent = blues
						local reallyBlue = Instance.new("TextButton")
						reallyBlue.Text = ""
						reallyBlue.Name = "Really blue"
						reallyBlue.BorderSizePixel = 0
						reallyBlue.TextSize = 12
						reallyBlue.ZIndex = 2
						reallyBlue.LayoutOrder = 1
						reallyBlue.TextStrokeTransparency = 0.5
						reallyBlue.TextWrapped = true
						reallyBlue.Modal = true
						reallyBlue.Size = UDim2.fromScale(1, 1)
						reallyBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						reallyBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						reallyBlue.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
						reallyBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						reallyBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						reallyBlue.Parent = blues
						local lapis = Instance.new("TextButton")
						lapis.Text = ""
						lapis.Name = "Lapis"
						lapis.BorderSizePixel = 0
						lapis.TextSize = 12
						lapis.ZIndex = 2
						lapis.LayoutOrder = 2
						lapis.TextStrokeTransparency = 0.5
						lapis.TextWrapped = true
						lapis.Modal = true
						lapis.Size = UDim2.fromScale(1, 1)
						lapis.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lapis.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lapis.BackgroundColor3 = Color3.fromRGB(16, 42, 220)
						lapis.TextColor3 = Color3.fromRGB(255, 255, 255)
						lapis.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lapis.Parent = blues
						local darkBlue = Instance.new("TextButton")
						darkBlue.Text = ""
						darkBlue.Name = "Dark blue"
						darkBlue.BorderSizePixel = 0
						darkBlue.TextSize = 12
						darkBlue.ZIndex = 2
						darkBlue.LayoutOrder = 3
						darkBlue.TextStrokeTransparency = 0.5
						darkBlue.TextWrapped = true
						darkBlue.Modal = true
						darkBlue.Size = UDim2.fromScale(1, 1)
						darkBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkBlue.BackgroundColor3 = Color3.fromRGB(0, 16, 176)
						darkBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkBlue.Parent = blues
						local navyBlue = Instance.new("TextButton")
						navyBlue.Text = ""
						navyBlue.Name = "Navy blue"
						navyBlue.BorderSizePixel = 0
						navyBlue.TextSize = 12
						navyBlue.ZIndex = 2
						navyBlue.LayoutOrder = 4
						navyBlue.TextStrokeTransparency = 0.5
						navyBlue.TextWrapped = true
						navyBlue.Modal = true
						navyBlue.Size = UDim2.fromScale(1, 1)
						navyBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						navyBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						navyBlue.BackgroundColor3 = Color3.fromRGB(0, 32, 96)
						navyBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						navyBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						navyBlue.Parent = blues
						local deepBlue = Instance.new("TextButton")
						deepBlue.Text = ""
						deepBlue.Name = "Deep blue"
						deepBlue.BorderSizePixel = 0
						deepBlue.TextSize = 12
						deepBlue.ZIndex = 2
						deepBlue.LayoutOrder = 5
						deepBlue.TextStrokeTransparency = 0.5
						deepBlue.TextWrapped = true
						deepBlue.Modal = true
						deepBlue.Size = UDim2.fromScale(1, 1)
						deepBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						deepBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						deepBlue.BackgroundColor3 = Color3.fromRGB(33, 84, 185)
						deepBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						deepBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						deepBlue.Parent = blues
						local steelBlue = Instance.new("TextButton")
						steelBlue.Text = ""
						steelBlue.Name = "Steel blue"
						steelBlue.BorderSizePixel = 0
						steelBlue.TextSize = 12
						steelBlue.ZIndex = 2
						steelBlue.LayoutOrder = 6
						steelBlue.TextStrokeTransparency = 0.5
						steelBlue.TextWrapped = true
						steelBlue.Modal = true
						steelBlue.Size = UDim2.fromScale(1, 1)
						steelBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						steelBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						steelBlue.BackgroundColor3 = Color3.fromRGB(82, 124, 174)
						steelBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						steelBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						steelBlue.Parent = blues
						local stormBlue = Instance.new("TextButton")
						stormBlue.Text = ""
						stormBlue.Name = "Storm blue"
						stormBlue.BorderSizePixel = 0
						stormBlue.TextSize = 12
						stormBlue.ZIndex = 2
						stormBlue.LayoutOrder = 7
						stormBlue.TextStrokeTransparency = 0.5
						stormBlue.TextWrapped = true
						stormBlue.Modal = true
						stormBlue.Size = UDim2.fromScale(1, 1)
						stormBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						stormBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						stormBlue.BackgroundColor3 = Color3.fromRGB(51, 88, 130)
						stormBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						stormBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						stormBlue.Parent = blues
						local mediumBlue = Instance.new("TextButton")
						mediumBlue.Text = ""
						mediumBlue.Name = "Medium blue"
						mediumBlue.BorderSizePixel = 0
						mediumBlue.TextSize = 12
						mediumBlue.ZIndex = 2
						mediumBlue.LayoutOrder = 8
						mediumBlue.TextStrokeTransparency = 0.5
						mediumBlue.TextWrapped = true
						mediumBlue.Modal = true
						mediumBlue.Size = UDim2.fromScale(1, 1)
						mediumBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mediumBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mediumBlue.BackgroundColor3 = Color3.fromRGB(110, 153, 202)
						mediumBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						mediumBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mediumBlue.Parent = blues
						local brightBluishGreen = Instance.new("TextButton")
						brightBluishGreen.Text = ""
						brightBluishGreen.Name = "Bright bluish green"
						brightBluishGreen.BorderSizePixel = 0
						brightBluishGreen.TextSize = 12
						brightBluishGreen.ZIndex = 2
						brightBluishGreen.LayoutOrder = 9
						brightBluishGreen.TextStrokeTransparency = 0.5
						brightBluishGreen.TextWrapped = true
						brightBluishGreen.Modal = true
						brightBluishGreen.Size = UDim2.fromScale(1, 1)
						brightBluishGreen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightBluishGreen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightBluishGreen.BackgroundColor3 = Color3.fromRGB(0, 143, 156)
						brightBluishGreen.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightBluishGreen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightBluishGreen.Parent = blues
						local electricBlue = Instance.new("TextButton")
						electricBlue.Text = ""
						electricBlue.Name = "Electric blue"
						electricBlue.BorderSizePixel = 0
						electricBlue.TextSize = 12
						electricBlue.ZIndex = 2
						electricBlue.LayoutOrder = 10
						electricBlue.TextStrokeTransparency = 0.5
						electricBlue.TextWrapped = true
						electricBlue.Modal = true
						electricBlue.Size = UDim2.fromScale(1, 1)
						electricBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						electricBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						electricBlue.BackgroundColor3 = Color3.fromRGB(9, 137, 207)
						electricBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						electricBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						electricBlue.Parent = blues
						local cyan = Instance.new("TextButton")
						cyan.Text = ""
						cyan.Name = "Cyan"
						cyan.BorderSizePixel = 0
						cyan.TextSize = 12
						cyan.ZIndex = 2
						cyan.LayoutOrder = 11
						cyan.TextStrokeTransparency = 0.5
						cyan.TextWrapped = true
						cyan.Modal = true
						cyan.Size = UDim2.fromScale(1, 1)
						cyan.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cyan.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cyan.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
						cyan.TextColor3 = Color3.fromRGB(255, 255, 255)
						cyan.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cyan.Parent = blues
						local brightBlue = Instance.new("TextButton")
						brightBlue.Text = ""
						brightBlue.Name = "Bright blue"
						brightBlue.BorderSizePixel = 0
						brightBlue.TextSize = 12
						brightBlue.ZIndex = 2
						brightBlue.LayoutOrder = 12
						brightBlue.TextStrokeTransparency = 0.5
						brightBlue.TextWrapped = true
						brightBlue.Modal = true
						brightBlue.Size = UDim2.fromScale(1, 1)
						brightBlue.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightBlue.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightBlue.BackgroundColor3 = Color3.fromRGB(13, 105, 172)
						brightBlue.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightBlue.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightBlue.Parent = blues
					end
					blues.Parent = palette
					local purples = Instance.new("Frame")
					purples:SetAttribute("ChangeAnyway", true)
					purples.Name = "Purples"
					purples.BorderSizePixel = 0
					purples.LayoutOrder = 8
					purples.BackgroundTransparency = 1
					purples.Size = UDim2.fromScale(0.0909, 1)
					purples.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					purples.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_19 = Instance.new("UIListLayout")
						uilistLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_19.Parent = purples
						local magenta = Instance.new("TextButton")
						magenta.Text = ""
						magenta.Name = "Magenta"
						magenta.BorderSizePixel = 0
						magenta.TextSize = 12
						magenta.ZIndex = 2
						magenta.LayoutOrder = 1
						magenta.TextStrokeTransparency = 0.5
						magenta.TextWrapped = true
						magenta.Modal = true
						magenta.Size = UDim2.fromScale(1, 1)
						magenta.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						magenta.SizeConstraint = Enum.SizeConstraint.RelativeXX
						magenta.BackgroundColor3 = Color3.fromRGB(170, 0, 170)
						magenta.TextColor3 = Color3.fromRGB(255, 255, 255)
						magenta.BorderColor3 = Color3.fromRGB(27, 42, 53)
						magenta.Parent = purples
						local eggplant = Instance.new("TextButton")
						eggplant.Text = ""
						eggplant.Name = "Eggplant"
						eggplant.BorderSizePixel = 0
						eggplant.TextSize = 12
						eggplant.ZIndex = 2
						eggplant.LayoutOrder = 2
						eggplant.TextStrokeTransparency = 0.5
						eggplant.TextWrapped = true
						eggplant.Modal = true
						eggplant.Size = UDim2.fromScale(1, 1)
						eggplant.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						eggplant.SizeConstraint = Enum.SizeConstraint.RelativeXX
						eggplant.BackgroundColor3 = Color3.fromRGB(123, 0, 123)
						eggplant.TextColor3 = Color3.fromRGB(255, 255, 255)
						eggplant.BorderColor3 = Color3.fromRGB(27, 42, 53)
						eggplant.Parent = purples
						local mulberry = Instance.new("TextButton")
						mulberry.Text = ""
						mulberry.Name = "Mulberry"
						mulberry.BorderSizePixel = 0
						mulberry.TextSize = 12
						mulberry.ZIndex = 2
						mulberry.LayoutOrder = 3
						mulberry.TextStrokeTransparency = 0.5
						mulberry.TextWrapped = true
						mulberry.Modal = true
						mulberry.Size = UDim2.fromScale(1, 1)
						mulberry.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mulberry.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mulberry.BackgroundColor3 = Color3.fromRGB(89, 34, 89)
						mulberry.TextColor3 = Color3.fromRGB(255, 255, 255)
						mulberry.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mulberry.Parent = purples
						local plum = Instance.new("TextButton")
						plum.Text = ""
						plum.Name = "Plum"
						plum.BorderSizePixel = 0
						plum.TextSize = 12
						plum.ZIndex = 2
						plum.LayoutOrder = 4
						plum.TextStrokeTransparency = 0.5
						plum.TextWrapped = true
						plum.Modal = true
						plum.Size = UDim2.fromScale(1, 1)
						plum.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						plum.SizeConstraint = Enum.SizeConstraint.RelativeXX
						plum.BackgroundColor3 = Color3.fromRGB(123, 47, 123)
						plum.TextColor3 = Color3.fromRGB(255, 255, 255)
						plum.BorderColor3 = Color3.fromRGB(27, 42, 53)
						plum.Parent = purples
						local brightViolet = Instance.new("TextButton")
						brightViolet.Text = ""
						brightViolet.Name = "Bright violet"
						brightViolet.BorderSizePixel = 0
						brightViolet.TextSize = 12
						brightViolet.ZIndex = 2
						brightViolet.LayoutOrder = 5
						brightViolet.TextStrokeTransparency = 0.5
						brightViolet.TextWrapped = true
						brightViolet.Modal = true
						brightViolet.Size = UDim2.fromScale(1, 1)
						brightViolet.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brightViolet.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brightViolet.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
						brightViolet.TextColor3 = Color3.fromRGB(255, 255, 255)
						brightViolet.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brightViolet.Parent = purples
						local darkIndigo = Instance.new("TextButton")
						darkIndigo.Text = ""
						darkIndigo.Name = "Dark indigo"
						darkIndigo.BorderSizePixel = 0
						darkIndigo.TextSize = 12
						darkIndigo.ZIndex = 2
						darkIndigo.LayoutOrder = 6
						darkIndigo.TextStrokeTransparency = 0.5
						darkIndigo.TextWrapped = true
						darkIndigo.Modal = true
						darkIndigo.Size = UDim2.fromScale(1, 1)
						darkIndigo.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkIndigo.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkIndigo.BackgroundColor3 = Color3.fromRGB(61, 21, 133)
						darkIndigo.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkIndigo.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkIndigo.Parent = purples
						local royalPurple = Instance.new("TextButton")
						royalPurple.Text = ""
						royalPurple.Name = "Royal purple"
						royalPurple.BorderSizePixel = 0
						royalPurple.TextSize = 12
						royalPurple.ZIndex = 2
						royalPurple.LayoutOrder = 7
						royalPurple.TextStrokeTransparency = 0.5
						royalPurple.TextWrapped = true
						royalPurple.Modal = true
						royalPurple.Size = UDim2.fromScale(1, 1)
						royalPurple.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						royalPurple.SizeConstraint = Enum.SizeConstraint.RelativeXX
						royalPurple.BackgroundColor3 = Color3.fromRGB(98, 37, 209)
						royalPurple.TextColor3 = Color3.fromRGB(255, 255, 255)
						royalPurple.BorderColor3 = Color3.fromRGB(27, 42, 53)
						royalPurple.Parent = purples
						local pastelViolet = Instance.new("TextButton")
						pastelViolet.Text = ""
						pastelViolet.Name = "Pastel violet"
						pastelViolet.BorderSizePixel = 0
						pastelViolet.TextSize = 12
						pastelViolet.ZIndex = 2
						pastelViolet.LayoutOrder = 8
						pastelViolet.TextStrokeTransparency = 0.5
						pastelViolet.TextWrapped = true
						pastelViolet.Modal = true
						pastelViolet.Size = UDim2.fromScale(1, 1)
						pastelViolet.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelViolet.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelViolet.BackgroundColor3 = Color3.fromRGB(177, 167, 255)
						pastelViolet.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelViolet.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelViolet.Parent = purples
						local alder = Instance.new("TextButton")
						alder.Text = ""
						alder.Name = "Alder"
						alder.BorderSizePixel = 0
						alder.TextSize = 12
						alder.ZIndex = 2
						alder.LayoutOrder = 9
						alder.TextStrokeTransparency = 0.5
						alder.TextWrapped = true
						alder.Modal = true
						alder.Size = UDim2.fromScale(1, 1)
						alder.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						alder.SizeConstraint = Enum.SizeConstraint.RelativeXX
						alder.BackgroundColor3 = Color3.fromRGB(180, 128, 255)
						alder.TextColor3 = Color3.fromRGB(255, 255, 255)
						alder.BorderColor3 = Color3.fromRGB(27, 42, 53)
						alder.Parent = purples
						local lavender = Instance.new("TextButton")
						lavender.Text = ""
						lavender.Name = "Lavender"
						lavender.BorderSizePixel = 0
						lavender.TextSize = 12
						lavender.ZIndex = 2
						lavender.LayoutOrder = 10
						lavender.TextStrokeTransparency = 0.5
						lavender.TextWrapped = true
						lavender.Modal = true
						lavender.Size = UDim2.fromScale(1, 1)
						lavender.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lavender.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lavender.BackgroundColor3 = Color3.fromRGB(140, 91, 159)
						lavender.TextColor3 = Color3.fromRGB(255, 255, 255)
						lavender.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lavender.Parent = purples
						local lilac = Instance.new("TextButton")
						lilac.Text = ""
						lilac.Name = "Lilac"
						lilac.BorderSizePixel = 0
						lilac.TextSize = 12
						lilac.ZIndex = 2
						lilac.LayoutOrder = 11
						lilac.TextStrokeTransparency = 0.5
						lilac.TextWrapped = true
						lilac.Modal = true
						lilac.Size = UDim2.fromScale(1, 1)
						lilac.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lilac.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lilac.BackgroundColor3 = Color3.fromRGB(167, 94, 155)
						lilac.TextColor3 = Color3.fromRGB(255, 255, 255)
						lilac.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lilac.Parent = purples
						local sunrise = Instance.new("TextButton")
						sunrise.Text = ""
						sunrise.Name = "Sunrise"
						sunrise.BorderSizePixel = 0
						sunrise.TextSize = 12
						sunrise.ZIndex = 2
						sunrise.LayoutOrder = 12
						sunrise.TextStrokeTransparency = 0.5
						sunrise.TextWrapped = true
						sunrise.Modal = true
						sunrise.Size = UDim2.fromScale(1, 1)
						sunrise.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						sunrise.SizeConstraint = Enum.SizeConstraint.RelativeXX
						sunrise.BackgroundColor3 = Color3.fromRGB(212, 144, 189)
						sunrise.TextColor3 = Color3.fromRGB(255, 255, 255)
						sunrise.BorderColor3 = Color3.fromRGB(27, 42, 53)
						sunrise.Parent = purples
					end
					purples.Parent = palette
					local pinks = Instance.new("Frame")
					pinks:SetAttribute("ChangeAnyway", true)
					pinks.Name = "Pinks"
					pinks.BorderSizePixel = 0
					pinks.LayoutOrder = 9
					pinks.BackgroundTransparency = 1
					pinks.Size = UDim2.fromScale(0.0909, 1)
					pinks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					pinks.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_20 = Instance.new("UIListLayout")
						uilistLayout_20.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_20.Parent = pinks
						local hotPink = Instance.new("TextButton")
						hotPink.Text = ""
						hotPink.Name = "Hot pink"
						hotPink.BorderSizePixel = 0
						hotPink.TextSize = 12
						hotPink.ZIndex = 2
						hotPink.LayoutOrder = 1
						hotPink.TextStrokeTransparency = 0.5
						hotPink.TextWrapped = true
						hotPink.Modal = true
						hotPink.Size = UDim2.fromScale(1, 1)
						hotPink.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						hotPink.SizeConstraint = Enum.SizeConstraint.RelativeXX
						hotPink.BackgroundColor3 = Color3.fromRGB(255, 0, 191)
						hotPink.TextColor3 = Color3.fromRGB(255, 255, 255)
						hotPink.BorderColor3 = Color3.fromRGB(27, 42, 53)
						hotPink.Parent = pinks
						local pink = Instance.new("TextButton")
						pink.Text = ""
						pink.Name = "Pink"
						pink.BorderSizePixel = 0
						pink.TextSize = 12
						pink.ZIndex = 2
						pink.LayoutOrder = 2
						pink.TextStrokeTransparency = 0.5
						pink.TextWrapped = true
						pink.Modal = true
						pink.Size = UDim2.fromScale(1, 1)
						pink.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pink.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pink.BackgroundColor3 = Color3.fromRGB(255, 102, 204)
						pink.TextColor3 = Color3.fromRGB(255, 255, 255)
						pink.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pink.Parent = pinks
						local carnationPink = Instance.new("TextButton")
						carnationPink.Text = ""
						carnationPink.Name = "Carnation pink"
						carnationPink.BorderSizePixel = 0
						carnationPink.TextSize = 12
						carnationPink.ZIndex = 2
						carnationPink.LayoutOrder = 3
						carnationPink.TextStrokeTransparency = 0.5
						carnationPink.TextWrapped = true
						carnationPink.Modal = true
						carnationPink.Size = UDim2.fromScale(1, 1)
						carnationPink.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						carnationPink.SizeConstraint = Enum.SizeConstraint.RelativeXX
						carnationPink.BackgroundColor3 = Color3.fromRGB(255, 152, 220)
						carnationPink.TextColor3 = Color3.fromRGB(255, 255, 255)
						carnationPink.BorderColor3 = Color3.fromRGB(27, 42, 53)
						carnationPink.Parent = pinks
						local mauve = Instance.new("TextButton")
						mauve.Text = ""
						mauve.Name = "Mauve"
						mauve.BorderSizePixel = 0
						mauve.TextSize = 12
						mauve.ZIndex = 2
						mauve.LayoutOrder = 4
						mauve.TextStrokeTransparency = 0.5
						mauve.TextWrapped = true
						mauve.Modal = true
						mauve.Size = UDim2.fromScale(1, 1)
						mauve.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mauve.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mauve.BackgroundColor3 = Color3.fromRGB(224, 178, 208)
						mauve.TextColor3 = Color3.fromRGB(255, 255, 255)
						mauve.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mauve.Parent = pinks
						local lightReddishViolet = Instance.new("TextButton")
						lightReddishViolet.Text = ""
						lightReddishViolet.Name = "Light reddish violet"
						lightReddishViolet.BorderSizePixel = 0
						lightReddishViolet.TextSize = 12
						lightReddishViolet.ZIndex = 2
						lightReddishViolet.LayoutOrder = 5
						lightReddishViolet.TextStrokeTransparency = 0.5
						lightReddishViolet.TextWrapped = true
						lightReddishViolet.Modal = true
						lightReddishViolet.Size = UDim2.fromScale(1, 1)
						lightReddishViolet.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lightReddishViolet.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lightReddishViolet.BackgroundColor3 = Color3.fromRGB(232, 186, 200)
						lightReddishViolet.TextColor3 = Color3.fromRGB(255, 255, 255)
						lightReddishViolet.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lightReddishViolet.Parent = pinks
						local pastelOrange = Instance.new("TextButton")
						pastelOrange.Text = ""
						pastelOrange.Name = "Pastel orange"
						pastelOrange.BorderSizePixel = 0
						pastelOrange.TextSize = 12
						pastelOrange.ZIndex = 2
						pastelOrange.LayoutOrder = 6
						pastelOrange.TextStrokeTransparency = 0.5
						pastelOrange.TextWrapped = true
						pastelOrange.Modal = true
						pastelOrange.Size = UDim2.fromScale(1, 1)
						pastelOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelOrange.BackgroundColor3 = Color3.fromRGB(255, 201, 201)
						pastelOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelOrange.Parent = pinks
						local salmon = Instance.new("TextButton")
						salmon.Text = ""
						salmon.Name = "Salmon"
						salmon.BorderSizePixel = 0
						salmon.TextSize = 12
						salmon.ZIndex = 2
						salmon.LayoutOrder = 7
						salmon.TextStrokeTransparency = 0.5
						salmon.TextWrapped = true
						salmon.Modal = true
						salmon.Size = UDim2.fromScale(1, 1)
						salmon.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						salmon.SizeConstraint = Enum.SizeConstraint.RelativeXX
						salmon.BackgroundColor3 = Color3.fromRGB(255, 148, 148)
						salmon.TextColor3 = Color3.fromRGB(255, 255, 255)
						salmon.BorderColor3 = Color3.fromRGB(27, 42, 53)
						salmon.Parent = pinks
						local mediumRed = Instance.new("TextButton")
						mediumRed.Text = ""
						mediumRed.Name = "Medium red"
						mediumRed.BorderSizePixel = 0
						mediumRed.TextSize = 12
						mediumRed.ZIndex = 2
						mediumRed.LayoutOrder = 8
						mediumRed.TextStrokeTransparency = 0.5
						mediumRed.TextWrapped = true
						mediumRed.Modal = true
						mediumRed.Size = UDim2.fromScale(1, 1)
						mediumRed.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						mediumRed.SizeConstraint = Enum.SizeConstraint.RelativeXX
						mediumRed.BackgroundColor3 = Color3.fromRGB(218, 134, 122)
						mediumRed.TextColor3 = Color3.fromRGB(255, 255, 255)
						mediumRed.BorderColor3 = Color3.fromRGB(27, 42, 53)
						mediumRed.Parent = pinks
						local lightOrange = Instance.new("TextButton")
						lightOrange.Text = ""
						lightOrange.Name = "Light orange"
						lightOrange.BorderSizePixel = 0
						lightOrange.TextSize = 12
						lightOrange.ZIndex = 2
						lightOrange.LayoutOrder = 9
						lightOrange.TextStrokeTransparency = 0.5
						lightOrange.TextWrapped = true
						lightOrange.Modal = true
						lightOrange.Size = UDim2.fromScale(1, 1)
						lightOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						lightOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						lightOrange.BackgroundColor3 = Color3.fromRGB(234, 184, 146)
						lightOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						lightOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						lightOrange.Parent = pinks
						local oyster = Instance.new("TextButton")
						oyster.Text = ""
						oyster.Name = "Oyster"
						oyster.BorderSizePixel = 0
						oyster.TextSize = 12
						oyster.ZIndex = 2
						oyster.LayoutOrder = 10
						oyster.TextStrokeTransparency = 0.5
						oyster.TextWrapped = true
						oyster.Modal = true
						oyster.Size = UDim2.fromScale(1, 1)
						oyster.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						oyster.SizeConstraint = Enum.SizeConstraint.RelativeXX
						oyster.BackgroundColor3 = Color3.fromRGB(187, 179, 178)
						oyster.TextColor3 = Color3.fromRGB(255, 255, 255)
						oyster.BorderColor3 = Color3.fromRGB(27, 42, 53)
						oyster.Parent = pinks
						local linen = Instance.new("TextButton")
						linen.Text = ""
						linen.Name = "Linen"
						linen.BorderSizePixel = 0
						linen.TextSize = 12
						linen.ZIndex = 2
						linen.LayoutOrder = 11
						linen.TextStrokeTransparency = 0.5
						linen.TextWrapped = true
						linen.Modal = true
						linen.Size = UDim2.fromScale(1, 1)
						linen.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						linen.SizeConstraint = Enum.SizeConstraint.RelativeXX
						linen.BackgroundColor3 = Color3.fromRGB(175, 148, 131)
						linen.TextColor3 = Color3.fromRGB(255, 255, 255)
						linen.BorderColor3 = Color3.fromRGB(27, 42, 53)
						linen.Parent = pinks
						local hurricaneGrey = Instance.new("TextButton")
						hurricaneGrey.Text = ""
						hurricaneGrey.Name = "Hurricane grey"
						hurricaneGrey.BorderSizePixel = 0
						hurricaneGrey.TextSize = 12
						hurricaneGrey.ZIndex = 2
						hurricaneGrey.LayoutOrder = 12
						hurricaneGrey.TextStrokeTransparency = 0.5
						hurricaneGrey.TextWrapped = true
						hurricaneGrey.Modal = true
						hurricaneGrey.Size = UDim2.fromScale(1, 1)
						hurricaneGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						hurricaneGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						hurricaneGrey.BackgroundColor3 = Color3.fromRGB(149, 137, 136)
						hurricaneGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						hurricaneGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						hurricaneGrey.Parent = pinks
					end
					pinks.Parent = palette
					local tans = Instance.new("Frame")
					tans:SetAttribute("ChangeAnyway", true)
					tans.Name = "Tans"
					tans.BorderSizePixel = 0
					tans.LayoutOrder = 10
					tans.BackgroundTransparency = 1
					tans.Size = UDim2.fromScale(0.0909, 1)
					tans.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					tans.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_21 = Instance.new("UIListLayout")
						uilistLayout_21.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_21.Parent = tans
						local sandRed = Instance.new("TextButton")
						sandRed.Text = ""
						sandRed.Name = "Sand red"
						sandRed.BorderSizePixel = 0
						sandRed.TextSize = 12
						sandRed.ZIndex = 2
						sandRed.LayoutOrder = 1
						sandRed.TextStrokeTransparency = 0.5
						sandRed.TextWrapped = true
						sandRed.Modal = true
						sandRed.Size = UDim2.fromScale(1, 1)
						sandRed.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						sandRed.SizeConstraint = Enum.SizeConstraint.RelativeXX
						sandRed.BackgroundColor3 = Color3.fromRGB(149, 121, 119)
						sandRed.TextColor3 = Color3.fromRGB(255, 255, 255)
						sandRed.BorderColor3 = Color3.fromRGB(27, 42, 53)
						sandRed.Parent = tans
						local cloudyGrey = Instance.new("TextButton")
						cloudyGrey.Text = ""
						cloudyGrey.Name = "Cloudy grey"
						cloudyGrey.BorderSizePixel = 0
						cloudyGrey.TextSize = 12
						cloudyGrey.ZIndex = 2
						cloudyGrey.LayoutOrder = 2
						cloudyGrey.TextStrokeTransparency = 0.5
						cloudyGrey.TextWrapped = true
						cloudyGrey.Modal = true
						cloudyGrey.Size = UDim2.fromScale(1, 1)
						cloudyGrey.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cloudyGrey.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cloudyGrey.BackgroundColor3 = Color3.fromRGB(171, 168, 158)
						cloudyGrey.TextColor3 = Color3.fromRGB(255, 255, 255)
						cloudyGrey.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cloudyGrey.Parent = tans
						local beige = Instance.new("TextButton")
						beige.Text = ""
						beige.Name = "Beige"
						beige.BorderSizePixel = 0
						beige.TextSize = 12
						beige.ZIndex = 2
						beige.LayoutOrder = 3
						beige.TextStrokeTransparency = 0.5
						beige.TextWrapped = true
						beige.Modal = true
						beige.Size = UDim2.fromScale(1, 1)
						beige.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						beige.SizeConstraint = Enum.SizeConstraint.RelativeXX
						beige.BackgroundColor3 = Color3.fromRGB(202, 191, 163)
						beige.TextColor3 = Color3.fromRGB(255, 255, 255)
						beige.BorderColor3 = Color3.fromRGB(27, 42, 53)
						beige.Parent = tans
						local burlap = Instance.new("TextButton")
						burlap.Text = ""
						burlap.Name = "Burlap"
						burlap.BorderSizePixel = 0
						burlap.TextSize = 12
						burlap.ZIndex = 2
						burlap.LayoutOrder = 4
						burlap.TextStrokeTransparency = 0.5
						burlap.TextWrapped = true
						burlap.Modal = true
						burlap.Size = UDim2.fromScale(1, 1)
						burlap.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						burlap.SizeConstraint = Enum.SizeConstraint.RelativeXX
						burlap.BackgroundColor3 = Color3.fromRGB(199, 172, 120)
						burlap.TextColor3 = Color3.fromRGB(255, 255, 255)
						burlap.BorderColor3 = Color3.fromRGB(27, 42, 53)
						burlap.Parent = tans
						local cashmere = Instance.new("TextButton")
						cashmere.Text = ""
						cashmere.Name = "Cashmere"
						cashmere.BorderSizePixel = 0
						cashmere.TextSize = 12
						cashmere.ZIndex = 2
						cashmere.LayoutOrder = 5
						cashmere.TextStrokeTransparency = 0.5
						cashmere.TextWrapped = true
						cashmere.Modal = true
						cashmere.Size = UDim2.fromScale(1, 1)
						cashmere.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cashmere.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cashmere.BackgroundColor3 = Color3.fromRGB(211, 190, 150)
						cashmere.TextColor3 = Color3.fromRGB(255, 255, 255)
						cashmere.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cashmere.Parent = tans
						local brickYellow = Instance.new("TextButton")
						brickYellow.Text = ""
						brickYellow.Name = "Brick yellow"
						brickYellow.BorderSizePixel = 0
						brickYellow.TextSize = 12
						brickYellow.ZIndex = 2
						brickYellow.LayoutOrder = 6
						brickYellow.TextStrokeTransparency = 0.5
						brickYellow.TextWrapped = true
						brickYellow.Modal = true
						brickYellow.Size = UDim2.fromScale(1, 1)
						brickYellow.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brickYellow.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brickYellow.BackgroundColor3 = Color3.fromRGB(215, 197, 154)
						brickYellow.TextColor3 = Color3.fromRGB(255, 255, 255)
						brickYellow.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brickYellow.Parent = tans
						local wheat = Instance.new("TextButton")
						wheat.Text = ""
						wheat.Name = "Wheat"
						wheat.BorderSizePixel = 0
						wheat.TextSize = 12
						wheat.ZIndex = 2
						wheat.LayoutOrder = 7
						wheat.TextStrokeTransparency = 0.5
						wheat.TextWrapped = true
						wheat.Modal = true
						wheat.Size = UDim2.fromScale(1, 1)
						wheat.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						wheat.SizeConstraint = Enum.SizeConstraint.RelativeXX
						wheat.BackgroundColor3 = Color3.fromRGB(241, 231, 199)
						wheat.TextColor3 = Color3.fromRGB(255, 255, 255)
						wheat.BorderColor3 = Color3.fromRGB(27, 42, 53)
						wheat.Parent = tans
						local khaki = Instance.new("TextButton")
						khaki.Text = ""
						khaki.Name = "Khaki"
						khaki.BorderSizePixel = 0
						khaki.TextSize = 12
						khaki.ZIndex = 2
						khaki.LayoutOrder = 8
						khaki.TextStrokeTransparency = 0.5
						khaki.TextWrapped = true
						khaki.Modal = true
						khaki.Size = UDim2.fromScale(1, 1)
						khaki.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						khaki.SizeConstraint = Enum.SizeConstraint.RelativeXX
						khaki.BackgroundColor3 = Color3.fromRGB(226, 220, 188)
						khaki.TextColor3 = Color3.fromRGB(255, 255, 255)
						khaki.BorderColor3 = Color3.fromRGB(27, 42, 53)
						khaki.Parent = tans
						local seashell = Instance.new("TextButton")
						seashell.Text = ""
						seashell.Name = "Seashell"
						seashell.BorderSizePixel = 0
						seashell.TextSize = 12
						seashell.ZIndex = 2
						seashell.LayoutOrder = 9
						seashell.TextStrokeTransparency = 0.5
						seashell.TextWrapped = true
						seashell.Modal = true
						seashell.Size = UDim2.fromScale(1, 1)
						seashell.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						seashell.SizeConstraint = Enum.SizeConstraint.RelativeXX
						seashell.BackgroundColor3 = Color3.fromRGB(233, 218, 218)
						seashell.TextColor3 = Color3.fromRGB(255, 255, 255)
						seashell.BorderColor3 = Color3.fromRGB(27, 42, 53)
						seashell.Parent = tans
						local pastelBrown = Instance.new("TextButton")
						pastelBrown.Text = ""
						pastelBrown.Name = "Pastel brown"
						pastelBrown.BorderSizePixel = 0
						pastelBrown.TextSize = 12
						pastelBrown.ZIndex = 2
						pastelBrown.LayoutOrder = 10
						pastelBrown.TextStrokeTransparency = 0.5
						pastelBrown.TextWrapped = true
						pastelBrown.Modal = true
						pastelBrown.Size = UDim2.fromScale(1, 1)
						pastelBrown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pastelBrown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pastelBrown.BackgroundColor3 = Color3.fromRGB(255, 204, 153)
						pastelBrown.TextColor3 = Color3.fromRGB(255, 255, 255)
						pastelBrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pastelBrown.Parent = tans
						local nougat = Instance.new("TextButton")
						nougat.Text = ""
						nougat.Name = "Nougat"
						nougat.BorderSizePixel = 0
						nougat.TextSize = 12
						nougat.ZIndex = 2
						nougat.LayoutOrder = 11
						nougat.TextStrokeTransparency = 0.5
						nougat.TextWrapped = true
						nougat.Modal = true
						nougat.Size = UDim2.fromScale(1, 1)
						nougat.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						nougat.SizeConstraint = Enum.SizeConstraint.RelativeXX
						nougat.BackgroundColor3 = Color3.fromRGB(204, 142, 105)
						nougat.TextColor3 = Color3.fromRGB(255, 255, 255)
						nougat.BorderColor3 = Color3.fromRGB(27, 42, 53)
						nougat.Parent = tans
						local copper = Instance.new("TextButton")
						copper.Text = ""
						copper.Name = "Copper"
						copper.BorderSizePixel = 0
						copper.TextSize = 12
						copper.ZIndex = 2
						copper.LayoutOrder = 12
						copper.TextStrokeTransparency = 0.5
						copper.TextWrapped = true
						copper.Modal = true
						copper.Size = UDim2.fromScale(1, 1)
						copper.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						copper.SizeConstraint = Enum.SizeConstraint.RelativeXX
						copper.BackgroundColor3 = Color3.fromRGB(150, 103, 102)
						copper.TextColor3 = Color3.fromRGB(255, 255, 255)
						copper.BorderColor3 = Color3.fromRGB(27, 42, 53)
						copper.Parent = tans
					end
					tans.Parent = palette
					local browns = Instance.new("Frame")
					browns:SetAttribute("ChangeAnyway", true)
					browns.Name = "Browns"
					browns.BorderSizePixel = 0
					browns.LayoutOrder = 11
					browns.BackgroundTransparency = 1
					browns.Size = UDim2.fromScale(0.0909, 1)
					browns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					browns.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local uilistLayout_22 = Instance.new("UIListLayout")
						uilistLayout_22.HorizontalAlignment = Enum.HorizontalAlignment.Center
						uilistLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
						uilistLayout_22.Parent = browns
						local dirtBrown = Instance.new("TextButton")
						dirtBrown.Text = ""
						dirtBrown.Name = "Dirt brown"
						dirtBrown.BorderSizePixel = 0
						dirtBrown.TextSize = 12
						dirtBrown.ZIndex = 2
						dirtBrown.LayoutOrder = 1
						dirtBrown.TextStrokeTransparency = 0.5
						dirtBrown.TextWrapped = true
						dirtBrown.Modal = true
						dirtBrown.Size = UDim2.fromScale(1, 1)
						dirtBrown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						dirtBrown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						dirtBrown.BackgroundColor3 = Color3.fromRGB(86, 66, 54)
						dirtBrown.TextColor3 = Color3.fromRGB(255, 255, 255)
						dirtBrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						dirtBrown.Parent = browns
						local pineCone = Instance.new("TextButton")
						pineCone.Text = ""
						pineCone.Name = "Pine Cone"
						pineCone.BorderSizePixel = 0
						pineCone.TextSize = 12
						pineCone.ZIndex = 2
						pineCone.LayoutOrder = 2
						pineCone.TextStrokeTransparency = 0.5
						pineCone.TextWrapped = true
						pineCone.Modal = true
						pineCone.Size = UDim2.fromScale(1, 1)
						pineCone.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						pineCone.SizeConstraint = Enum.SizeConstraint.RelativeXX
						pineCone.BackgroundColor3 = Color3.fromRGB(108, 88, 75)
						pineCone.TextColor3 = Color3.fromRGB(255, 255, 255)
						pineCone.BorderColor3 = Color3.fromRGB(27, 42, 53)
						pineCone.Parent = browns
						local bronze = Instance.new("TextButton")
						bronze.Text = ""
						bronze.Name = "Bronze"
						bronze.BorderSizePixel = 0
						bronze.TextSize = 12
						bronze.ZIndex = 2
						bronze.LayoutOrder = 3
						bronze.TextStrokeTransparency = 0.5
						bronze.TextWrapped = true
						bronze.Modal = true
						bronze.Size = UDim2.fromScale(1, 1)
						bronze.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						bronze.SizeConstraint = Enum.SizeConstraint.RelativeXX
						bronze.BackgroundColor3 = Color3.fromRGB(126, 104, 63)
						bronze.TextColor3 = Color3.fromRGB(255, 255, 255)
						bronze.BorderColor3 = Color3.fromRGB(27, 42, 53)
						bronze.Parent = browns
						local fawnBrown = Instance.new("TextButton")
						fawnBrown.Text = ""
						fawnBrown.Name = "Fawn brown"
						fawnBrown.BorderSizePixel = 0
						fawnBrown.TextSize = 12
						fawnBrown.ZIndex = 2
						fawnBrown.LayoutOrder = 4
						fawnBrown.TextStrokeTransparency = 0.5
						fawnBrown.TextWrapped = true
						fawnBrown.Modal = true
						fawnBrown.Size = UDim2.fromScale(1, 1)
						fawnBrown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						fawnBrown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						fawnBrown.BackgroundColor3 = Color3.fromRGB(160, 132, 79)
						fawnBrown.TextColor3 = Color3.fromRGB(255, 255, 255)
						fawnBrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						fawnBrown.Parent = browns
						local cork = Instance.new("TextButton")
						cork.Text = ""
						cork.Name = "Cork"
						cork.BorderSizePixel = 0
						cork.TextSize = 12
						cork.ZIndex = 2
						cork.LayoutOrder = 5
						cork.TextStrokeTransparency = 0.5
						cork.TextWrapped = true
						cork.Modal = true
						cork.Size = UDim2.fromScale(1, 1)
						cork.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cork.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cork.BackgroundColor3 = Color3.fromRGB(188, 155, 93)
						cork.TextColor3 = Color3.fromRGB(255, 255, 255)
						cork.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cork.Parent = browns
						local burntSienna = Instance.new("TextButton")
						burntSienna.Text = ""
						burntSienna.Name = "Burnt Sienna"
						burntSienna.BorderSizePixel = 0
						burntSienna.TextSize = 12
						burntSienna.ZIndex = 2
						burntSienna.LayoutOrder = 6
						burntSienna.TextStrokeTransparency = 0.5
						burntSienna.TextWrapped = true
						burntSienna.Modal = true
						burntSienna.Size = UDim2.fromScale(1, 1)
						burntSienna.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						burntSienna.SizeConstraint = Enum.SizeConstraint.RelativeXX
						burntSienna.BackgroundColor3 = Color3.fromRGB(106, 57, 9)
						burntSienna.TextColor3 = Color3.fromRGB(255, 255, 255)
						burntSienna.BorderColor3 = Color3.fromRGB(27, 42, 53)
						burntSienna.Parent = browns
						local reddishBrown = Instance.new("TextButton")
						reddishBrown.Text = ""
						reddishBrown.Name = "Reddish brown"
						reddishBrown.BorderSizePixel = 0
						reddishBrown.TextSize = 12
						reddishBrown.ZIndex = 2
						reddishBrown.LayoutOrder = 7
						reddishBrown.TextStrokeTransparency = 0.5
						reddishBrown.TextWrapped = true
						reddishBrown.Modal = true
						reddishBrown.Size = UDim2.fromScale(1, 1)
						reddishBrown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						reddishBrown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						reddishBrown.BackgroundColor3 = Color3.fromRGB(105, 64, 40)
						reddishBrown.TextColor3 = Color3.fromRGB(255, 255, 255)
						reddishBrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						reddishBrown.Parent = browns
						local darkOrange = Instance.new("TextButton")
						darkOrange.Text = ""
						darkOrange.Name = "Dark orange"
						darkOrange.BorderSizePixel = 0
						darkOrange.TextSize = 12
						darkOrange.ZIndex = 2
						darkOrange.LayoutOrder = 8
						darkOrange.TextStrokeTransparency = 0.5
						darkOrange.TextWrapped = true
						darkOrange.Modal = true
						darkOrange.Size = UDim2.fromScale(1, 1)
						darkOrange.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkOrange.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkOrange.BackgroundColor3 = Color3.fromRGB(160, 95, 53)
						darkOrange.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkOrange.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkOrange.Parent = browns
						local brown = Instance.new("TextButton")
						brown.Text = ""
						brown.Name = "Brown"
						brown.BorderSizePixel = 0
						brown.TextSize = 12
						brown.ZIndex = 2
						brown.LayoutOrder = 9
						brown.TextStrokeTransparency = 0.5
						brown.TextWrapped = true
						brown.Modal = true
						brown.Size = UDim2.fromScale(1, 1)
						brown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						brown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						brown.BackgroundColor3 = Color3.fromRGB(124, 92, 70)
						brown.TextColor3 = Color3.fromRGB(255, 255, 255)
						brown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						brown.Parent = browns
						local darkTaupe = Instance.new("TextButton")
						darkTaupe.Text = ""
						darkTaupe.Name = "Dark taupe"
						darkTaupe.BorderSizePixel = 0
						darkTaupe.TextSize = 12
						darkTaupe.ZIndex = 2
						darkTaupe.LayoutOrder = 10
						darkTaupe.TextStrokeTransparency = 0.5
						darkTaupe.TextWrapped = true
						darkTaupe.Modal = true
						darkTaupe.Size = UDim2.fromScale(1, 1)
						darkTaupe.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						darkTaupe.SizeConstraint = Enum.SizeConstraint.RelativeXX
						darkTaupe.BackgroundColor3 = Color3.fromRGB(90, 76, 66)
						darkTaupe.TextColor3 = Color3.fromRGB(255, 255, 255)
						darkTaupe.BorderColor3 = Color3.fromRGB(27, 42, 53)
						darkTaupe.Parent = browns
						local rust = Instance.new("TextButton")
						rust.Text = ""
						rust.Name = "Rust"
						rust.BorderSizePixel = 0
						rust.TextSize = 12
						rust.ZIndex = 2
						rust.LayoutOrder = 11
						rust.TextStrokeTransparency = 0.5
						rust.TextWrapped = true
						rust.Modal = true
						rust.Size = UDim2.fromScale(1, 1)
						rust.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						rust.SizeConstraint = Enum.SizeConstraint.RelativeXX
						rust.BackgroundColor3 = Color3.fromRGB(143, 76, 42)
						rust.TextColor3 = Color3.fromRGB(255, 255, 255)
						rust.BorderColor3 = Color3.fromRGB(27, 42, 53)
						rust.Parent = browns
						local cgaBrown = Instance.new("TextButton")
						cgaBrown.Text = ""
						cgaBrown.Name = "CGA brown"
						cgaBrown.BorderSizePixel = 0
						cgaBrown.TextSize = 12
						cgaBrown.ZIndex = 2
						cgaBrown.LayoutOrder = 12
						cgaBrown.TextStrokeTransparency = 0.5
						cgaBrown.TextWrapped = true
						cgaBrown.Modal = true
						cgaBrown.Size = UDim2.fromScale(1, 1)
						cgaBrown.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
						cgaBrown.SizeConstraint = Enum.SizeConstraint.RelativeXX
						cgaBrown.BackgroundColor3 = Color3.fromRGB(170, 85, 0)
						cgaBrown.TextColor3 = Color3.fromRGB(255, 255, 255)
						cgaBrown.BorderColor3 = Color3.fromRGB(27, 42, 53)
						cgaBrown.Parent = browns
					end
					browns.Parent = palette
				end
				palette.Parent = btpaintToolGui
				local buttonBackground = Instance.new("ImageLabel")
				buttonBackground.Image = "rbxassetid://736379820"
				buttonBackground.Name = "ButtonBackground"
				buttonBackground.BorderSizePixel = 0
				buttonBackground.BackgroundTransparency = 1
				buttonBackground.Visible = false
				buttonBackground.AnchorPoint = Vector2.one * 0.5
				buttonBackground.Size = UDim2.fromScale(0.8999, 0.8999)
				buttonBackground.Position = UDim2.fromScale(0.5, 0.5)
				buttonBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				buttonBackground.BorderColor3 = Color3.fromRGB(27, 42, 53)
				buttonBackground.ImageColor3 = Color3.fromRGB(180, 128, 255)
				buttonBackground.Parent = btpaintToolGui
				local buttonTemplate = Instance.new("TextButton")
				buttonTemplate.Text = ""
				buttonTemplate.Name = "ButtonTemplate"
				buttonTemplate.TextSize = 12
				buttonTemplate.BorderSizePixel = 0
				buttonTemplate.LayoutOrder = 4
				buttonTemplate.TextStrokeTransparency = 0.15
				buttonTemplate.TextWrapped = true
				buttonTemplate.Visible = false
				buttonTemplate.Modal = true
				buttonTemplate.Size = UDim2.fromScale(1, 1)
				buttonTemplate.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy)
				buttonTemplate.SizeConstraint = Enum.SizeConstraint.RelativeXX
				buttonTemplate.BorderColor3 = Color3.fromRGB(27, 42, 53)
				buttonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
				buttonTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				buttonTemplate.Parent = btpaintToolGui
				local controls_2 = Instance.new("Frame")
				controls_2:SetAttribute("ChangeAnyway", true)
				controls_2.Name = "Controls"
				controls_2.LayoutOrder = 3
				controls_2.BackgroundTransparency = 1
				controls_2.Size = UDim2.fromScale(1, 0.15)
				controls_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
				controls_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				controls_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				do
					local colorPickerButton = Instance.new("ImageButton")
					colorPickerButton:AddTag("PaintToolColorPicker")
					colorPickerButton.Name = "ColorPickerButton"
					colorPickerButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
					do
						local icons = Instance.new("ImageLabel")
						icons.Name = "Icons"
						icons.Parent = colorPickerButton
					end
					colorPickerButton.Parent = controls_2
					local lastColorButton = Instance.new("TextButton")
					lastColorButton:AddTag("ColorName")
					lastColorButton.Name = "LastColorButton"
					do
						local colorName = Instance.new("TextLabel")
						colorName.Name = "ColorName"
						colorName.Text = "Medium stone grey"
						do
							local colorSquare = Instance.new("Frame")
							colorSquare.Name = "ColorSquare"
							colorSquare.BorderSizePixel = 0
							colorSquare.AnchorPoint = Vector2.new(1, 0.5)
							colorSquare.SizeConstraint = Enum.SizeConstraint.RelativeYY
							colorSquare.BorderColor3 = Color3.fromRGB(27, 42, 53)
							colorSquare.Parent = colorName
						end
						colorName.Parent = lastColorButton
					end
					lastColorButton.Parent = controls_2
					local colorBar_26 = Instance.new("Frame")
					colorBar_26:AddTag("ColorBar")
					colorBar_26.Name = "ColorBar"
					colorBar_26.Size = UDim2.new(1, 0, 2, -2)
					colorBar_26.Position = UDim2.fromOffset(0, 8)
					colorBar_26.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					colorBar_26.Parent = controls_2
				end
				controls_2.Parent = btpaintToolGui
				local workspace_12 = Instance.new("Frame")
				workspace_12:AddTag("Workspace")
				workspace_12:SetAttribute("IsNegligible", true)
				workspace_12.Name = "Workspace"
				workspace_12.ZIndex = 0
				workspace_12.Size = UDim2.fromOffset(0, 1)
				workspace_12.Position = UDim2.fromOffset(5, -1)
				workspace_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
				do
					local workspace_13 = Instance.new("Frame")
					workspace_13:AddTag("Workspace")
					workspace_13:SetAttribute("IsNegligible", true)
					workspace_13.Name = "Workspace"
					workspace_13.ZIndex = 0
					workspace_13.Size = UDim2.fromOffset(205, 264)
					workspace_13.Position = UDim2.fromOffset(0, -1)
					workspace_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
					workspace_13.Parent = workspace_12
				end
				workspace_12.Parent = btpaintToolGui
			end
			btpaintToolGui.Parent = interfaces
			local btlightingToolGui = Instance.new("Frame")
			btlightingToolGui.Name = "BTLightingToolGUI"
			btlightingToolGui.BorderSizePixel = 0
			btlightingToolGui.BackgroundTransparency = 1
			btlightingToolGui.Active = true
			btlightingToolGui.Position = UDim2.fromScale(0, 0.4)
			btlightingToolGui.Size = UDim2.fromOffset(225, 125)
			btlightingToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local pointLight = Instance.new("Frame")
				pointLight:AddTag("EffectOption")
				pointLight:SetAttribute("ChangeAnyway", true)
				pointLight.Name = "PointLight"
				pointLight.ClipsDescendants = true
				pointLight.Position = UDim2.fromOffset(10, 60)
				pointLight.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_9 = Instance.new("ImageButton")
					arrowButton_9:AddTag("Native")
					arrowButton_9.Name = "ArrowButton"
					arrowButton_9.Parent = pointLight
					local options_10 = Instance.new("Frame")
					options_10:AddTag("Native")
					options_10.Name = "Options"
					options_10.ClipsDescendants = true
					options_10.Position = UDim2.new(0, 3, 1, 0)
					options_10.Size = UDim2.new(1, -3, 0, 71)
					do
						local shadowsOption = Instance.new("Frame")
						shadowsOption:AddTag("Native")
						shadowsOption:SetAttribute("ChangeAnyway", true)
						shadowsOption.Name = "ShadowsOption"
						shadowsOption.BorderSizePixel = 0
						shadowsOption.BackgroundTransparency = 1
						shadowsOption.Size = UDim2.new(1, 0, 0, 25)
						shadowsOption.Position = UDim2.fromOffset(120, 45)
						shadowsOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local checkbox = Instance.new("ImageButton")
							checkbox:AddTag("Check")
							checkbox.Name = "Checkbox"
							checkbox.AnchorPoint = Vector2.new(0, 0.5)
							checkbox.Position = UDim2.new(0, 55, 0.5, 0)
							do
								local mark_6 = Instance.new("ImageLabel")
								mark_6:AddTag("Native")
								mark_6.Name = "Mark"
								mark_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								mark_6.Parent = checkbox
								local multiple_6 = Instance.new("Frame")
								multiple_6:AddTag("Native")
								multiple_6.Name = "Multiple"
								multiple_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								multiple_6.Parent = checkbox
							end
							checkbox.Parent = shadowsOption
							local label_68 = Instance.new("TextLabel")
							label_68:AddTag("Label")
							label_68.Name = "Label"
							label_68.Text = "Shadows"
							label_68.Size = UDim2.fromOffset(50, 25)
							label_68.Parent = shadowsOption
						end
						shadowsOption.Parent = options_10
						local rangeOption = Instance.new("Frame")
						rangeOption:AddTag("Native")
						rangeOption.Name = "RangeOption"
						rangeOption.BorderSizePixel = 0
						rangeOption.BackgroundTransparency = 1
						rangeOption.Size = UDim2.fromOffset(80, 25)
						rangeOption.Position = UDim2.fromOffset(105, 10)
						rangeOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_22 = Instance.new("Frame")
							input_22:AddTag("Input")
							input_22:AddTag("Native")
							input_22.Name = "Input"
							input_22.Size = UDim2.fromOffset(38, 25)
							input_22.Position = UDim2.fromOffset(40, 0)
							do
								local textBox_43 = Instance.new("TextBox")
								textBox_43:AddTag("Native")
								textBox_43.Text = ""
								textBox_43.Position = UDim2.fromOffset(5, 0)
								textBox_43.Size = UDim2.new(1, -10, 1, 0)
								textBox_43.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_43.Parent = input_22
								local background_39 = Instance.new("Frame")
								background_39:AddTag("Native")
								background_39.Name = "Background"
								background_39.Parent = input_22
							end
							input_22.Parent = rangeOption
							local label_69 = Instance.new("TextLabel")
							label_69:AddTag("Label")
							label_69.Name = "Label"
							label_69.Text = "Range"
							label_69.Size = UDim2.fromOffset(70, 25)
							label_69.Parent = rangeOption
						end
						rangeOption.Parent = options_10
						local brightnessOption = Instance.new("Frame")
						brightnessOption:AddTag("Native")
						brightnessOption.Name = "BrightnessOption"
						brightnessOption.BorderSizePixel = 0
						brightnessOption.BackgroundTransparency = 1
						brightnessOption.Size = UDim2.new(1, 0, 0, 25)
						brightnessOption.Position = UDim2.fromOffset(0, 45)
						brightnessOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_23 = Instance.new("Frame")
							input_23:AddTag("Input")
							input_23:AddTag("Native")
							input_23.Name = "Input"
							input_23.Size = UDim2.fromOffset(38, 25)
							input_23.Position = UDim2.fromOffset(60, 0)
							do
								local textBox_44 = Instance.new("TextBox")
								textBox_44:AddTag("Native")
								textBox_44.Text = ""
								textBox_44.Position = UDim2.fromOffset(5, 0)
								textBox_44.Size = UDim2.new(1, -10, 1, 0)
								textBox_44.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_44.Parent = input_23
								local background_40 = Instance.new("Frame")
								background_40:AddTag("Native")
								background_40.Name = "Background"
								background_40.Parent = input_23
							end
							input_23.Parent = brightnessOption
							local label_70 = Instance.new("TextLabel")
							label_70:AddTag("Label")
							label_70.Name = "Label"
							label_70.Text = "Brightness"
							label_70.Size = UDim2.fromOffset(70, 25)
							label_70.Parent = brightnessOption
						end
						brightnessOption.Parent = options_10
						local colorOption_5 = Instance.new("Frame")
						colorOption_5:AddTag("ColorOption")
						colorOption_5.Name = "ColorOption"
						colorOption_5.Size = UDim2.new(0.5, -5, 0, 25)
						colorOption_5.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_11 = Instance.new("ImageButton")
							hsvpicker_11:AddTag("Native")
							hsvpicker_11.Name = "HSVPicker"
							hsvpicker_11.AnchorPoint = Vector2.xAxis
							hsvpicker_11.Size = UDim2.fromOffset(24, 24)
							hsvpicker_11.Position = UDim2.fromScale(1, 0)
							hsvpicker_11.Parent = colorOption_5
							local indicator_11 = Instance.new("Frame")
							indicator_11:AddTag("Native")
							indicator_11.Name = "Indicator"
							indicator_11.AnchorPoint = Vector2.xAxis
							indicator_11.Size = UDim2.fromOffset(22, 24)
							indicator_11.Position = UDim2.new(1, -27, 0, 0)
							do
								local varies_11 = Instance.new("TextLabel")
								varies_11:AddTag("Native")
								varies_11.Name = "Varies"
								varies_11.Text = ""
								varies_11.Size = UDim2.fromScale(1, 1)
								varies_11.Parent = indicator_11
							end
							indicator_11.Parent = colorOption_5
							local label_71 = Instance.new("TextLabel")
							label_71:AddTag("Label")
							label_71.Name = "Label"
							label_71.Text = "Color"
							label_71.AnchorPoint = Vector2.new(0, 0.5)
							label_71.Position = UDim2.fromScale(0, 0.5)
							label_71.Size = UDim2.fromOffset(30, 12)
							label_71.Parent = colorOption_5
						end
						colorOption_5.Parent = options_10
					end
					options_10.Parent = pointLight
					local colorBar_27 = Instance.new("Frame")
					colorBar_27:AddTag("Native")
					colorBar_27.Name = "ColorBar"
					colorBar_27.Size = UDim2.fromScale(1, 1)
					colorBar_27.BackgroundColor3 = Color3.fromRGB(217, 0, 255)
					colorBar_27.Parent = pointLight
					local label_72 = Instance.new("TextLabel")
					label_72:AddTag("Label")
					label_72.Name = "Label"
					label_72.Text = "Point light"
					label_72.Position = UDim2.fromOffset(35, 0)
					label_72.Size = UDim2.fromOffset(60, 25)
					label_72.Parent = pointLight
					local buttons_7 = Instance.new("Frame")
					buttons_7.Name = "Buttons"
					do
						local removeButton_8 = Instance.new("TextButton")
						removeButton_8:AddTag("Native")
						removeButton_8.Name = "RemoveButton"
						removeButton_8.Visible = false
						removeButton_8.Position = UDim2.fromOffset(90, 3)
						removeButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_8.Parent = buttons_7
						local addButton_8 = Instance.new("TextButton")
						addButton_8:AddTag("Native")
						addButton_8.Name = "AddButton"
						addButton_8.AnchorPoint = Vector2.xAxis
						addButton_8.Position = UDim2.new(1, -5, 0, 3)
						addButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_8.Parent = buttons_7
					end
					buttons_7.Parent = pointLight
				end
				pointLight.Parent = btlightingToolGui
				local selectNote_3 = Instance.new("TextLabel")
				selectNote_3.Name = "SelectNote"
				selectNote_3.Text = "Select something to use this tool."
				selectNote_3.BorderSizePixel = 0
				selectNote_3.TextSize = 14
				selectNote_3.TextStrokeTransparency = 0.5
				selectNote_3.BackgroundTransparency = 1
				selectNote_3.Visible = false
				selectNote_3.TextWrapped = true
				selectNote_3.TextScaled = true
				selectNote_3.Size = UDim2.new(1, -10, 0, 15)
				selectNote_3.Position = UDim2.fromOffset(10, 27)
				selectNote_3.FontFace = Font.new("rbxassetid://12187365977", Enum.FontWeight.Bold)
				selectNote_3.TextXAlignment = Enum.TextXAlignment.Left
				selectNote_3.TextColor3 = Color3.fromRGB(255, 255, 255)
				selectNote_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				selectNote_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				selectNote_3.Parent = btlightingToolGui
				local spotLight = Instance.new("Frame")
				spotLight:AddTag("EffectOption")
				spotLight:SetAttribute("ChangeAnyway", true)
				spotLight.Name = "SpotLight"
				spotLight.ClipsDescendants = true
				spotLight.Position = UDim2.fromOffset(10, 30)
				spotLight.Size = UDim2.new(1, -15, 0, 25)
				do
					local options_11 = Instance.new("Frame")
					options_11:AddTag("Native")
					options_11.Name = "Options"
					options_11.ClipsDescendants = true
					options_11.Position = UDim2.new(0, 3, 1, 0)
					options_11.Size = UDim2.new(1, -3, 0, 105)
					do
						local shadowsOption_2 = Instance.new("Frame")
						shadowsOption_2:AddTag("Native")
						shadowsOption_2:SetAttribute("ChangeAnyway", true)
						shadowsOption_2.Name = "ShadowsOption"
						shadowsOption_2.BorderSizePixel = 0
						shadowsOption_2.BackgroundTransparency = 1
						shadowsOption_2.Size = UDim2.new(1, 0, 0, 25)
						shadowsOption_2.Position = UDim2.fromOffset(120, 80)
						shadowsOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local checkbox_2 = Instance.new("ImageButton")
							checkbox_2:AddTag("Check")
							checkbox_2.Name = "Checkbox"
							checkbox_2.AnchorPoint = Vector2.new(0, 0.5)
							checkbox_2.Position = UDim2.new(0, 55, 0.5, 0)
							do
								local mark_7 = Instance.new("ImageLabel")
								mark_7:AddTag("Native")
								mark_7.Name = "Mark"
								mark_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								mark_7.Parent = checkbox_2
								local multiple_7 = Instance.new("Frame")
								multiple_7:AddTag("Native")
								multiple_7.Name = "Multiple"
								multiple_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								multiple_7.Parent = checkbox_2
							end
							checkbox_2.Parent = shadowsOption_2
							local label_73 = Instance.new("TextLabel")
							label_73:AddTag("Label")
							label_73.Name = "Label"
							label_73.Text = "Shadows"
							label_73.Size = UDim2.fromOffset(50, 25)
							label_73.Parent = shadowsOption_2
						end
						shadowsOption_2.Parent = options_11
						local sideOption_2 = Instance.new("Frame")
						sideOption_2:AddTag("Native")
						sideOption_2.Name = "SideOption"
						sideOption_2.BorderSizePixel = 0
						sideOption_2.BackgroundTransparency = 1
						sideOption_2.Size = UDim2.new(1, 0, 0, 25)
						sideOption_2.Position = UDim2.fromOffset(0, 80)
						sideOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local label_74 = Instance.new("TextLabel")
							label_74:AddTag("Label")
							label_74.Name = "Label"
							label_74.Text = "Side"
							label_74.Size = UDim2.fromOffset(70, 25)
							label_74.Parent = sideOption_2
						end
						sideOption_2.Parent = options_11
						local rangeOption_2 = Instance.new("Frame")
						rangeOption_2:AddTag("Native")
						rangeOption_2.Name = "RangeOption"
						rangeOption_2.BorderSizePixel = 0
						rangeOption_2.BackgroundTransparency = 1
						rangeOption_2.Size = UDim2.fromOffset(80, 25)
						rangeOption_2.Position = UDim2.fromOffset(110, 10)
						rangeOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_24 = Instance.new("Frame")
							input_24:AddTag("Input")
							input_24:AddTag("Native")
							input_24.Name = "Input"
							input_24.Size = UDim2.fromOffset(38, 25)
							input_24.Position = UDim2.fromOffset(40, 0)
							do
								local textBox_45 = Instance.new("TextBox")
								textBox_45:AddTag("Native")
								textBox_45.Text = ""
								textBox_45.Position = UDim2.fromOffset(5, 0)
								textBox_45.Size = UDim2.new(1, -10, 1, 0)
								textBox_45.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_45.Parent = input_24
								local background_41 = Instance.new("Frame")
								background_41:AddTag("Native")
								background_41.Name = "Background"
								background_41.Parent = input_24
							end
							input_24.Parent = rangeOption_2
							local label_75 = Instance.new("TextLabel")
							label_75:AddTag("Label")
							label_75.Name = "Label"
							label_75.Text = "Range"
							label_75.Size = UDim2.fromOffset(70, 25)
							label_75.Parent = rangeOption_2
						end
						rangeOption_2.Parent = options_11
						local angleOption = Instance.new("Frame")
						angleOption:AddTag("Native")
						angleOption.Name = "AngleOption"
						angleOption.BorderSizePixel = 0
						angleOption.BackgroundTransparency = 1
						angleOption.Size = UDim2.new(1, -115, 0, 25)
						angleOption.Position = UDim2.fromOffset(120, 46)
						angleOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_25 = Instance.new("Frame")
							input_25:AddTag("Input")
							input_25:AddTag("Native")
							input_25.Name = "Input"
							input_25.Size = UDim2.fromOffset(38, 25)
							input_25.Position = UDim2.fromOffset(35, 0)
							do
								local textBox_46 = Instance.new("TextBox")
								textBox_46:AddTag("Native")
								textBox_46.Text = ""
								textBox_46.Position = UDim2.fromOffset(5, 0)
								textBox_46.Size = UDim2.new(1, -10, 1, 0)
								textBox_46.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_46.Parent = input_25
								local background_42 = Instance.new("Frame")
								background_42:AddTag("Native")
								background_42.Name = "Background"
								background_42.Parent = input_25
							end
							input_25.Parent = angleOption
							local label_76 = Instance.new("TextLabel")
							label_76:AddTag("Label")
							label_76.Name = "Label"
							label_76.Text = "Angle"
							label_76.Size = UDim2.fromOffset(70, 25)
							label_76.Parent = angleOption
						end
						angleOption.Parent = options_11
						local brightnessOption_2 = Instance.new("Frame")
						brightnessOption_2:AddTag("Native")
						brightnessOption_2.Name = "BrightnessOption"
						brightnessOption_2.BorderSizePixel = 0
						brightnessOption_2.BackgroundTransparency = 1
						brightnessOption_2.Size = UDim2.new(1, 0, 0, 25)
						brightnessOption_2.Position = UDim2.fromOffset(0, 45)
						brightnessOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_26 = Instance.new("Frame")
							input_26:AddTag("Input")
							input_26:AddTag("Native")
							input_26.Name = "Input"
							input_26.Size = UDim2.fromOffset(38, 25)
							input_26.Position = UDim2.fromOffset(60, 0)
							do
								local textBox_47 = Instance.new("TextBox")
								textBox_47:AddTag("Native")
								textBox_47.Text = ""
								textBox_47.Position = UDim2.fromOffset(5, 0)
								textBox_47.Size = UDim2.new(1, -10, 1, 0)
								textBox_47.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_47.Parent = input_26
								local background_43 = Instance.new("Frame")
								background_43:AddTag("Native")
								background_43.Name = "Background"
								background_43.Parent = input_26
							end
							input_26.Parent = brightnessOption_2
							local label_77 = Instance.new("TextLabel")
							label_77:AddTag("Label")
							label_77.Name = "Label"
							label_77.Text = "Brightness"
							label_77.Size = UDim2.fromOffset(70, 25)
							label_77.Parent = brightnessOption_2
						end
						brightnessOption_2.Parent = options_11
						local colorOption_6 = Instance.new("Frame")
						colorOption_6:AddTag("ColorOption")
						colorOption_6.Name = "ColorOption"
						colorOption_6.Size = UDim2.new(0.5, -5, 0, 25)
						colorOption_6.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_12 = Instance.new("ImageButton")
							hsvpicker_12:AddTag("Native")
							hsvpicker_12.Name = "HSVPicker"
							hsvpicker_12.AnchorPoint = Vector2.xAxis
							hsvpicker_12.Size = UDim2.fromOffset(24, 24)
							hsvpicker_12.Position = UDim2.fromScale(1, 0)
							hsvpicker_12.Parent = colorOption_6
							local indicator_12 = Instance.new("Frame")
							indicator_12:AddTag("Native")
							indicator_12.Name = "Indicator"
							indicator_12.AnchorPoint = Vector2.xAxis
							indicator_12.Size = UDim2.fromOffset(22, 24)
							indicator_12.Position = UDim2.new(1, -27, 0, 0)
							do
								local varies_12 = Instance.new("TextLabel")
								varies_12:AddTag("Native")
								varies_12.Name = "Varies"
								varies_12.Text = ""
								varies_12.Size = UDim2.fromScale(1, 1)
								varies_12.Parent = indicator_12
							end
							indicator_12.Parent = colorOption_6
							local label_78 = Instance.new("TextLabel")
							label_78:AddTag("Label")
							label_78.Name = "Label"
							label_78.Text = "Color"
							label_78.AnchorPoint = Vector2.new(0, 0.5)
							label_78.Position = UDim2.fromScale(0, 0.5)
							label_78.Size = UDim2.fromOffset(30, 12)
							label_78.Parent = colorOption_6
						end
						colorOption_6.Parent = options_11
					end
					options_11.Parent = spotLight
					local arrowButton_10 = Instance.new("ImageButton")
					arrowButton_10:AddTag("Native")
					arrowButton_10.Name = "ArrowButton"
					arrowButton_10.Parent = spotLight
					local colorBar_28 = Instance.new("Frame")
					colorBar_28:AddTag("Native")
					colorBar_28.Name = "ColorBar"
					colorBar_28.Size = UDim2.fromScale(1, 1)
					colorBar_28.BackgroundColor3 = Color3.fromRGB(255, 174, 60)
					colorBar_28.Parent = spotLight
					local label_79 = Instance.new("TextLabel")
					label_79:AddTag("Label")
					label_79.Name = "Label"
					label_79.Text = "Spot light"
					label_79.Position = UDim2.fromOffset(35, 0)
					label_79.Size = UDim2.fromOffset(60, 25)
					label_79.Parent = spotLight
					local buttons_8 = Instance.new("Frame")
					buttons_8.Name = "Buttons"
					do
						local removeButton_9 = Instance.new("TextButton")
						removeButton_9:AddTag("Native")
						removeButton_9.Name = "RemoveButton"
						removeButton_9.Visible = false
						removeButton_9.Position = UDim2.fromOffset(90, 3)
						removeButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_9.Parent = buttons_8
						local addButton_9 = Instance.new("TextButton")
						addButton_9:AddTag("Native")
						addButton_9.Name = "AddButton"
						addButton_9.AnchorPoint = Vector2.xAxis
						addButton_9.Position = UDim2.new(1, -5, 0, 3)
						addButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_9.Parent = buttons_8
					end
					buttons_8.Parent = spotLight
				end
				spotLight.Parent = btlightingToolGui
				local title_12 = Instance.new("Frame")
				title_12:SetAttribute("ChangeAnyway", true)
				title_12.Name = "Title"
				title_12.BorderSizePixel = 0
				title_12.BackgroundTransparency = 1
				title_12.Size = UDim2.new(1, 0, 0, 20)
				title_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_11 = Instance.new("TextButton")
					signature_11:SetAttribute("ChangeAnyway", true)
					signature_11.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_11.Name = "Signature"
					signature_11.TextSize = 12
					signature_11.BackgroundTransparency = 1
					signature_11.TextWrapped = true
					signature_11.RichText = true
					signature_11.AnchorPoint = Vector2.new(1, 0.5)
					signature_11.Size = UDim2.new(1, 0, 0, 26)
					signature_11.Position = UDim2.new(1, -4, 0.5, 2)
					signature_11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_11.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_11 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_11.Name = "AspectRatio"
						aspectRatio_11.AspectRatio = 1.24
						aspectRatio_11.Parent = signature_11
						local helpButton_11 = Instance.new("TextButton")
						helpButton_11:AddTag("SignatureButton")
						helpButton_11.Name = "HelpButton"
						helpButton_11.Parent = signature_11
					end
					signature_11.Parent = title_12
					local colorBar_29 = Instance.new("Frame")
					colorBar_29:AddTag("ColorBar")
					colorBar_29:AddTag("STATE_IsAtTop")
					colorBar_29.Name = "ColorBar"
					colorBar_29.Size = UDim2.new(1, -5, 2, -2)
					colorBar_29.Position = UDim2.fromOffset(5, -3)
					colorBar_29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					colorBar_29.Parent = title_12
					local label_80 = Instance.new("TextLabel")
					label_80:AddTag("Title")
					label_80.Name = "Label"
					label_80.Text = "LIGHTING TOOL"
					label_80.Position = UDim2.fromOffset(0, 1)
					label_80.Size = UDim2.new(1, -10, 1, 0)
					label_80.Parent = title_12
				end
				title_12.Parent = btlightingToolGui
				local surfaceLight = Instance.new("Frame")
				surfaceLight:AddTag("EffectOption")
				surfaceLight:SetAttribute("ChangeAnyway", true)
				surfaceLight.Name = "SurfaceLight"
				surfaceLight.ClipsDescendants = true
				surfaceLight.Position = UDim2.fromOffset(10, 90)
				surfaceLight.Size = UDim2.new(1, -15, 0, 25)
				do
					local arrowButton_11 = Instance.new("ImageButton")
					arrowButton_11:AddTag("Native")
					arrowButton_11.Name = "ArrowButton"
					arrowButton_11.Parent = surfaceLight
					local options_12 = Instance.new("Frame")
					options_12:AddTag("Native")
					options_12.Name = "Options"
					options_12.ClipsDescendants = true
					options_12.Position = UDim2.new(0, 3, 1, 0)
					options_12.Size = UDim2.new(1, -3, 0, 105)
					do
						local shadowsOption_3 = Instance.new("Frame")
						shadowsOption_3:AddTag("Native")
						shadowsOption_3:SetAttribute("ChangeAnyway", true)
						shadowsOption_3.Name = "ShadowsOption"
						shadowsOption_3.BorderSizePixel = 0
						shadowsOption_3.BackgroundTransparency = 1
						shadowsOption_3.Size = UDim2.new(1, 0, 0, 25)
						shadowsOption_3.Position = UDim2.fromOffset(120, 80)
						shadowsOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local checkbox_3 = Instance.new("ImageButton")
							checkbox_3:AddTag("Check")
							checkbox_3.Name = "Checkbox"
							checkbox_3.AnchorPoint = Vector2.new(0, 0.5)
							checkbox_3.Position = UDim2.new(0, 55, 0.5, 0)
							do
								local mark_8 = Instance.new("ImageLabel")
								mark_8:AddTag("Native")
								mark_8.Name = "Mark"
								mark_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								mark_8.Parent = checkbox_3
								local multiple_8 = Instance.new("Frame")
								multiple_8:AddTag("Native")
								multiple_8.Name = "Multiple"
								multiple_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								multiple_8.Parent = checkbox_3
							end
							checkbox_3.Parent = shadowsOption_3
							local label_81 = Instance.new("TextLabel")
							label_81:AddTag("Label")
							label_81.Name = "Label"
							label_81.Text = "Shadows"
							label_81.Size = UDim2.fromOffset(50, 25)
							label_81.Parent = shadowsOption_3
						end
						shadowsOption_3.Parent = options_12
						local sideOption_3 = Instance.new("Frame")
						sideOption_3:AddTag("Native")
						sideOption_3.Name = "SideOption"
						sideOption_3.BorderSizePixel = 0
						sideOption_3.BackgroundTransparency = 1
						sideOption_3.Size = UDim2.new(1, 0, 0, 25)
						sideOption_3.Position = UDim2.fromOffset(0, 80)
						sideOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local label_82 = Instance.new("TextLabel")
							label_82:AddTag("Label")
							label_82.Name = "Label"
							label_82.Text = "Side"
							label_82.Size = UDim2.fromOffset(70, 25)
							label_82.Parent = sideOption_3
						end
						sideOption_3.Parent = options_12
						local rangeOption_3 = Instance.new("Frame")
						rangeOption_3:AddTag("Native")
						rangeOption_3.Name = "RangeOption"
						rangeOption_3.BorderSizePixel = 0
						rangeOption_3.BackgroundTransparency = 1
						rangeOption_3.Size = UDim2.fromOffset(80, 25)
						rangeOption_3.Position = UDim2.fromOffset(110, 10)
						rangeOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_27 = Instance.new("Frame")
							input_27:AddTag("Input")
							input_27:AddTag("Native")
							input_27.Name = "Input"
							input_27.Size = UDim2.fromOffset(38, 25)
							input_27.Position = UDim2.fromOffset(40, 0)
							do
								local textBox_48 = Instance.new("TextBox")
								textBox_48:AddTag("Native")
								textBox_48.Text = ""
								textBox_48.Position = UDim2.fromOffset(5, 0)
								textBox_48.Size = UDim2.new(1, -10, 1, 0)
								textBox_48.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_48.Parent = input_27
								local background_44 = Instance.new("Frame")
								background_44:AddTag("Native")
								background_44.Name = "Background"
								background_44.Parent = input_27
							end
							input_27.Parent = rangeOption_3
							local label_83 = Instance.new("TextLabel")
							label_83:AddTag("Label")
							label_83.Name = "Label"
							label_83.Text = "Range"
							label_83.Size = UDim2.fromOffset(70, 25)
							label_83.Parent = rangeOption_3
						end
						rangeOption_3.Parent = options_12
						local angleOption_2 = Instance.new("Frame")
						angleOption_2:AddTag("Native")
						angleOption_2.Name = "AngleOption"
						angleOption_2.BorderSizePixel = 0
						angleOption_2.BackgroundTransparency = 1
						angleOption_2.Size = UDim2.new(1, -115, 0, 25)
						angleOption_2.Position = UDim2.fromOffset(120, 46)
						angleOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_28 = Instance.new("Frame")
							input_28:AddTag("Input")
							input_28:AddTag("Native")
							input_28.Name = "Input"
							input_28.Size = UDim2.fromOffset(38, 25)
							input_28.Position = UDim2.fromOffset(35, 0)
							do
								local textBox_49 = Instance.new("TextBox")
								textBox_49:AddTag("Native")
								textBox_49.Text = ""
								textBox_49.Position = UDim2.fromOffset(5, 0)
								textBox_49.Size = UDim2.new(1, -10, 1, 0)
								textBox_49.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_49.Parent = input_28
								local background_45 = Instance.new("Frame")
								background_45:AddTag("Native")
								background_45.Name = "Background"
								background_45.Parent = input_28
							end
							input_28.Parent = angleOption_2
							local label_84 = Instance.new("TextLabel")
							label_84:AddTag("Label")
							label_84.Name = "Label"
							label_84.Text = "Angle"
							label_84.Size = UDim2.fromOffset(70, 25)
							label_84.Parent = angleOption_2
						end
						angleOption_2.Parent = options_12
						local brightnessOption_3 = Instance.new("Frame")
						brightnessOption_3:AddTag("Native")
						brightnessOption_3.Name = "BrightnessOption"
						brightnessOption_3.BorderSizePixel = 0
						brightnessOption_3.BackgroundTransparency = 1
						brightnessOption_3.Size = UDim2.new(1, 0, 0, 25)
						brightnessOption_3.Position = UDim2.fromOffset(0, 45)
						brightnessOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
						do
							local input_29 = Instance.new("Frame")
							input_29:AddTag("Input")
							input_29:AddTag("Native")
							input_29.Name = "Input"
							input_29.Size = UDim2.fromOffset(38, 25)
							input_29.Position = UDim2.fromOffset(60, 0)
							do
								local textBox_50 = Instance.new("TextBox")
								textBox_50:AddTag("Native")
								textBox_50.Text = ""
								textBox_50.Position = UDim2.fromOffset(5, 0)
								textBox_50.Size = UDim2.new(1, -10, 1, 0)
								textBox_50.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
								textBox_50.Parent = input_29
								local background_46 = Instance.new("Frame")
								background_46:AddTag("Native")
								background_46.Name = "Background"
								background_46.Parent = input_29
							end
							input_29.Parent = brightnessOption_3
							local label_85 = Instance.new("TextLabel")
							label_85:AddTag("Label")
							label_85.Name = "Label"
							label_85.Text = "Brightness"
							label_85.Size = UDim2.fromOffset(70, 25)
							label_85.Parent = brightnessOption_3
						end
						brightnessOption_3.Parent = options_12
						local colorOption_7 = Instance.new("Frame")
						colorOption_7:AddTag("ColorOption")
						colorOption_7.Name = "ColorOption"
						colorOption_7.Size = UDim2.new(0.5, -5, 0, 25)
						colorOption_7.Position = UDim2.fromOffset(0, 10)
						do
							local hsvpicker_13 = Instance.new("ImageButton")
							hsvpicker_13:AddTag("Native")
							hsvpicker_13.Name = "HSVPicker"
							hsvpicker_13.AnchorPoint = Vector2.xAxis
							hsvpicker_13.Size = UDim2.fromOffset(24, 24)
							hsvpicker_13.Position = UDim2.fromScale(1, 0)
							hsvpicker_13.Parent = colorOption_7
							local indicator_13 = Instance.new("Frame")
							indicator_13:AddTag("Native")
							indicator_13.Name = "Indicator"
							indicator_13.AnchorPoint = Vector2.xAxis
							indicator_13.Size = UDim2.fromOffset(22, 24)
							indicator_13.Position = UDim2.new(1, -27, 0, 0)
							do
								local varies_13 = Instance.new("TextLabel")
								varies_13:AddTag("Native")
								varies_13.Name = "Varies"
								varies_13.Text = ""
								varies_13.Size = UDim2.fromScale(1, 1)
								varies_13.Parent = indicator_13
							end
							indicator_13.Parent = colorOption_7
							local label_86 = Instance.new("TextLabel")
							label_86:AddTag("Label")
							label_86.Name = "Label"
							label_86.Text = "Color"
							label_86.AnchorPoint = Vector2.new(0, 0.5)
							label_86.Position = UDim2.fromScale(0, 0.5)
							label_86.Size = UDim2.fromOffset(30, 12)
							label_86.Parent = colorOption_7
						end
						colorOption_7.Parent = options_12
					end
					options_12.Parent = surfaceLight
					local colorBar_30 = Instance.new("Frame")
					colorBar_30:AddTag("Native")
					colorBar_30.Name = "ColorBar"
					colorBar_30.Size = UDim2.fromScale(1, 1)
					colorBar_30.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
					colorBar_30.Parent = surfaceLight
					local label_87 = Instance.new("TextLabel")
					label_87:AddTag("Label")
					label_87.Name = "Label"
					label_87.Text = "Surface light"
					label_87.Position = UDim2.fromOffset(35, 0)
					label_87.Size = UDim2.fromOffset(80, 25)
					label_87.Parent = surfaceLight
					local buttons_9 = Instance.new("Frame")
					buttons_9.Name = "Buttons"
					do
						local removeButton_10 = Instance.new("TextButton")
						removeButton_10:AddTag("Native")
						removeButton_10.Name = "RemoveButton"
						removeButton_10.Visible = false
						removeButton_10.Position = UDim2.fromOffset(90, 3)
						removeButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						removeButton_10.Parent = buttons_9
						local addButton_10 = Instance.new("TextButton")
						addButton_10:AddTag("Native")
						addButton_10.Name = "AddButton"
						addButton_10.AnchorPoint = Vector2.xAxis
						addButton_10.Position = UDim2.new(1, -5, 0, 3)
						addButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						addButton_10.Parent = buttons_9
					end
					buttons_9.Parent = surfaceLight
				end
				surfaceLight.Parent = btlightingToolGui
				local workspace_14 = Instance.new("Frame")
				workspace_14:AddTag("Workspace")
				workspace_14:SetAttribute("IsNegligible", true)
				workspace_14.Name = "Workspace"
				workspace_14.ZIndex = 0
				workspace_14.Size = UDim2.new(1, -5, 1, 1)
				workspace_14.Position = UDim2.fromOffset(5, -1)
				workspace_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_14.Parent = btlightingToolGui
				local bottomColorBar_3 = Instance.new("Frame")
				bottomColorBar_3:AddTag("ColorBar")
				bottomColorBar_3.Name = "BottomColorBar"
				bottomColorBar_3.Size = UDim2.new(1, -5, 1, 0)
				bottomColorBar_3.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				bottomColorBar_3.Parent = btlightingToolGui
			end
			btlightingToolGui.Parent = interfaces
			local bttextToolGui = Instance.new("Frame")
			bttextToolGui.Name = "BTTextToolGUI"
			bttextToolGui.BorderSizePixel = 0
			bttextToolGui.BackgroundTransparency = 1
			bttextToolGui.Active = true
			bttextToolGui.Position = UDim2.new(0, 0, 0.6, -180)
			bttextToolGui.Size = UDim2.fromOffset(255, 280)
			bttextToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_13 = Instance.new("Frame")
				title_13:SetAttribute("ChangeAnyway", true)
				title_13.Name = "Title"
				title_13.BorderSizePixel = 0
				title_13.BackgroundTransparency = 1
				title_13.Size = UDim2.new(1, 0, 0, 20)
				title_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_12 = Instance.new("TextButton")
					signature_12:SetAttribute("ChangeAnyway", true)
					signature_12.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_12.Name = "Signature"
					signature_12.TextSize = 12
					signature_12.BackgroundTransparency = 1
					signature_12.TextWrapped = true
					signature_12.RichText = true
					signature_12.AnchorPoint = Vector2.new(1, 0.5)
					signature_12.Size = UDim2.new(1, 0, 0, 26)
					signature_12.Position = UDim2.new(1, -4, 0.5, 2)
					signature_12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_12.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_12 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_12.Name = "AspectRatio"
						aspectRatio_12.AspectRatio = 1.24
						aspectRatio_12.Parent = signature_12
						local helpButton_12 = Instance.new("TextButton")
						helpButton_12:AddTag("SignatureButton")
						helpButton_12.Name = "HelpButton"
						helpButton_12.Parent = signature_12
					end
					signature_12.Parent = title_13
					local colorBar_31 = Instance.new("Frame")
					colorBar_31:AddTag("ColorBar")
					colorBar_31:AddTag("STATE_IsAtTop")
					colorBar_31.Name = "ColorBar"
					colorBar_31.Size = UDim2.new(1, -5, 2, -2)
					colorBar_31.Position = UDim2.fromOffset(5, -3)
					colorBar_31.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
					colorBar_31.Parent = title_13
					local label_88 = Instance.new("TextLabel")
					label_88:AddTag("Title")
					label_88.Name = "Label"
					label_88.Text = "TEXT TOOL"
					label_88.Position = UDim2.fromOffset(0, 1)
					label_88.Size = UDim2.new(1, -10, 1, 0)
					label_88.Parent = title_13
				end
				title_13.Parent = bttextToolGui
				local fontOption = Instance.new("Frame")
				fontOption.Name = "FontOption"
				fontOption.BorderSizePixel = 0
				fontOption.BackgroundTransparency = 1
				fontOption.Size = UDim2.new(1, -14, 0, 25)
				fontOption.Position = UDim2.fromOffset(14, 65)
				fontOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_89 = Instance.new("TextLabel")
					label_89:AddTag("Label")
					label_89.Name = "Label"
					label_89.Text = "Font"
					label_89.Size = UDim2.fromOffset(30, 25)
					label_89.Parent = fontOption
				end
				fontOption.Parent = bttextToolGui
				local richOption = Instance.new("Frame")
				richOption:SetAttribute("ChangeAnyway", true)
				richOption.Name = "RichOption"
				richOption.BorderSizePixel = 0
				richOption.BackgroundTransparency = 1
				richOption.Size = UDim2.fromOffset(200, 23)
				richOption.Position = UDim2.fromOffset(0, 30)
				richOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_6 = Instance.new("ImageButton")
					check_6:AddTag("Check")
					check_6.Name = "Check"
					check_6.Position = UDim2.fromOffset(45, 3)
					do
						local mark_9 = Instance.new("ImageLabel")
						mark_9:AddTag("Native")
						mark_9.Name = "Mark"
						mark_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_9.Parent = check_6
						local multiple_9 = Instance.new("Frame")
						multiple_9:AddTag("Native")
						multiple_9.Name = "Multiple"
						multiple_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_9.Parent = check_6
					end
					check_6.Parent = richOption
					local label_90 = Instance.new("TextLabel")
					label_90:AddTag("Label")
					label_90.Name = "Label"
					label_90.Text = "Rich"
					label_90.Position = UDim2.fromOffset(14, 0)
					label_90.Size = UDim2.fromOffset(40, 25)
					label_90.Parent = richOption
				end
				richOption.Parent = bttextToolGui
				local textOption = Instance.new("Frame")
				textOption.Name = "TextOption"
				textOption.BorderSizePixel = 0
				textOption.BackgroundTransparency = 1
				textOption.Size = UDim2.new(1, 0, 0, 60)
				textOption.Position = UDim2.fromOffset(14, 135)
				textOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local textInput_2 = Instance.new("ScrollingFrame")
					textInput_2:AddTag("TextInput")
					textInput_2.Name = "TextInput"
					textInput_2.Size = UDim2.new(0, 180, 1, 0)
					textInput_2.Position = UDim2.fromOffset(40, -1)
					do
						local textBox_51 = Instance.new("TextBox")
						textBox_51:AddTag("Native")
						textBox_51.TextWrapped = true
						textBox_51.ClearTextOnFocus = false
						textBox_51.TextYAlignment = Enum.TextYAlignment.Top
						textBox_51.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_51.Parent = textInput_2
					end
					textInput_2.Parent = textOption
					local label_91 = Instance.new("TextLabel")
					label_91:AddTag("Label")
					label_91.Name = "Label"
					label_91.Text = "Text"
					label_91.Size = UDim2.fromOffset(70, 25)
					label_91.Parent = textOption
				end
				textOption.Parent = bttextToolGui
				local sideOption_4 = Instance.new("Frame")
				sideOption_4.Name = "SideOption"
				sideOption_4.BorderSizePixel = 0
				sideOption_4.BackgroundTransparency = 1
				sideOption_4.Size = UDim2.new(1, -14, 0, 25)
				sideOption_4.Position = UDim2.fromOffset(14, 100)
				sideOption_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_92 = Instance.new("TextLabel")
					label_92:AddTag("Label")
					label_92.Name = "Label"
					label_92.Text = "Side"
					label_92.Size = UDim2.fromOffset(30, 25)
					label_92.Parent = sideOption_4
				end
				sideOption_4.Parent = bttextToolGui
				local transparencyOption = Instance.new("Frame")
				transparencyOption.Name = "TransparencyOption"
				transparencyOption.BorderSizePixel = 0
				transparencyOption.BackgroundTransparency = 1
				transparencyOption.Size = UDim2.new(1, 0, 0, 25)
				transparencyOption.Position = UDim2.fromOffset(12, 205)
				transparencyOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_30 = Instance.new("Frame")
					input_30:AddTag("Input")
					input_30.Name = "Input"
					input_30.Size = UDim2.fromOffset(45, 25)
					input_30.Position = UDim2.fromOffset(95, 0)
					do
						local textBox_52 = Instance.new("TextBox")
						textBox_52:AddTag("Native")
						textBox_52.Text = ""
						textBox_52.Position = UDim2.fromOffset(5, 0)
						textBox_52.Size = UDim2.new(1, -10, 1, 0)
						textBox_52.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_52.Parent = input_30
						local background_47 = Instance.new("Frame")
						background_47:AddTag("Native")
						background_47.Name = "Background"
						background_47.Parent = input_30
					end
					input_30.Parent = transparencyOption
					local label_93 = Instance.new("TextLabel")
					label_93:AddTag("Label")
					label_93.Name = "Label"
					label_93.Text = "Transparency"
					label_93.Size = UDim2.fromOffset(85, 25)
					label_93.Parent = transparencyOption
				end
				transparencyOption.Parent = bttextToolGui
				local workspace_15 = Instance.new("Frame")
				workspace_15:AddTag("Workspace")
				workspace_15:SetAttribute("IsNegligible", true)
				workspace_15.Name = "Workspace"
				workspace_15.ZIndex = 0
				workspace_15.Size = UDim2.new(1, -5, 1, 1)
				workspace_15.Position = UDim2.fromOffset(5, -1)
				workspace_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_15.Parent = bttextToolGui
				local bottomColorBar_4 = Instance.new("Frame")
				bottomColorBar_4:AddTag("ColorBar")
				bottomColorBar_4.Name = "BottomColorBar"
				bottomColorBar_4.Size = UDim2.new(1, -5, 1, 0)
				bottomColorBar_4.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
				bottomColorBar_4.Parent = bttextToolGui
				local addButton_11 = Instance.new("Frame")
				addButton_11:AddTag("ActionButton")
				addButton_11.Name = "AddButton"
				addButton_11.Size = UDim2.new(1, -15, 0, 20)
				addButton_11.Position = UDim2.fromOffset(10, 100)
				do
					local button_15 = Instance.new("ImageButton")
					button_15:AddTag("Native")
					button_15.Name = "Button"
					do
						local propName_3 = Instance.new("TextLabel")
						propName_3:AddTag("Native")
						propName_3.Name = "PropName"
						propName_3.Text = "Add Text"
						propName_3.Parent = button_15
					end
					button_15.Parent = addButton_11
				end
				addButton_11.Parent = bttextToolGui
				local removeButton_11 = Instance.new("Frame")
				removeButton_11:AddTag("ActionButton")
				removeButton_11.Name = "RemoveButton"
				removeButton_11.Size = UDim2.new(1, -15, 0, 20)
				removeButton_11.Position = UDim2.new(0, 10, 1, -35)
				do
					local button_16 = Instance.new("ImageButton")
					button_16:AddTag("Native")
					button_16.Name = "Button"
					do
						local propName_4 = Instance.new("TextLabel")
						propName_4:AddTag("Native")
						propName_4.Name = "PropName"
						propName_4.Text = "Remove Text"
						propName_4.Parent = button_16
					end
					button_16.Parent = removeButton_11
				end
				removeButton_11.Parent = bttextToolGui
				local selectNote_4 = Instance.new("TextLabel")
				selectNote_4:AddTag("Label")
				selectNote_4.Name = "SelectNote"
				selectNote_4.Text = "Select something to use this tool."
				selectNote_4.Visible = false
				selectNote_4.Position = UDim2.fromOffset(10, 27)
				selectNote_4.Size = UDim2.new(1, -10, 0, 15)
				selectNote_4.Parent = bttextToolGui
				local colorOption_8 = Instance.new("Frame")
				colorOption_8:AddTag("ColorOption")
				colorOption_8.Name = "ColorOption"
				colorOption_8.Size = UDim2.new(1, 0, 0, 25)
				colorOption_8.Position = UDim2.fromOffset(14, 240)
				do
					local indicator_14 = Instance.new("Frame")
					indicator_14:AddTag("Native")
					indicator_14.Name = "Indicator"
					indicator_14.AnchorPoint = Vector2.xAxis
					indicator_14.Size = UDim2.fromOffset(22, 24)
					indicator_14.Position = UDim2.fromOffset(70, 0)
					do
						local varies_14 = Instance.new("TextLabel")
						varies_14:AddTag("Native")
						varies_14.Name = "Varies"
						varies_14.Text = ""
						varies_14.Size = UDim2.fromScale(1, 1)
						varies_14.Parent = indicator_14
					end
					indicator_14.Parent = colorOption_8
					local hsvpicker_14 = Instance.new("ImageButton")
					hsvpicker_14:AddTag("Native")
					hsvpicker_14.Name = "HSVPicker"
					hsvpicker_14.AnchorPoint = Vector2.xAxis
					hsvpicker_14.Size = UDim2.fromOffset(24, 24)
					hsvpicker_14.Position = UDim2.fromOffset(95, 0)
					hsvpicker_14.Parent = colorOption_8
					local label_94 = Instance.new("TextLabel")
					label_94:AddTag("Label")
					label_94.Name = "Label"
					label_94.Text = "Color"
					label_94.AnchorPoint = Vector2.new(0, 0.5)
					label_94.Position = UDim2.fromScale(0, 0.5)
					label_94.Size = UDim2.fromOffset(70, 25)
					label_94.Parent = colorOption_8
				end
				colorOption_8.Parent = bttextToolGui
			end
			bttextToolGui.Parent = interfaces
			local bttextureToolGui = Instance.new("Frame")
			bttextureToolGui.Name = "BTTextureToolGUI"
			bttextureToolGui.BorderSizePixel = 0
			bttextureToolGui.BackgroundTransparency = 1
			bttextureToolGui.Active = true
			bttextureToolGui.Position = UDim2.fromScale(0, 0.3499)
			bttextureToolGui.Size = UDim2.fromOffset(240, 205)
			bttextureToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_14 = Instance.new("Frame")
				title_14:SetAttribute("ChangeAnyway", true)
				title_14.Name = "Title"
				title_14.BorderSizePixel = 0
				title_14.BackgroundTransparency = 1
				title_14.Size = UDim2.new(1, 0, 0, 20)
				title_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_13 = Instance.new("TextButton")
					signature_13:SetAttribute("ChangeAnyway", true)
					signature_13.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_13.Name = "Signature"
					signature_13.TextSize = 12
					signature_13.BackgroundTransparency = 1
					signature_13.TextWrapped = true
					signature_13.RichText = true
					signature_13.AnchorPoint = Vector2.new(1, 0.5)
					signature_13.Size = UDim2.new(1, 0, 0, 26)
					signature_13.Position = UDim2.new(1, -4, 0.5, 2)
					signature_13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_13.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_13 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_13.Name = "AspectRatio"
						aspectRatio_13.AspectRatio = 1.24
						aspectRatio_13.Parent = signature_13
						local helpButton_13 = Instance.new("TextButton")
						helpButton_13:AddTag("SignatureButton")
						helpButton_13.Name = "HelpButton"
						helpButton_13.Parent = signature_13
					end
					signature_13.Parent = title_14
					local colorBar_32 = Instance.new("Frame")
					colorBar_32:AddTag("ColorBar")
					colorBar_32:AddTag("STATE_IsAtTop")
					colorBar_32.Name = "ColorBar"
					colorBar_32.Size = UDim2.new(1, -5, 2, -2)
					colorBar_32.Position = UDim2.fromOffset(5, -3)
					colorBar_32.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_32.Parent = title_14
					local label_95 = Instance.new("TextLabel")
					label_95:AddTag("Title")
					label_95.Name = "Label"
					label_95.Text = "TEXTURE TOOL"
					label_95.Position = UDim2.fromOffset(0, 1)
					label_95.Size = UDim2.new(1, -10, 1, 0)
					label_95.Parent = title_14
				end
				title_14.Parent = bttextureToolGui
				local sideOption_5 = Instance.new("Frame")
				sideOption_5.Name = "SideOption"
				sideOption_5.BorderSizePixel = 0
				sideOption_5.BackgroundTransparency = 1
				sideOption_5.Size = UDim2.new(1, -14, 0, 25)
				sideOption_5.Position = UDim2.fromOffset(14, 65)
				sideOption_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_96 = Instance.new("TextLabel")
					label_96:AddTag("Label")
					label_96.Name = "Label"
					label_96.Text = "Side"
					label_96.Size = UDim2.fromOffset(30, 25)
					label_96.Parent = sideOption_5
				end
				sideOption_5.Parent = bttextureToolGui
				local transparencyOption_2 = Instance.new("Frame")
				transparencyOption_2.Name = "TransparencyOption"
				transparencyOption_2.BorderSizePixel = 0
				transparencyOption_2.BackgroundTransparency = 1
				transparencyOption_2.Size = UDim2.new(1, 0, 0, 25)
				transparencyOption_2.Position = UDim2.fromOffset(14, 135)
				transparencyOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_31 = Instance.new("Frame")
					input_31:AddTag("Input")
					input_31.Name = "Input"
					input_31.Size = UDim2.fromOffset(45, 25)
					input_31.Position = UDim2.fromOffset(87, 0)
					do
						local textBox_53 = Instance.new("TextBox")
						textBox_53:AddTag("Native")
						textBox_53.Text = ""
						textBox_53.Position = UDim2.fromOffset(5, 0)
						textBox_53.Size = UDim2.new(1, -10, 1, 0)
						textBox_53.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_53.Parent = input_31
						local background_48 = Instance.new("Frame")
						background_48:AddTag("Native")
						background_48.Name = "Background"
						background_48.Parent = input_31
					end
					input_31.Parent = transparencyOption_2
					local label_97 = Instance.new("TextLabel")
					label_97:AddTag("Label")
					label_97.Name = "Label"
					label_97.Text = "Transparency"
					label_97.Size = UDim2.fromOffset(80, 25)
					label_97.Parent = transparencyOption_2
				end
				transparencyOption_2.Parent = bttextureToolGui
				local modeOption = Instance.new("Frame")
				modeOption.Name = "ModeOption"
				modeOption.BorderSizePixel = 0
				modeOption.BackgroundTransparency = 1
				modeOption.Size = UDim2.fromOffset(230, 23)
				modeOption.Position = UDim2.fromOffset(0, 30)
				modeOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local decal_7 = Instance.new("Frame")
					decal_7:AddTag("Button")
					decal_7:AddTag("STATE_CurrentOption")
					decal_7.Name = "Decal"
					decal_7.Size = UDim2.fromScale(0.3499, 1)
					decal_7.Position = UDim2.new(0.3, -14, 0, 0)
					do
						local textLabel_21 = Instance.new("TextLabel")
						textLabel_21:AddTag("Native")
						textLabel_21.Text = "Decal"
						textLabel_21.Parent = decal_7
						local button_17 = Instance.new("TextButton")
						button_17:AddTag("Native")
						button_17.Name = "Button"
						button_17.Text = ""
						button_17.Size = UDim2.fromScale(1, 1)
						button_17.Position = UDim2.fromScale(0.5, 0.5)
						button_17.Parent = decal_7
					end
					decal_7.Parent = modeOption
					local texture_2 = Instance.new("Frame")
					texture_2:AddTag("Button")
					texture_2.Name = "Texture"
					texture_2.Size = UDim2.fromScale(0.3499, 1)
					texture_2.Position = UDim2.new(0.6999, -10, 0, 0)
					do
						local textLabel_22 = Instance.new("TextLabel")
						textLabel_22:AddTag("Native")
						textLabel_22.Text = "Texture"
						textLabel_22.Parent = texture_2
						local button_18 = Instance.new("TextButton")
						button_18:AddTag("Native")
						button_18.Name = "Button"
						button_18.Text = ""
						button_18.Size = UDim2.fromScale(1, 1)
						button_18.Position = UDim2.fromScale(0.5, 0.5)
						button_18.Parent = texture_2
					end
					texture_2.Parent = modeOption
					local label_98 = Instance.new("TextLabel")
					label_98:AddTag("Label")
					label_98.Name = "Label"
					label_98.Text = "Mode"
					label_98.Position = UDim2.fromOffset(14, 0)
					label_98.Size = UDim2.fromOffset(40, 25)
					label_98.Parent = modeOption
				end
				modeOption.Parent = bttextureToolGui
				local imageIdoption = Instance.new("Frame")
				imageIdoption.Name = "ImageIDOption"
				imageIdoption.BorderSizePixel = 0
				imageIdoption.BackgroundTransparency = 1
				imageIdoption.Size = UDim2.new(1, 0, 0, 26)
				imageIdoption.Position = UDim2.fromOffset(14, 100)
				imageIdoption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local textInput_3 = Instance.new("ScrollingFrame")
					textInput_3:AddTag("TextInput")
					textInput_3.Name = "TextInput"
					textInput_3.ScrollBarThickness = 2
					textInput_3.Position = UDim2.fromOffset(65, -1)
					textInput_3.CanvasSize = UDim2.new(0, 0)
					textInput_3.Size = UDim2.fromOffset(120, 26)
					textInput_3.AutomaticCanvasSize = Enum.AutomaticSize.X
					textInput_3.ScrollingDirection = Enum.ScrollingDirection.X
					do
						local textBox_54 = Instance.new("TextBox")
						textBox_54:AddTag("Native")
						textBox_54.Size = UDim2.new(1, 0, 0, 26)
						textBox_54.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_54.Parent = textInput_3
					end
					textInput_3.Parent = imageIdoption
					local label_99 = Instance.new("TextLabel")
					label_99:AddTag("Label")
					label_99.Name = "Label"
					label_99.Text = "Image ID"
					label_99.AnchorPoint = Vector2.new(0, 0.5)
					label_99.Position = UDim2.fromScale(0, 0.5)
					label_99.Size = UDim2.fromOffset(70, 25)
					label_99.Parent = imageIdoption
				end
				imageIdoption.Parent = bttextureToolGui
				local workspace_16 = Instance.new("Frame")
				workspace_16:AddTag("Workspace")
				workspace_16:SetAttribute("IsNegligible", true)
				workspace_16.Name = "Workspace"
				workspace_16.ZIndex = 0
				workspace_16.Size = UDim2.new(1, -5, 1, 1)
				workspace_16.Position = UDim2.fromOffset(5, -1)
				workspace_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_16.Parent = bttextureToolGui
				local thumbnailOption = Instance.new("Frame")
				thumbnailOption.Name = "ThumbnailOption"
				thumbnailOption.BorderSizePixel = 0
				thumbnailOption.BackgroundTransparency = 1
				thumbnailOption.Size = UDim2.new(1, -14, 0, 25)
				thumbnailOption.Position = UDim2.fromOffset(14, 275)
				thumbnailOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_100 = Instance.new("TextLabel")
					label_100:AddTag("Label")
					label_100.Name = "Label"
					label_100.Text = "Thumbnail Mode"
					label_100.Size = UDim2.fromOffset(100, 25)
					label_100.Parent = thumbnailOption
				end
				thumbnailOption.Parent = bttextureToolGui
				local bottomColorBar_5 = Instance.new("Frame")
				bottomColorBar_5:AddTag("ColorBar")
				bottomColorBar_5.Name = "BottomColorBar"
				bottomColorBar_5.Size = UDim2.new(1, -5, 1, 0)
				bottomColorBar_5.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar_5.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
				bottomColorBar_5.Parent = bttextureToolGui
				local colorOption_9 = Instance.new("Frame")
				colorOption_9:AddTag("ColorOption")
				colorOption_9.Name = "ColorOption"
				colorOption_9.Size = UDim2.new(1, 0, 0, 25)
				colorOption_9.Position = UDim2.fromOffset(14, 240)
				do
					local indicator_15 = Instance.new("Frame")
					indicator_15:AddTag("Native")
					indicator_15.Name = "Indicator"
					indicator_15.AnchorPoint = Vector2.xAxis
					indicator_15.Size = UDim2.fromOffset(22, 24)
					indicator_15.Position = UDim2.fromOffset(70, 0)
					do
						local varies_15 = Instance.new("TextLabel")
						varies_15:AddTag("Native")
						varies_15.Name = "Varies"
						varies_15.Text = ""
						varies_15.Size = UDim2.fromScale(1, 1)
						varies_15.Parent = indicator_15
					end
					indicator_15.Parent = colorOption_9
					local hsvpicker_15 = Instance.new("ImageButton")
					hsvpicker_15:AddTag("Native")
					hsvpicker_15.Name = "HSVPicker"
					hsvpicker_15.AnchorPoint = Vector2.xAxis
					hsvpicker_15.Size = UDim2.fromOffset(24, 24)
					hsvpicker_15.Position = UDim2.fromOffset(95, 0)
					hsvpicker_15.Parent = colorOption_9
					local label_101 = Instance.new("TextLabel")
					label_101:AddTag("Label")
					label_101.Name = "Label"
					label_101.Text = "Color"
					label_101.AnchorPoint = Vector2.new(0, 0.5)
					label_101.Position = UDim2.fromScale(0, 0.5)
					label_101.Size = UDim2.fromOffset(70, 25)
					label_101.Parent = colorOption_9
				end
				colorOption_9.Parent = bttextureToolGui
				local addButton_12 = Instance.new("Frame")
				addButton_12:AddTag("ActionButton")
				addButton_12.Name = "AddButton"
				addButton_12.Size = UDim2.new(1, -15, 0, 20)
				addButton_12.Position = UDim2.fromOffset(10, 100)
				do
					local button_19 = Instance.new("ImageButton")
					button_19:AddTag("Native")
					button_19.Name = "Button"
					do
						local propName_5 = Instance.new("TextLabel")
						propName_5:AddTag("Native")
						propName_5.Name = "PropName"
						propName_5.Text = "Add Texture"
						propName_5.Parent = button_19
					end
					button_19.Parent = addButton_12
				end
				addButton_12.Parent = bttextureToolGui
				local removeButton_12 = Instance.new("Frame")
				removeButton_12:AddTag("ActionButton")
				removeButton_12.Name = "RemoveButton"
				removeButton_12.Size = UDim2.new(1, -15, 0, 20)
				removeButton_12.Position = UDim2.new(0, 10, 1, -35)
				do
					local button_20 = Instance.new("ImageButton")
					button_20:AddTag("Native")
					button_20.Name = "Button"
					do
						local propName_6 = Instance.new("TextLabel")
						propName_6:AddTag("Native")
						propName_6.Name = "PropName"
						propName_6.Text = "Remove Texture"
						propName_6.Parent = button_20
					end
					button_20.Parent = removeButton_12
				end
				removeButton_12.Parent = bttextureToolGui
				local selectNote_5 = Instance.new("TextLabel")
				selectNote_5:AddTag("Label")
				selectNote_5.Name = "SelectNote"
				selectNote_5.Text = "Select something to use this tool."
				selectNote_5.Visible = false
				selectNote_5.Position = UDim2.fromOffset(10, 27)
				selectNote_5.Size = UDim2.new(1, -10, 0, 15)
				selectNote_5.Parent = bttextureToolGui
				local repeatOption = Instance.new("Frame")
				repeatOption:AddTag("Coordinates")
				repeatOption.Name = "RepeatOption"
				repeatOption.Size = UDim2.fromOffset(96, 35)
				repeatOption.Position = UDim2.fromOffset(84, 204)
				do
					local xinput_4 = Instance.new("Frame")
					xinput_4.Name = "XInput"
					xinput_4.AnchorPoint = Vector2.new(0, 0.5)
					xinput_4.Size = UDim2.fromOffset(45, 25)
					xinput_4.Position = UDim2.new(0, 2, 0.5, 0)
					do
						local textBox_55 = Instance.new("TextBox")
						textBox_55:AddTag("Native")
						textBox_55.Text = "2"
						textBox_55.Position = UDim2.fromOffset(5, 0)
						textBox_55.Size = UDim2.new(1, -10, 1, 0)
						textBox_55.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_55.Parent = xinput_4
						local background_49 = Instance.new("Frame")
						background_49:AddTag("Native")
						background_49.Name = "Background"
						background_49.Parent = xinput_4
					end
					xinput_4.Parent = repeatOption
					local yinput_4 = Instance.new("Frame")
					yinput_4.Name = "YInput"
					yinput_4.AnchorPoint = Vector2.new(0, 0.5)
					yinput_4.Size = UDim2.fromOffset(45, 25)
					yinput_4.Position = UDim2.new(0, 49, 0.5, 0)
					do
						local textBox_56 = Instance.new("TextBox")
						textBox_56:AddTag("Native")
						textBox_56.Text = "2"
						textBox_56.Position = UDim2.fromOffset(5, 0)
						textBox_56.Size = UDim2.new(1, -10, 1, 0)
						textBox_56.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_56.Parent = yinput_4
						local background_50 = Instance.new("Frame")
						background_50:AddTag("Native")
						background_50.Name = "Background"
						background_50.Parent = yinput_4
					end
					yinput_4.Parent = repeatOption
					local label_102 = Instance.new("TextLabel")
					label_102:AddTag("Label")
					label_102.Name = "Label"
					label_102.Text = "Repeat"
					label_102.AnchorPoint = Vector2.new(1, 0.5)
					label_102.Position = UDim2.fromScale(0, 0.5)
					label_102.Size = UDim2.fromOffset(70, 25)
					label_102.Parent = repeatOption
				end
				repeatOption.Parent = bttextureToolGui
			end
			bttextureToolGui.Parent = interfaces
			local btmoveToolGui = Instance.new("Frame")
			btmoveToolGui.Name = "BTMoveToolGUI"
			btmoveToolGui.BorderSizePixel = 0
			btmoveToolGui.BackgroundTransparency = 1
			btmoveToolGui.Active = true
			btmoveToolGui.Position = UDim2.fromScale(0, 0.5)
			btmoveToolGui.Size = UDim2.fromOffset(245, 90)
			btmoveToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local changes_3 = Instance.new("Frame")
				changes_3.Name = "Changes"
				changes_3.BorderSizePixel = 0
				changes_3.BackgroundTransparency = 1
				changes_3.Size = UDim2.new(1, -5, 0, 20)
				changes_3.Position = UDim2.new(0, 5, 1, 10)
				changes_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_9 = Instance.new("TextLabel")
					text_9:AddTag("Changes")
					text_9.Name = "Text"
					text_9.Text = "moved 0 studs"
					text_9.Position = UDim2.fromOffset(10, 2)
					text_9.Size = UDim2.new(1, -10, 0, 20)
					text_9.Parent = changes_3
					local colorBar_33 = Instance.new("Frame")
					colorBar_33:AddTag("ColorBar")
					colorBar_33.Name = "ColorBar"
					colorBar_33.Size = UDim2.new(1, 0, 2, -2)
					colorBar_33.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
					colorBar_33.Parent = changes_3
				end
				changes_3.Parent = btmoveToolGui
				local info_3 = Instance.new("Frame")
				info_3.Name = "Info"
				info_3.BorderSizePixel = 0
				info_3.BackgroundTransparency = 1
				info_3.Visible = false
				info_3.Position = UDim2.fromOffset(5, 100)
				info_3.Size = UDim2.new(1, -5, 0, 60)
				info_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local center_2 = Instance.new("Frame")
					center_2:AddTag("Coordinates")
					center_2.Name = "Center"
					center_2.Size = UDim2.fromOffset(143, 35)
					center_2.Position = UDim2.fromOffset(70, 22)
					do
						local textLabel_23 = Instance.new("TextLabel")
						textLabel_23:AddTag("Label")
						textLabel_23.Text = "Position"
						textLabel_23.TextWrapped = true
						textLabel_23.AnchorPoint = Vector2.new(0, 0.5)
						textLabel_23.Position = UDim2.new(0, -55, 0.5, 0)
						textLabel_23.Size = UDim2.fromOffset(70, 25)
						textLabel_23.Parent = center_2
						local x_3 = Instance.new("Frame")
						x_3.Name = "X"
						x_3.AnchorPoint = Vector2.new(0, 0.5)
						x_3.Size = UDim2.fromOffset(45, 25)
						x_3.Position = UDim2.new(0, 2, 0.5, 0)
						do
							local textBox_57 = Instance.new("TextBox")
							textBox_57:AddTag("Native")
							textBox_57.Text = ""
							textBox_57.Position = UDim2.fromOffset(5, 0)
							textBox_57.Size = UDim2.new(1, -10, 1, 0)
							textBox_57.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_57.Parent = x_3
							local background_51 = Instance.new("Frame")
							background_51:AddTag("Native")
							background_51.Name = "Background"
							background_51.Parent = x_3
						end
						x_3.Parent = center_2
						local y_3 = Instance.new("Frame")
						y_3.Name = "Y"
						y_3.AnchorPoint = Vector2.new(0, 0.5)
						y_3.Size = UDim2.fromOffset(45, 25)
						y_3.Position = UDim2.new(0, 49, 0.5, 0)
						do
							local textBox_58 = Instance.new("TextBox")
							textBox_58:AddTag("Native")
							textBox_58.Text = ""
							textBox_58.Position = UDim2.fromOffset(5, 0)
							textBox_58.Size = UDim2.new(1, -10, 1, 0)
							textBox_58.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_58.Parent = y_3
							local background_52 = Instance.new("Frame")
							background_52:AddTag("Native")
							background_52.Name = "Background"
							background_52.Parent = y_3
						end
						y_3.Parent = center_2
						local z_3 = Instance.new("Frame")
						z_3.Name = "Z"
						z_3.AnchorPoint = Vector2.new(0, 0.5)
						z_3.Size = UDim2.fromOffset(45, 25)
						z_3.Position = UDim2.new(0, 96, 0.5, 0)
						do
							local textBox_59 = Instance.new("TextBox")
							textBox_59:AddTag("Native")
							textBox_59.Text = ""
							textBox_59.Position = UDim2.fromOffset(5, 0)
							textBox_59.Size = UDim2.new(1, -10, 1, 0)
							textBox_59.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
							textBox_59.Parent = z_3
							local background_53 = Instance.new("Frame")
							background_53:AddTag("Native")
							background_53.Name = "Background"
							background_53.Parent = z_3
						end
						z_3.Parent = center_2
					end
					center_2.Parent = info_3
					local workspace_17 = Instance.new("Frame")
					workspace_17:AddTag("Workspace")
					workspace_17:SetAttribute("IsNegligible", true)
					workspace_17.Name = "Workspace"
					workspace_17.ZIndex = 0
					workspace_17.Size = UDim2.new(1, 0, 1, 1)
					workspace_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
					workspace_17.Parent = info_3
					local colorBar_34 = Instance.new("Frame")
					colorBar_34:AddTag("ColorBar")
					colorBar_34:AddTag("STATE_IsAtTop")
					colorBar_34.Name = "ColorBar"
					colorBar_34.Size = UDim2.new(1, 0, 2, -2)
					colorBar_34.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
					colorBar_34.Parent = info_3
					local label_103 = Instance.new("TextLabel")
					label_103:AddTag("Title")
					label_103.Name = "Label"
					label_103.Text = "SELECTION INFO"
					label_103.Position = UDim2.fromOffset(-5, 2)
					label_103.Size = UDim2.new(1, -10, 0, 20)
					label_103.Parent = info_3
				end
				info_3.Parent = btmoveToolGui
				local incrementOption_3 = Instance.new("Frame")
				incrementOption_3.Name = "IncrementOption"
				incrementOption_3.BorderSizePixel = 0
				incrementOption_3.BackgroundTransparency = 1
				incrementOption_3.Position = UDim2.fromOffset(5, 65)
				incrementOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_104 = Instance.new("Frame")
					label_104.Name = "Label"
					label_104.BorderSizePixel = 0
					label_104.BackgroundTransparency = 1
					label_104.Size = UDim2.fromOffset(75, 25)
					label_104.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_24 = Instance.new("TextLabel")
						textLabel_24:AddTag("Label")
						textLabel_24:AddTag("STATE_CenterAlignment")
						textLabel_24.Text = "Increment"
						textLabel_24.Size = UDim2.fromScale(1, 1)
						textLabel_24.Parent = label_104
					end
					label_104.Parent = incrementOption_3
					local increment_3 = Instance.new("Frame")
					increment_3:AddTag("Input")
					increment_3.Name = "Increment"
					increment_3.Size = UDim2.fromOffset(50, 25)
					increment_3.Position = UDim2.fromOffset(75, 0)
					do
						local textBox_60 = Instance.new("TextBox")
						textBox_60:AddTag("Native")
						textBox_60.Text = "1"
						textBox_60.Position = UDim2.fromOffset(5, 0)
						textBox_60.Size = UDim2.new(1, -10, 1, 0)
						textBox_60.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_60.Parent = increment_3
						local background_54 = Instance.new("Frame")
						background_54:AddTag("Native")
						background_54.Name = "Background"
						background_54.Parent = increment_3
					end
					increment_3.Parent = incrementOption_3
				end
				incrementOption_3.Parent = btmoveToolGui
				local title_15 = Instance.new("Frame")
				title_15:SetAttribute("ChangeAnyway", true)
				title_15.Name = "Title"
				title_15.BorderSizePixel = 0
				title_15.BackgroundTransparency = 1
				title_15.Size = UDim2.new(1, 0, 0, 20)
				title_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_14 = Instance.new("TextButton")
					signature_14:SetAttribute("ChangeAnyway", true)
					signature_14.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_14.Name = "Signature"
					signature_14.TextSize = 12
					signature_14.BackgroundTransparency = 1
					signature_14.TextWrapped = true
					signature_14.RichText = true
					signature_14.AnchorPoint = Vector2.new(1, 0.5)
					signature_14.Size = UDim2.new(1, 0, 0, 26)
					signature_14.Position = UDim2.new(1, -4, 0.5, 2)
					signature_14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_14.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_14 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_14.Name = "AspectRatio"
						aspectRatio_14.AspectRatio = 1.24
						aspectRatio_14.Parent = signature_14
						local helpButton_14 = Instance.new("TextButton")
						helpButton_14:AddTag("SignatureButton")
						helpButton_14.Name = "HelpButton"
						helpButton_14.Parent = signature_14
					end
					signature_14.Parent = title_15
					local colorBar_35 = Instance.new("Frame")
					colorBar_35:AddTag("ColorBar")
					colorBar_35:AddTag("STATE_IsAtTop")
					colorBar_35.Name = "ColorBar"
					colorBar_35.Size = UDim2.new(1, -5, 2, -2)
					colorBar_35.Position = UDim2.fromOffset(5, -3)
					colorBar_35.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
					colorBar_35.Parent = title_15
					local label_105 = Instance.new("TextLabel")
					label_105:AddTag("Title")
					label_105.Name = "Label"
					label_105.Text = "MOVE TOOL"
					label_105.Position = UDim2.fromOffset(0, 1)
					label_105.Size = UDim2.new(1, -20, 1, 0)
					label_105.Parent = title_15
				end
				title_15.Parent = btmoveToolGui
				local workspace_18 = Instance.new("Frame")
				workspace_18:AddTag("Workspace")
				workspace_18:SetAttribute("IsNegligible", true)
				workspace_18.Name = "Workspace"
				workspace_18.ZIndex = 0
				workspace_18.Size = UDim2.fromOffset(240, 101)
				workspace_18.Position = UDim2.fromOffset(5, -1)
				workspace_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_18.Parent = btmoveToolGui
				local axesOption = Instance.new("Frame")
				axesOption.Name = "AxesOption"
				axesOption.BorderSizePixel = 0
				axesOption.BackgroundTransparency = 1
				axesOption.AnchorPoint = Vector2.new(0.5, 0)
				axesOption.Size = UDim2.new(0.6999, 0, 0, 25)
				axesOption.Position = UDim2.new(0.5699, 0, 0, 30)
				axesOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_106 = Instance.new("Frame")
					label_106.Name = "Label"
					label_106.BorderSizePixel = 0
					label_106.BackgroundTransparency = 1
					label_106.Size = UDim2.fromOffset(50, 25)
					label_106.Position = UDim2.fromOffset(-50, 0)
					label_106.BorderColor3 = Color3.fromRGB(27, 42, 53)
					do
						local textLabel_25 = Instance.new("TextLabel")
						textLabel_25:AddTag("Label")
						textLabel_25:AddTag("STATE_CenterAlignment")
						textLabel_25.Text = "Axes"
						textLabel_25.Size = UDim2.fromScale(1, 1)
						textLabel_25.Parent = label_106
					end
					label_106.Parent = axesOption
					local local_4 = Instance.new("Frame")
					local_4:AddTag("Button")
					local_4.Name = "Local"
					local_4.Size = UDim2.new(0.333, -4, 1, 0)
					local_4.Position = UDim2.new(0.333, 4, 0, 0)
					do
						local textLabel_26 = Instance.new("TextLabel")
						textLabel_26:AddTag("Native")
						textLabel_26.Text = "Local"
						textLabel_26.Parent = local_4
						local button_21 = Instance.new("TextButton")
						button_21:AddTag("Native")
						button_21.Name = "Button"
						button_21.Text = ""
						button_21.Size = UDim2.fromScale(1, 1)
						button_21.Position = UDim2.fromScale(0.5, 0.5)
						button_21.Parent = local_4
					end
					local_4.Parent = axesOption
					local global = Instance.new("Frame")
					global:AddTag("Button")
					global:AddTag("STATE_CurrentOption")
					global.Name = "Global"
					global.Size = UDim2.new(0.333, -4, 1, 0)
					do
						local textLabel_27 = Instance.new("TextLabel")
						textLabel_27:AddTag("Native")
						textLabel_27.Text = "Global"
						textLabel_27.Parent = global
						local button_22 = Instance.new("TextButton")
						button_22:AddTag("Native")
						button_22.Name = "Button"
						button_22.Text = ""
						button_22.Size = UDim2.fromScale(1, 1)
						button_22.Position = UDim2.fromScale(0.5, 0.5)
						button_22.Parent = global
					end
					global.Parent = axesOption
					local last_2 = Instance.new("Frame")
					last_2:AddTag("Button")
					last_2.Name = "Last"
					last_2.Size = UDim2.new(0.333, -4, 1, 0)
					last_2.Position = UDim2.new(0.666, 8, 0, 0)
					do
						local textLabel_28 = Instance.new("TextLabel")
						textLabel_28:AddTag("Native")
						textLabel_28.Text = "Last"
						textLabel_28.Parent = last_2
						local button_23 = Instance.new("TextButton")
						button_23:AddTag("Native")
						button_23.Name = "Button"
						button_23.Text = ""
						button_23.Size = UDim2.fromScale(1, 1)
						button_23.Position = UDim2.fromScale(0.5, 0.5)
						button_23.Parent = last_2
					end
					last_2.Parent = axesOption
				end
				axesOption.Parent = btmoveToolGui
				local focusOption_2 = Instance.new("Frame")
				focusOption_2:SetAttribute("ChangeAnyway", true)
				focusOption_2.Name = "FocusOption"
				focusOption_2.BorderSizePixel = 0
				focusOption_2.BackgroundTransparency = 1
				focusOption_2.Size = UDim2.fromOffset(200, 23)
				focusOption_2.Position = UDim2.new(0.5099, 0, 0, 67)
				focusOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_7 = Instance.new("ImageButton")
					check_7:AddTag("Check")
					check_7.Name = "Check"
					check_7.Position = UDim2.fromOffset(90, 3)
					do
						local mark_10 = Instance.new("ImageLabel")
						mark_10:AddTag("Native")
						mark_10.Name = "Mark"
						mark_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_10.Parent = check_7
						local multiple_10 = Instance.new("Frame")
						multiple_10:AddTag("Native")
						multiple_10.Name = "Multiple"
						multiple_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_10.Parent = check_7
					end
					check_7.Parent = focusOption_2
					local label_107 = Instance.new("TextLabel")
					label_107:AddTag("Label")
					label_107.Name = "Label"
					label_107.Text = "Focus-wise"
					label_107.Position = UDim2.fromOffset(14, 0)
					label_107.Size = UDim2.fromOffset(75, 25)
					label_107.Parent = focusOption_2
				end
				focusOption_2.Parent = btmoveToolGui
			end
			btmoveToolGui.Parent = interfaces
			local btmaterialToolGui = Instance.new("Frame")
			btmaterialToolGui.Name = "BTMaterialToolGUI"
			btmaterialToolGui.BorderSizePixel = 0
			btmaterialToolGui.BackgroundTransparency = 1
			btmaterialToolGui.Active = true
			btmaterialToolGui.Position = UDim2.fromScale(0, 0.4)
			btmaterialToolGui.Size = UDim2.fromOffset(205, 320)
			btmaterialToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_16 = Instance.new("Frame")
				title_16:SetAttribute("ChangeAnyway", true)
				title_16.Name = "Title"
				title_16.BorderSizePixel = 0
				title_16.BackgroundTransparency = 1
				title_16.Size = UDim2.new(1, 0, 0, 20)
				title_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_15 = Instance.new("TextButton")
					signature_15:SetAttribute("ChangeAnyway", true)
					signature_15.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_15.Name = "Signature"
					signature_15.TextSize = 12
					signature_15.BackgroundTransparency = 1
					signature_15.TextWrapped = true
					signature_15.RichText = true
					signature_15.AnchorPoint = Vector2.new(1, 0.5)
					signature_15.Size = UDim2.new(1, 0, 0, 26)
					signature_15.Position = UDim2.new(1, -4, 0.5, 2)
					signature_15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_15.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_15 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_15.Name = "AspectRatio"
						aspectRatio_15.AspectRatio = 1.24
						aspectRatio_15.Parent = signature_15
						local helpButton_15 = Instance.new("TextButton")
						helpButton_15:AddTag("SignatureButton")
						helpButton_15.Name = "HelpButton"
						helpButton_15.Parent = signature_15
					end
					signature_15.Parent = title_16
					local colorBar_36 = Instance.new("Frame")
					colorBar_36:AddTag("ColorBar")
					colorBar_36:AddTag("STATE_IsAtTop")
					colorBar_36.Name = "ColorBar"
					colorBar_36.Size = UDim2.new(1, -5, 2, -2)
					colorBar_36.Position = UDim2.fromOffset(5, -3)
					colorBar_36.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_36.Parent = title_16
					local label_108 = Instance.new("TextLabel")
					label_108:AddTag("Title")
					label_108.Name = "Label"
					label_108.Text = "MATERIAL TOOL"
					label_108.Position = UDim2.fromOffset(0, 1)
					label_108.Size = UDim2.new(1, -10, 1, 0)
					label_108.Parent = title_16
				end
				title_16.Parent = btmaterialToolGui
				local materialOption = Instance.new("Frame")
				materialOption.Name = "MaterialOption"
				materialOption.BorderSizePixel = 0
				materialOption.BackgroundTransparency = 1
				materialOption.Size = UDim2.new(1, -14, 0, 25)
				materialOption.Position = UDim2.fromOffset(14, 30)
				materialOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_109 = Instance.new("TextLabel")
					label_109:AddTag("Label")
					label_109.Name = "Label"
					label_109.Text = "Material"
					label_109.Size = UDim2.fromOffset(45, 25)
					label_109.Parent = materialOption
				end
				materialOption.Parent = btmaterialToolGui
				local transparencyOption_3 = Instance.new("Frame")
				transparencyOption_3.Name = "TransparencyOption"
				transparencyOption_3.BorderSizePixel = 0
				transparencyOption_3.BackgroundTransparency = 1
				transparencyOption_3.Size = UDim2.new(1, 0, 0, 24)
				transparencyOption_3.Position = UDim2.fromOffset(0, 65)
				transparencyOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_32 = Instance.new("Frame")
					input_32:AddTag("Input")
					input_32.Name = "Input"
					input_32.Size = UDim2.fromOffset(50, 25)
					input_32.Position = UDim2.fromOffset(100, 0)
					do
						local textBox_61 = Instance.new("TextBox")
						textBox_61:AddTag("Native")
						textBox_61.Text = ""
						textBox_61.Position = UDim2.fromOffset(5, 0)
						textBox_61.Size = UDim2.new(1, -10, 1, 0)
						textBox_61.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_61.Parent = input_32
						local background_55 = Instance.new("Frame")
						background_55:AddTag("Native")
						background_55.Name = "Background"
						background_55.Parent = input_32
					end
					input_32.Parent = transparencyOption_3
					local label_110 = Instance.new("TextLabel")
					label_110:AddTag("Label")
					label_110.Name = "Label"
					label_110.Text = "Transparency"
					label_110.Position = UDim2.fromOffset(14, 0)
					label_110.Size = UDim2.fromOffset(80, 25)
					label_110.Parent = transparencyOption_3
				end
				transparencyOption_3.Parent = btmaterialToolGui
				local reflectanceOption = Instance.new("Frame")
				reflectanceOption.Name = "ReflectanceOption"
				reflectanceOption.BorderSizePixel = 0
				reflectanceOption.BackgroundTransparency = 1
				reflectanceOption.Size = UDim2.new(1, 0, 0, 24)
				reflectanceOption.Position = UDim2.fromOffset(0, 100)
				reflectanceOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_33 = Instance.new("Frame")
					input_33:AddTag("Input")
					input_33.Name = "Input"
					input_33.Size = UDim2.fromOffset(50, 25)
					input_33.Position = UDim2.fromOffset(95, 0)
					do
						local textBox_62 = Instance.new("TextBox")
						textBox_62:AddTag("Native")
						textBox_62.Text = ""
						textBox_62.Position = UDim2.fromOffset(5, 0)
						textBox_62.Size = UDim2.new(1, -10, 1, 0)
						textBox_62.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_62.Parent = input_33
						local background_56 = Instance.new("Frame")
						background_56:AddTag("Native")
						background_56.Name = "Background"
						background_56.Parent = input_33
					end
					input_33.Parent = reflectanceOption
					local label_111 = Instance.new("TextLabel")
					label_111:AddTag("Label")
					label_111.Name = "Label"
					label_111.Text = "Reflectance"
					label_111.Position = UDim2.fromOffset(14, 0)
					label_111.Size = UDim2.fromOffset(70, 25)
					label_111.Parent = reflectanceOption
				end
				reflectanceOption.Parent = btmaterialToolGui
				local bottom = Instance.new("Frame")
				bottom.Name = "Bottom"
				bottom.BorderSizePixel = 0
				bottom.BackgroundTransparency = 1
				bottom.Size = UDim2.new(1, -5, 0, 20)
				bottom.Position = UDim2.new(0, 5, 1, -10)
				bottom.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local colorBar_37 = Instance.new("Frame")
					colorBar_37:AddTag("ColorBar")
					colorBar_37.Name = "ColorBar"
					colorBar_37.Size = UDim2.new(1, 0, 2, -2)
					colorBar_37.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_37.Parent = bottom
				end
				bottom.Parent = btmaterialToolGui
				local selectNote_6 = Instance.new("TextLabel")
				selectNote_6:AddTag("Label")
				selectNote_6.Name = "SelectNote"
				selectNote_6.Text = "Select something to use this tool."
				selectNote_6.Visible = false
				selectNote_6.Position = UDim2.fromOffset(10, 27)
				selectNote_6.Size = UDim2.new(1, -10, 0, 15)
				selectNote_6.Parent = btmaterialToolGui
				local masslessOption = Instance.new("Frame")
				masslessOption:SetAttribute("ChangeAnyway", true)
				masslessOption.Name = "MasslessOption"
				masslessOption.BorderSizePixel = 0
				masslessOption.BackgroundTransparency = 1
				masslessOption.Size = UDim2.fromOffset(200, 23)
				masslessOption.Position = UDim2.fromOffset(0, 135)
				masslessOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_8 = Instance.new("ImageButton")
					check_8:AddTag("Check")
					check_8.Name = "Check"
					check_8.Position = UDim2.fromOffset(100, 3)
					do
						local mark_11 = Instance.new("ImageLabel")
						mark_11:AddTag("Native")
						mark_11.Name = "Mark"
						mark_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_11.Parent = check_8
						local multiple_11 = Instance.new("Frame")
						multiple_11:AddTag("Native")
						multiple_11.Name = "Multiple"
						multiple_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_11.Parent = check_8
					end
					check_8.Parent = masslessOption
					local label_112 = Instance.new("TextLabel")
					label_112:AddTag("Label")
					label_112.Name = "Label"
					label_112.Text = "Massless"
					label_112.Position = UDim2.fromOffset(14, 0)
					label_112.Size = UDim2.fromOffset(70, 25)
					label_112.Parent = masslessOption
				end
				masslessOption.Parent = btmaterialToolGui
				local castShadowOption = Instance.new("Frame")
				castShadowOption:SetAttribute("ChangeAnyway", true)
				castShadowOption.Name = "CastShadowOption"
				castShadowOption.BorderSizePixel = 0
				castShadowOption.BackgroundTransparency = 1
				castShadowOption.Size = UDim2.fromOffset(200, 23)
				castShadowOption.Position = UDim2.fromOffset(0, 170)
				castShadowOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_9 = Instance.new("ImageButton")
					check_9:AddTag("Check")
					check_9.Name = "Check"
					check_9.Position = UDim2.fromOffset(100, 3)
					do
						local mark_12 = Instance.new("ImageLabel")
						mark_12:AddTag("Native")
						mark_12.Name = "Mark"
						mark_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_12.Parent = check_9
						local multiple_12 = Instance.new("Frame")
						multiple_12:AddTag("Native")
						multiple_12.Name = "Multiple"
						multiple_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_12.Parent = check_9
					end
					check_9.Parent = castShadowOption
					local label_113 = Instance.new("TextLabel")
					label_113:AddTag("Label")
					label_113.Name = "Label"
					label_113.Text = "Shadow"
					label_113.Position = UDim2.fromOffset(14, 0)
					label_113.Size = UDim2.fromOffset(70, 25)
					label_113.Parent = castShadowOption
				end
				castShadowOption.Parent = btmaterialToolGui
				local workspace_19 = Instance.new("Frame")
				workspace_19:AddTag("Workspace")
				workspace_19:SetAttribute("IsNegligible", true)
				workspace_19.Name = "Workspace"
				workspace_19.ZIndex = 0
				workspace_19.Size = UDim2.new(1, -5, 1, -7)
				workspace_19.Position = UDim2.fromOffset(5, -1)
				workspace_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_19.Parent = btmaterialToolGui
				local maxSpeedOption = Instance.new("Frame")
				maxSpeedOption.Name = "MaxSpeedOption"
				maxSpeedOption.BorderSizePixel = 0
				maxSpeedOption.BackgroundTransparency = 1
				maxSpeedOption.Size = UDim2.new(1, 0, 0, 24)
				maxSpeedOption.Position = UDim2.fromOffset(0, 205)
				maxSpeedOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_34 = Instance.new("Frame")
					input_34:AddTag("Input")
					input_34.Name = "Input"
					input_34.Size = UDim2.fromOffset(50, 25)
					input_34.Position = UDim2.fromOffset(100, 0)
					do
						local textBox_63 = Instance.new("TextBox")
						textBox_63:AddTag("Native")
						textBox_63.Text = ""
						textBox_63.Position = UDim2.fromOffset(5, 0)
						textBox_63.Size = UDim2.new(1, -10, 1, 0)
						textBox_63.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_63.Parent = input_34
						local background_57 = Instance.new("Frame")
						background_57:AddTag("Native")
						background_57.Name = "Background"
						background_57.Parent = input_34
					end
					input_34.Parent = maxSpeedOption
					local label_114 = Instance.new("TextLabel")
					label_114:AddTag("Label")
					label_114.Name = "Label"
					label_114.Text = "Max Speed"
					label_114.Position = UDim2.fromOffset(14, 0)
					label_114.Size = UDim2.fromOffset(80, 25)
					label_114.Parent = maxSpeedOption
				end
				maxSpeedOption.Parent = btmaterialToolGui
				local turnSpeedOption = Instance.new("Frame")
				turnSpeedOption.Name = "TurnSpeedOption"
				turnSpeedOption.BorderSizePixel = 0
				turnSpeedOption.BackgroundTransparency = 1
				turnSpeedOption.Size = UDim2.new(1, 0, 0, 24)
				turnSpeedOption.Position = UDim2.fromOffset(0, 240)
				turnSpeedOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_35 = Instance.new("Frame")
					input_35:AddTag("Input")
					input_35.Name = "Input"
					input_35.Size = UDim2.fromOffset(50, 25)
					input_35.Position = UDim2.fromOffset(100, 0)
					do
						local textBox_64 = Instance.new("TextBox")
						textBox_64:AddTag("Native")
						textBox_64.Text = ""
						textBox_64.Position = UDim2.fromOffset(5, 0)
						textBox_64.Size = UDim2.new(1, -10, 1, 0)
						textBox_64.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_64.Parent = input_35
						local background_58 = Instance.new("Frame")
						background_58:AddTag("Native")
						background_58.Name = "Background"
						background_58.Parent = input_35
					end
					input_35.Parent = turnSpeedOption
					local label_115 = Instance.new("TextLabel")
					label_115:AddTag("Label")
					label_115.Name = "Label"
					label_115.Text = "Turn Speed"
					label_115.Position = UDim2.fromOffset(14, 0)
					label_115.Size = UDim2.fromOffset(80, 25)
					label_115.Parent = turnSpeedOption
				end
				turnSpeedOption.Parent = btmaterialToolGui
				local torqueOption = Instance.new("Frame")
				torqueOption.Name = "TorqueOption"
				torqueOption.BorderSizePixel = 0
				torqueOption.BackgroundTransparency = 1
				torqueOption.Size = UDim2.new(1, 0, 0, 24)
				torqueOption.Position = UDim2.fromOffset(0, 275)
				torqueOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_36 = Instance.new("Frame")
					input_36:AddTag("Input")
					input_36.Name = "Input"
					input_36.Size = UDim2.fromOffset(50, 25)
					input_36.Position = UDim2.fromOffset(100, 0)
					do
						local textBox_65 = Instance.new("TextBox")
						textBox_65:AddTag("Native")
						textBox_65.Text = ""
						textBox_65.Position = UDim2.fromOffset(5, 0)
						textBox_65.Size = UDim2.new(1, -10, 1, 0)
						textBox_65.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_65.Parent = input_36
						local background_59 = Instance.new("Frame")
						background_59:AddTag("Native")
						background_59.Name = "Background"
						background_59.Parent = input_36
					end
					input_36.Parent = torqueOption
					local label_116 = Instance.new("TextLabel")
					label_116:AddTag("Label")
					label_116.Name = "Label"
					label_116.Text = "Torque"
					label_116.Position = UDim2.fromOffset(14, 0)
					label_116.Size = UDim2.fromOffset(80, 25)
					label_116.Parent = torqueOption
				end
				torqueOption.Parent = btmaterialToolGui
			end
			btmaterialToolGui.Parent = interfaces
			local bttransformationToolGui = Instance.new("Frame")
			bttransformationToolGui.Name = "BTTransformationToolGUI"
			bttransformationToolGui.BorderSizePixel = 0
			bttransformationToolGui.BackgroundTransparency = 1
			bttransformationToolGui.Active = true
			bttransformationToolGui.Position = UDim2.fromScale(0, 0.5)
			bttransformationToolGui.Size = UDim2.fromOffset(225, 133)
			bttransformationToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_17 = Instance.new("Frame")
				title_17:SetAttribute("ChangeAnyway", true)
				title_17.Name = "Title"
				title_17.BorderSizePixel = 0
				title_17.BackgroundTransparency = 1
				title_17.Size = UDim2.new(1, 0, 0, 20)
				title_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_16 = Instance.new("TextButton")
					signature_16:SetAttribute("ChangeAnyway", true)
					signature_16.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_16.Name = "Signature"
					signature_16.TextSize = 12
					signature_16.BackgroundTransparency = 1
					signature_16.TextWrapped = true
					signature_16.RichText = true
					signature_16.AnchorPoint = Vector2.new(1, 0.5)
					signature_16.Size = UDim2.new(1, 0, 0, 26)
					signature_16.Position = UDim2.new(1, -4, 0.5, 2)
					signature_16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_16.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_16 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_16.Name = "AspectRatio"
						aspectRatio_16.AspectRatio = 1.24
						aspectRatio_16.Parent = signature_16
						local helpButton_16 = Instance.new("TextButton")
						helpButton_16:AddTag("SignatureButton")
						helpButton_16.Name = "HelpButton"
						helpButton_16.Parent = signature_16
					end
					signature_16.Parent = title_17
					local colorBar_38 = Instance.new("Frame")
					colorBar_38:AddTag("ColorBar")
					colorBar_38:AddTag("STATE_IsAtTop")
					colorBar_38.Name = "ColorBar"
					colorBar_38.Size = UDim2.new(1, -5, 2, -2)
					colorBar_38.Position = UDim2.fromOffset(5, -2)
					colorBar_38.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
					colorBar_38.Parent = title_17
					local label_117 = Instance.new("TextLabel")
					label_117:AddTag("Title")
					label_117.Name = "Label"
					label_117.Text = "TRANSFORMATION TOOL"
					label_117.Position = UDim2.fromOffset(0, 1)
					label_117.Size = UDim2.new(1, -10, 1, 0)
					label_117.Parent = title_17
				end
				title_17.Parent = bttransformationToolGui
				local interface = Instance.new("Frame")
				interface:AddTag("ActionButton")
				interface.Name = "Interface"
				interface.BorderSizePixel = 0
				interface.BackgroundTransparency = 1
				interface.Size = UDim2.new(1, -15, 0, 58)
				interface.Position = UDim2.fromOffset(10, 60)
				interface.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local unionButton = Instance.new("TextButton")
					unionButton:AddTag("Native")
					unionButton:SetAttribute("ChangeAnyway", true)
					unionButton.Text = ""
					unionButton.Name = "UnionButton"
					unionButton.LayoutOrder = 1
					unionButton.AnchorPoint = Vector2.new(0, 0)
					unionButton.Position = UDim2.fromScale(0.5199, 0)
					unionButton.Size = UDim2.new(0.5, -4, 0, 25)
					unionButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					do
						local propName_7 = Instance.new("TextLabel")
						propName_7:AddTag("Native")
						propName_7.Name = "PropName"
						propName_7.Text = "Union"
						propName_7.Parent = unionButton
					end
					unionButton.Parent = interface
					local negateButton = Instance.new("TextButton")
					negateButton:AddTag("Native")
					negateButton:SetAttribute("ChangeAnyway", true)
					negateButton.Name = "NegateButton"
					negateButton.Text = ""
					negateButton.AnchorPoint = Vector2.new(0, 0)
					negateButton.Position = UDim2.fromScale(0, 0)
					negateButton.Size = UDim2.new(0.5, -4, 0, 25)
					negateButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					do
						local propName_8 = Instance.new("TextLabel")
						propName_8:AddTag("Native")
						propName_8.Name = "PropName"
						propName_8.Text = "Negate"
						propName_8.Parent = negateButton
					end
					negateButton.Parent = interface
					local separateButton = Instance.new("TextButton")
					separateButton:AddTag("Native")
					separateButton.Text = ""
					separateButton.Name = "SeparateButton"
					separateButton.LayoutOrder = 2
					separateButton.AnchorPoint = Vector2.yAxis
					separateButton.Position = UDim2.fromScale(0, 1)
					separateButton.Size = UDim2.new(0.5, -4, 0, 25)
					separateButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					do
						local propName_9 = Instance.new("TextLabel")
						propName_9:AddTag("Native")
						propName_9.Name = "PropName"
						propName_9.Text = "Separate"
						propName_9.Parent = separateButton
					end
					separateButton.Parent = interface
					local intersectButton = Instance.new("TextButton")
					intersectButton:AddTag("Native")
					intersectButton.Text = ""
					intersectButton.Name = "IntersectButton"
					intersectButton.LayoutOrder = 3
					intersectButton.AnchorPoint = Vector2.one
					intersectButton.Position = UDim2.fromScale(1, 1)
					intersectButton.Size = UDim2.new(0.5, -4, 0, 25)
					intersectButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					do
						local propName_10 = Instance.new("TextLabel")
						propName_10:AddTag("Native")
						propName_10.Name = "PropName"
						propName_10.Text = "Intersect"
						propName_10.Parent = intersectButton
					end
					intersectButton.Parent = interface
					local convertButton = Instance.new("TextButton")
					convertButton:AddTag("Native")
					convertButton.Text = ""
					convertButton.Name = "ConvertButton"
					convertButton.LayoutOrder = 4
					convertButton.Visible = false
					convertButton.AutoButtonColor = false
					convertButton.AnchorPoint = Vector2.new(0.5, 0)
					convertButton.Position = UDim2.new(0.5, 0, 1, 8)
					convertButton.Size = UDim2.new(0.5, -4, 0, 25)
					convertButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					do
						local propName_11 = Instance.new("TextLabel")
						propName_11:AddTag("Native")
						propName_11.Name = "PropName"
						propName_11.Text = "To Fork3X"
						propName_11.Parent = convertButton
					end
					convertButton.Parent = interface
					local uilistLayout_23 = Instance.new("UIListLayout")
					uilistLayout_23.Wraps = true
					uilistLayout_23.Padding = UDim.new(0, 8)
					uilistLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
					uilistLayout_23.HorizontalAlignment = Enum.HorizontalAlignment.Center
					uilistLayout_23.FillDirection = Enum.FillDirection.Horizontal
					uilistLayout_23.Parent = interface
				end
				interface.Parent = bttransformationToolGui
				local changes_4 = Instance.new("Frame")
				changes_4.Name = "Changes"
				changes_4.BorderSizePixel = 0
				changes_4.BackgroundTransparency = 1
				changes_4.Size = UDim2.new(1, -5, 0, 20)
				changes_4.Position = UDim2.new(0, 5, 1, 0)
				changes_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_10 = Instance.new("TextLabel")
					text_10:AddTag("Changes")
					text_10.Name = "Text"
					text_10.Text = ""
					text_10.Position = UDim2.fromOffset(0, 2)
					text_10.Size = UDim2.new(1, 0, 0, 20)
					text_10.Parent = changes_4
					local colorBar_39 = Instance.new("Frame")
					colorBar_39:AddTag("ColorBar")
					colorBar_39.Name = "ColorBar"
					colorBar_39.Size = UDim2.new(1, 0, 2, -2)
					colorBar_39.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
					colorBar_39.Parent = changes_4
				end
				changes_4.Parent = bttransformationToolGui
				local workspace_20 = Instance.new("Frame")
				workspace_20:AddTag("Workspace")
				workspace_20:SetAttribute("IsNegligible", true)
				workspace_20.Name = "Workspace"
				workspace_20.ZIndex = 0
				workspace_20.Size = UDim2.new(1, -5, 1, 1)
				workspace_20.Position = UDim2.fromOffset(5, 0)
				workspace_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_20.Parent = bttransformationToolGui
				local splitOption = Instance.new("Frame")
				splitOption:SetAttribute("ChangeAnyway", true)
				splitOption.Name = "SplitOption"
				splitOption.BorderSizePixel = 0
				splitOption.BackgroundTransparency = 1
				splitOption.Size = UDim2.fromOffset(200, 23)
				splitOption.Position = UDim2.fromOffset(0, 25)
				splitOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_10 = Instance.new("ImageButton")
					check_10:AddTag("Check")
					check_10.Name = "Check"
					check_10.AnchorPoint = Vector2.new(1, 0.5)
					check_10.Position = UDim2.fromScale(1, 0.5)
					do
						local mark_13 = Instance.new("ImageLabel")
						mark_13:AddTag("Native")
						mark_13.Name = "Mark"
						mark_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_13.Parent = check_10
						local multiple_13 = Instance.new("Frame")
						multiple_13:AddTag("Native")
						multiple_13.Name = "Multiple"
						multiple_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_13.Parent = check_10
					end
					check_10.Parent = splitOption
					local label_118 = Instance.new("TextLabel")
					label_118:AddTag("Label")
					label_118.Name = "Label"
					label_118.Text = "Split"
					label_118.Position = UDim2.fromOffset(14, 0)
					label_118.Size = UDim2.fromOffset(70, 25)
					label_118.Parent = splitOption
				end
				splitOption.Parent = bttransformationToolGui
			end
			bttransformationToolGui.Parent = interfaces
			local btweldToolGui = Instance.new("Frame")
			btweldToolGui.Name = "BTWeldToolGUI"
			btweldToolGui.BorderSizePixel = 0
			btweldToolGui.BackgroundTransparency = 1
			btweldToolGui.Active = true
			btweldToolGui.Position = UDim2.fromScale(0, 0.5)
			btweldToolGui.Size = UDim2.fromOffset(225, 395)
			btweldToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_18 = Instance.new("Frame")
				title_18:SetAttribute("ChangeAnyway", true)
				title_18.Name = "Title"
				title_18.BorderSizePixel = 0
				title_18.BackgroundTransparency = 1
				title_18.Size = UDim2.new(1, 0, 0, 20)
				title_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_17 = Instance.new("TextButton")
					signature_17:SetAttribute("ChangeAnyway", true)
					signature_17.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_17.Name = "Signature"
					signature_17.TextSize = 12
					signature_17.BackgroundTransparency = 1
					signature_17.TextWrapped = true
					signature_17.RichText = true
					signature_17.AnchorPoint = Vector2.new(1, 0.5)
					signature_17.Size = UDim2.new(1, 0, 0, 26)
					signature_17.Position = UDim2.new(1, -4, 0.5, 2)
					signature_17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_17.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_17 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_17.Name = "AspectRatio"
						aspectRatio_17.AspectRatio = 1.24
						aspectRatio_17.Parent = signature_17
						local helpButton_17 = Instance.new("TextButton")
						helpButton_17:AddTag("SignatureButton")
						helpButton_17.Name = "HelpButton"
						helpButton_17.Parent = signature_17
					end
					signature_17.Parent = title_18
					local colorBar_40 = Instance.new("Frame")
					colorBar_40:AddTag("ColorBar")
					colorBar_40:AddTag("STATE_IsAtTop")
					colorBar_40.Name = "ColorBar"
					colorBar_40.Size = UDim2.new(1, -5, 2, -2)
					colorBar_40.Position = UDim2.fromOffset(5, -3)
					colorBar_40.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_40.Parent = title_18
					local label_119 = Instance.new("TextLabel")
					label_119:AddTag("Title")
					label_119.Name = "Label"
					label_119.Text = "CONSTRAINT TOOL"
					label_119.Position = UDim2.fromOffset(0, 1)
					label_119.Size = UDim2.new(1, -10, 1, 0)
					label_119.Parent = title_18
				end
				title_18.Parent = btweldToolGui
				local changes_5 = Instance.new("Frame")
				changes_5.Name = "Changes"
				changes_5.BorderSizePixel = 0
				changes_5.BackgroundTransparency = 1
				changes_5.Size = UDim2.new(1, -5, 0, 20)
				changes_5.Position = UDim2.fromOffset(5, 410)
				changes_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local text_11 = Instance.new("TextLabel")
					text_11:AddTag("Changes")
					text_11.Name = "Text"
					text_11.Text = ""
					text_11.Position = UDim2.fromOffset(0, 2)
					text_11.Size = UDim2.new(1, 0, 0, 20)
					text_11.Parent = changes_5
					local colorBar_41 = Instance.new("Frame")
					colorBar_41:AddTag("ColorBar")
					colorBar_41.Name = "ColorBar"
					colorBar_41.Size = UDim2.new(1, 0, 2, -2)
					colorBar_41.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
					colorBar_41.Parent = changes_5
				end
				changes_5.Parent = btweldToolGui
				local interface_2 = Instance.new("Frame")
				interface_2:AddTag("ActionButton")
				interface_2:SetAttribute("ChangeAnyway", true)
				interface_2.Name = "Interface"
				interface_2.BorderSizePixel = 0
				interface_2.BackgroundTransparency = 1
				interface_2.Size = UDim2.new(1, -15, 0, 25)
				interface_2.Position = UDim2.fromOffset(10, 370)
				interface_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local weldButton = Instance.new("TextButton")
					weldButton:AddTag("Native")
					weldButton.Name = "WeldButton"
					weldButton.Text = ""
					weldButton.TextSize = 14
					weldButton.TextTransparency = 1
					weldButton.AnchorPoint = Vector2.new(0, 0)
					weldButton.Size = UDim2.new(0.4799, 0, 0, 25)
					weldButton.Position = UDim2.fromScale(0, 0)
					weldButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					weldButton.TextColor3 = Color3.fromRGB(0, 0, 0)
					do
						local propName_12 = Instance.new("TextLabel")
						propName_12:AddTag("Native")
						propName_12.Name = "PropName"
						propName_12.Text = "Join To Last"
						propName_12.Parent = weldButton
					end
					weldButton.Parent = interface_2
					local breakWeldsButton = Instance.new("TextButton")
					breakWeldsButton:AddTag("Native")
					breakWeldsButton.Name = "BreakWeldsButton"
					breakWeldsButton.Text = ""
					breakWeldsButton.TextSize = 14
					breakWeldsButton.TextTransparency = 1
					breakWeldsButton.AnchorPoint = Vector2.new(0, 0)
					breakWeldsButton.Size = UDim2.new(0.4799, 0, 0, 25)
					breakWeldsButton.Position = UDim2.fromScale(0.5199, 0)
					breakWeldsButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
					breakWeldsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
					do
						local propName_13 = Instance.new("TextLabel")
						propName_13:AddTag("Native")
						propName_13.Name = "PropName"
						propName_13.Text = "Break"
						propName_13.Parent = breakWeldsButton
					end
					breakWeldsButton.Parent = interface_2
				end
				interface_2.Parent = btweldToolGui
				local angleOption_3 = Instance.new("Frame")
				angleOption_3.Name = "AngleOption"
				angleOption_3.BorderSizePixel = 0
				angleOption_3.BackgroundTransparency = 1
				angleOption_3.Size = UDim2.new(1, 0, 0, 25)
				angleOption_3.Position = UDim2.fromOffset(14, 335)
				angleOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_37 = Instance.new("Frame")
					input_37:AddTag("Input")
					input_37.Name = "Input"
					input_37.Size = UDim2.fromOffset(45, 25)
					input_37.Position = UDim2.fromOffset(80, 0)
					do
						local textBox_66 = Instance.new("TextBox")
						textBox_66:AddTag("Native")
						textBox_66.Text = ""
						textBox_66.Position = UDim2.fromOffset(5, 0)
						textBox_66.Size = UDim2.new(1, -10, 1, 0)
						textBox_66.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_66.Parent = input_37
						local background_60 = Instance.new("Frame")
						background_60:AddTag("Native")
						background_60.Name = "Background"
						background_60.Parent = input_37
					end
					input_37.Parent = angleOption_3
					local label_120 = Instance.new("TextLabel")
					label_120:AddTag("Label")
					label_120.Name = "Label"
					label_120.Text = "Target Angle"
					label_120.Size = UDim2.fromOffset(70, 25)
					label_120.Parent = angleOption_3
				end
				angleOption_3.Parent = btweldToolGui
				local lengthOption = Instance.new("Frame")
				lengthOption.Name = "LengthOption"
				lengthOption.BorderSizePixel = 0
				lengthOption.BackgroundTransparency = 1
				lengthOption.Size = UDim2.new(1, 0, 0, 25)
				lengthOption.Position = UDim2.fromOffset(14, 90)
				lengthOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_38 = Instance.new("Frame")
					input_38:AddTag("Input")
					input_38.Name = "Input"
					input_38.Size = UDim2.fromOffset(45, 25)
					input_38.Position = UDim2.fromOffset(55, 0)
					do
						local textBox_67 = Instance.new("TextBox")
						textBox_67:AddTag("Native")
						textBox_67.Text = ""
						textBox_67.Position = UDim2.fromOffset(5, 0)
						textBox_67.Size = UDim2.new(1, -10, 1, 0)
						textBox_67.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_67.Parent = input_38
						local background_61 = Instance.new("Frame")
						background_61:AddTag("Native")
						background_61.Name = "Background"
						background_61.Parent = input_38
					end
					input_38.Parent = lengthOption
					local label_121 = Instance.new("TextLabel")
					label_121:AddTag("Label")
					label_121.Name = "Label"
					label_121.Text = "Length"
					label_121.Size = UDim2.fromOffset(40, 25)
					label_121.Parent = lengthOption
				end
				lengthOption.Parent = btweldToolGui
				local maxSpeedOption_2 = Instance.new("Frame")
				maxSpeedOption_2.Name = "MaxSpeedOption"
				maxSpeedOption_2.BorderSizePixel = 0
				maxSpeedOption_2.BackgroundTransparency = 1
				maxSpeedOption_2.Size = UDim2.new(1, 0, 0, 25)
				maxSpeedOption_2.Position = UDim2.fromOffset(14, 300)
				maxSpeedOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_39 = Instance.new("Frame")
					input_39:AddTag("Input")
					input_39.Name = "Input"
					input_39.Size = UDim2.fromOffset(45, 25)
					input_39.Position = UDim2.fromOffset(75, 0)
					do
						local textBox_68 = Instance.new("TextBox")
						textBox_68:AddTag("Native")
						textBox_68.Text = ""
						textBox_68.Position = UDim2.fromOffset(5, 0)
						textBox_68.Size = UDim2.new(1, -10, 1, 0)
						textBox_68.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_68.Parent = input_39
						local background_62 = Instance.new("Frame")
						background_62:AddTag("Native")
						background_62.Name = "Background"
						background_62.Parent = input_39
					end
					input_39.Parent = maxSpeedOption_2
					local label_122 = Instance.new("TextLabel")
					label_122:AddTag("Label")
					label_122.Name = "Label"
					label_122.Text = "Max Speed"
					label_122.Size = UDim2.fromOffset(70, 25)
					label_122.Parent = maxSpeedOption_2
				end
				maxSpeedOption_2.Parent = btweldToolGui
				local radiusOption = Instance.new("Frame")
				radiusOption.Name = "RadiusOption"
				radiusOption.BorderSizePixel = 0
				radiusOption.BackgroundTransparency = 1
				radiusOption.Size = UDim2.new(1, 0, 0, 25)
				radiusOption.Position = UDim2.fromOffset(14, 160)
				radiusOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_40 = Instance.new("Frame")
					input_40:AddTag("Input")
					input_40.Name = "Input"
					input_40.Size = UDim2.fromOffset(45, 25)
					input_40.Position = UDim2.fromOffset(50, 0)
					do
						local textBox_69 = Instance.new("TextBox")
						textBox_69:AddTag("Native")
						textBox_69.Text = ""
						textBox_69.Position = UDim2.fromOffset(5, 0)
						textBox_69.Size = UDim2.new(1, -10, 1, 0)
						textBox_69.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_69.Parent = input_40
						local background_63 = Instance.new("Frame")
						background_63:AddTag("Native")
						background_63.Name = "Background"
						background_63.Parent = input_40
					end
					input_40.Parent = radiusOption
					local label_123 = Instance.new("TextLabel")
					label_123:AddTag("Label")
					label_123.Name = "Label"
					label_123.Text = "Radius"
					label_123.Size = UDim2.fromOffset(50, 25)
					label_123.Parent = radiusOption
				end
				radiusOption.Parent = btweldToolGui
				local speedOption_2 = Instance.new("Frame")
				speedOption_2.Name = "SpeedOption"
				speedOption_2.BorderSizePixel = 0
				speedOption_2.BackgroundTransparency = 1
				speedOption_2.Size = UDim2.new(1, 0, 0, 25)
				speedOption_2.Position = UDim2.fromOffset(14, 265)
				speedOption_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_41 = Instance.new("Frame")
					input_41:AddTag("Input")
					input_41.Name = "Input"
					input_41.Size = UDim2.fromOffset(45, 25)
					input_41.Position = UDim2.fromOffset(50, 0)
					do
						local textBox_70 = Instance.new("TextBox")
						textBox_70:AddTag("Native")
						textBox_70.Text = ""
						textBox_70.Position = UDim2.fromOffset(5, 0)
						textBox_70.Size = UDim2.new(1, -10, 1, 0)
						textBox_70.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_70.Parent = input_41
						local background_64 = Instance.new("Frame")
						background_64:AddTag("Native")
						background_64.Name = "Background"
						background_64.Parent = input_41
					end
					input_41.Parent = speedOption_2
					local label_124 = Instance.new("TextLabel")
					label_124:AddTag("Label")
					label_124.Name = "Label"
					label_124.Text = "Speed"
					label_124.Size = UDim2.fromOffset(40, 25)
					label_124.Parent = speedOption_2
				end
				speedOption_2.Parent = btweldToolGui
				local thicknessOption = Instance.new("Frame")
				thicknessOption.Name = "ThicknessOption"
				thicknessOption.BorderSizePixel = 0
				thicknessOption.BackgroundTransparency = 1
				thicknessOption.Size = UDim2.new(1, 0, 0, 25)
				thicknessOption.Position = UDim2.fromOffset(14, 125)
				thicknessOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local input_42 = Instance.new("Frame")
					input_42:AddTag("Input")
					input_42.Name = "Input"
					input_42.Size = UDim2.fromOffset(45, 25)
					input_42.Position = UDim2.fromOffset(70, 0)
					do
						local textBox_71 = Instance.new("TextBox")
						textBox_71:AddTag("Native")
						textBox_71.Text = ""
						textBox_71.Position = UDim2.fromOffset(5, 0)
						textBox_71.Size = UDim2.new(1, -10, 1, 0)
						textBox_71.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_71.Parent = input_42
						local background_65 = Instance.new("Frame")
						background_65:AddTag("Native")
						background_65.Name = "Background"
						background_65.Parent = input_42
					end
					input_42.Parent = thicknessOption
					local label_125 = Instance.new("TextLabel")
					label_125:AddTag("Label")
					label_125.Name = "Label"
					label_125.Text = "Thickness"
					label_125.Size = UDim2.fromOffset(60, 25)
					label_125.Parent = thicknessOption
				end
				thicknessOption.Parent = btweldToolGui
				local typeOption_3 = Instance.new("Frame")
				typeOption_3.Name = "TypeOption"
				typeOption_3.BorderSizePixel = 0
				typeOption_3.BackgroundTransparency = 1
				typeOption_3.Size = UDim2.new(1, -14, 0, 25)
				typeOption_3.Position = UDim2.fromOffset(14, 20)
				typeOption_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_126 = Instance.new("TextLabel")
					label_126:AddTag("Label")
					label_126.Name = "Label"
					label_126.Text = "Type"
					label_126.Size = UDim2.fromOffset(30, 25)
					label_126.Parent = typeOption_3
				end
				typeOption_3.Parent = btweldToolGui
				local visibleOption = Instance.new("Frame")
				visibleOption:SetAttribute("ChangeAnyway", true)
				visibleOption.Name = "VisibleOption"
				visibleOption.BorderSizePixel = 0
				visibleOption.BackgroundTransparency = 1
				visibleOption.Size = UDim2.fromOffset(200, 23)
				visibleOption.Position = UDim2.fromOffset(0, 195)
				visibleOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local check_11 = Instance.new("ImageButton")
					check_11:AddTag("Check")
					check_11.Name = "Check"
					check_11.Position = UDim2.fromOffset(60, 3)
					do
						local mark_14 = Instance.new("ImageLabel")
						mark_14:AddTag("Native")
						mark_14.Name = "Mark"
						mark_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						mark_14.Parent = check_11
						local multiple_14 = Instance.new("Frame")
						multiple_14:AddTag("Native")
						multiple_14.Name = "Multiple"
						multiple_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						multiple_14.Parent = check_11
					end
					check_11.Parent = visibleOption
					local label_127 = Instance.new("TextLabel")
					label_127:AddTag("Label")
					label_127.Name = "Label"
					label_127.Text = "Visible"
					label_127.Position = UDim2.fromOffset(14, 0)
					label_127.Size = UDim2.fromOffset(40, 25)
					label_127.Parent = visibleOption
				end
				visibleOption.Parent = btweldToolGui
				local actionOption = Instance.new("Frame")
				actionOption.Name = "ActionOption"
				actionOption.BorderSizePixel = 0
				actionOption.BackgroundTransparency = 1
				actionOption.Size = UDim2.new(1, -14, 0, 25)
				actionOption.Position = UDim2.fromOffset(14, 230)
				actionOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_128 = Instance.new("TextLabel")
					label_128:AddTag("Label")
					label_128.Name = "Label"
					label_128.Text = "Action"
					label_128.Size = UDim2.fromOffset(40, 25)
					label_128.Parent = actionOption
				end
				actionOption.Parent = btweldToolGui
				local workspace_21 = Instance.new("Frame")
				workspace_21:AddTag("Workspace")
				workspace_21:SetAttribute("IsNegligible", true)
				workspace_21.Name = "Workspace"
				workspace_21.ZIndex = 0
				workspace_21.Size = UDim2.new(1, -5, 1, 1)
				workspace_21.Position = UDim2.fromOffset(5, -1)
				workspace_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_21.Parent = btweldToolGui
				local colorOption_10 = Instance.new("Frame")
				colorOption_10:AddTag("ColorOption")
				colorOption_10.Name = "ColorOption"
				colorOption_10.Size = UDim2.new(1, 0, 0, 25)
				colorOption_10.Position = UDim2.fromOffset(14, 55)
				do
					local indicator_16 = Instance.new("Frame")
					indicator_16:AddTag("Native")
					indicator_16.Name = "Indicator"
					indicator_16.AnchorPoint = Vector2.xAxis
					indicator_16.Size = UDim2.fromOffset(22, 24)
					indicator_16.Position = UDim2.fromOffset(70, 0)
					do
						local varies_16 = Instance.new("TextLabel")
						varies_16:AddTag("Native")
						varies_16.Name = "Varies"
						varies_16.Text = ""
						varies_16.Size = UDim2.fromScale(1, 1)
						varies_16.Parent = indicator_16
					end
					indicator_16.Parent = colorOption_10
					local hsvpicker_16 = Instance.new("ImageButton")
					hsvpicker_16:AddTag("Native")
					hsvpicker_16.Name = "HSVPicker"
					hsvpicker_16.AnchorPoint = Vector2.xAxis
					hsvpicker_16.Size = UDim2.fromOffset(24, 24)
					hsvpicker_16.Position = UDim2.fromOffset(95, 0)
					hsvpicker_16.Parent = colorOption_10
					local label_129 = Instance.new("TextLabel")
					label_129:AddTag("Label")
					label_129.Name = "Label"
					label_129.Text = "Color"
					label_129.AnchorPoint = Vector2.new(0, 0.5)
					label_129.Position = UDim2.fromScale(0, 0.5)
					label_129.Size = UDim2.fromOffset(70, 25)
					label_129.Parent = colorOption_10
				end
				colorOption_10.Parent = btweldToolGui
			end
			btweldToolGui.Parent = interfaces
			local snapLineSegment = Instance.new("Frame")
			snapLineSegment.Name = "SnapLineSegment"
			snapLineSegment.BorderSizePixel = 0
			snapLineSegment.AnchorPoint = Vector2.one * 0.5
			snapLineSegment.Size = UDim2.fromOffset(50, 1)
			snapLineSegment.Position = UDim2.fromOffset(300, 100)
			snapLineSegment.BorderColor3 = Color3.fromRGB(27, 42, 53)
			snapLineSegment.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
			do
				local pointMarkerA = Instance.new("Frame")
				pointMarkerA.Name = "PointMarkerA"
				pointMarkerA.BackgroundTransparency = 1
				pointMarkerA.BorderSizePixel = 0
				pointMarkerA.ZIndex = 3
				pointMarkerA.AnchorPoint = Vector2.one * 0.5
				pointMarkerA.Size = UDim2.fromOffset(16, 16)
				pointMarkerA.Position = UDim2.fromScale(0, 0.5)
				pointMarkerA.SizeConstraint = Enum.SizeConstraint.RelativeYY
				pointMarkerA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				pointMarkerA.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local crossLine_3 = Instance.new("Frame")
					crossLine_3.Name = "CrossLine"
					crossLine_3.Rotation = 45
					crossLine_3.ZIndex = 3
					crossLine_3.BorderSizePixel = 0
					crossLine_3.AnchorPoint = Vector2.one * 0.5
					crossLine_3.Size = UDim2.new(1, 0, 0, 2)
					crossLine_3.Position = UDim2.fromScale(0.5, 0.5)
					crossLine_3.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
					crossLine_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
					crossLine_3.Parent = pointMarkerA
					local crossLine_4 = Instance.new("Frame")
					crossLine_4.Name = "CrossLine"
					crossLine_4.Rotation = -45
					crossLine_4.ZIndex = 3
					crossLine_4.BorderSizePixel = 0
					crossLine_4.AnchorPoint = Vector2.one * 0.5
					crossLine_4.Size = UDim2.new(1, 0, 0, 2)
					crossLine_4.Position = UDim2.fromScale(0.5, 0.5)
					crossLine_4.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
					crossLine_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
					crossLine_4.Parent = pointMarkerA
				end
				pointMarkerA.Parent = snapLineSegment
			end
			snapLineSegment.Parent = interfaces
			local snapLine = Instance.new("Frame")
			snapLine.Name = "SnapLine"
			snapLine.Rotation = -45
			snapLine.BorderSizePixel = 0
			snapLine.AnchorPoint = Vector2.new(0.5, 0)
			snapLine.Size = UDim2.new(3, 0, 0, 1)
			snapLine.Position = UDim2.fromOffset(100, 100)
			snapLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
			snapLine.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
			do
				local snapProgress = Instance.new("Frame")
				snapProgress.Name = "SnapProgress"
				snapProgress.BorderSizePixel = 0
				snapProgress.ZIndex = 2
				snapProgress.AnchorPoint = Vector2.new(0, 0.5)
				snapProgress.Position = UDim2.fromScale(0.5, 0.5)
				snapProgress.Size = UDim2.new(0, 100, 2, 0)
				snapProgress.BorderColor3 = Color3.fromRGB(27, 42, 53)
				snapProgress.BackgroundColor3 = Color3.fromRGB(37, 135, 255)
				snapProgress.Parent = snapLine
				local pointMarker_2 = Instance.new("Frame")
				pointMarker_2.Name = "PointMarker"
				pointMarker_2.BackgroundTransparency = 1
				pointMarker_2.BorderSizePixel = 0
				pointMarker_2.ZIndex = 3
				pointMarker_2.AnchorPoint = Vector2.one * 0.5
				pointMarker_2.Size = UDim2.fromScale(0.0049, 0.0049)
				pointMarker_2.Position = UDim2.fromScale(0.5, 0.5)
				pointMarker_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
				pointMarker_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				pointMarker_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local crossLine_5 = Instance.new("Frame")
					crossLine_5.Name = "CrossLine"
					crossLine_5.Rotation = 45
					crossLine_5.ZIndex = 3
					crossLine_5.BorderSizePixel = 0
					crossLine_5.AnchorPoint = Vector2.one * 0.5
					crossLine_5.Size = UDim2.new(1, 0, 0, 2)
					crossLine_5.Position = UDim2.fromScale(0.5, 0.5)
					crossLine_5.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
					crossLine_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
					crossLine_5.Parent = pointMarker_2
					local crossLine_6 = Instance.new("Frame")
					crossLine_6.Name = "CrossLine"
					crossLine_6.Rotation = -45
					crossLine_6.ZIndex = 3
					crossLine_6.BorderSizePixel = 0
					crossLine_6.AnchorPoint = Vector2.one * 0.5
					crossLine_6.Size = UDim2.new(1, 0, 0, 2)
					crossLine_6.Position = UDim2.fromScale(0.5, 0.5)
					crossLine_6.BackgroundColor3 = Color3.fromRGB(255, 126, 238)
					crossLine_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
					crossLine_6.Parent = pointMarker_2
				end
				pointMarker_2.Parent = snapLine
			end
			snapLine.Parent = interfaces
			local btmeshToolGui = Instance.new("Frame")
			btmeshToolGui.Name = "BTMeshToolGUI"
			btmeshToolGui.BorderSizePixel = 0
			btmeshToolGui.BackgroundTransparency = 1
			btmeshToolGui.Active = true
			btmeshToolGui.Position = UDim2.fromScale(0, 0.3)
			btmeshToolGui.Size = UDim2.fromOffset(225, 55)
			btmeshToolGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
			do
				local title_19 = Instance.new("Frame")
				title_19:SetAttribute("ChangeAnyway", true)
				title_19.Name = "Title"
				title_19.BorderSizePixel = 0
				title_19.BackgroundTransparency = 1
				title_19.Size = UDim2.new(1, 0, 0, 20)
				title_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local signature_18 = Instance.new("TextButton")
					signature_18:SetAttribute("ChangeAnyway", true)
					signature_18.Text = [[<font weight="800"><u>FORK</u>
					3X</font>]]
					signature_18.Name = "Signature"
					signature_18.TextSize = 12
					signature_18.BackgroundTransparency = 1
					signature_18.TextWrapped = true
					signature_18.RichText = true
					signature_18.AnchorPoint = Vector2.new(1, 0.5)
					signature_18.Size = UDim2.new(1, 0, 0, 26)
					signature_18.Position = UDim2.new(1, -4, 0.5, 2)
					signature_18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold)
					signature_18.TextColor3 = Color3.fromRGB(255, 255, 255)
					do
						local aspectRatio_18 = Instance.new("UIAspectRatioConstraint")
						aspectRatio_18.Name = "AspectRatio"
						aspectRatio_18.AspectRatio = 1.24
						aspectRatio_18.Parent = signature_18
						local helpButton_18 = Instance.new("TextButton")
						helpButton_18:AddTag("SignatureButton")
						helpButton_18.Name = "HelpButton"
						helpButton_18.Parent = signature_18
					end
					signature_18.Parent = title_19
					local colorBar_42 = Instance.new("Frame")
					colorBar_42:AddTag("ColorBar")
					colorBar_42:AddTag("STATE_IsAtTop")
					colorBar_42.Name = "ColorBar"
					colorBar_42.Size = UDim2.new(1, -5, 2, -2)
					colorBar_42.Position = UDim2.fromOffset(5, -3)
					colorBar_42.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
					colorBar_42.Parent = title_19
					local label_130 = Instance.new("TextLabel")
					label_130:AddTag("Title")
					label_130.Name = "Label"
					label_130.Text = "MESH TOOL"
					label_130.Position = UDim2.fromOffset(0, 1)
					label_130.Size = UDim2.new(1, -10, 1, 0)
					label_130.Parent = title_19
				end
				title_19.Parent = btmeshToolGui
				local typeOption_4 = Instance.new("Frame")
				typeOption_4.Name = "TypeOption"
				typeOption_4.BorderSizePixel = 0
				typeOption_4.BackgroundTransparency = 1
				typeOption_4.Visible = false
				typeOption_4.Position = UDim2.fromOffset(14, 65)
				typeOption_4.Size = UDim2.new(1, -14, 0, 25)
				typeOption_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_131 = Instance.new("TextLabel")
					label_131:AddTag("Label")
					label_131.Name = "Label"
					label_131.Text = "Type"
					label_131.Size = UDim2.fromOffset(30, 25)
					label_131.Parent = typeOption_4
				end
				typeOption_4.Parent = btmeshToolGui
				local meshIdOption = Instance.new("Frame")
				meshIdOption.Name = "MeshIdOption"
				meshIdOption.BorderSizePixel = 0
				meshIdOption.BackgroundTransparency = 1
				meshIdOption.Visible = false
				meshIdOption.Position = UDim2.fromOffset(10, 135)
				meshIdOption.Size = UDim2.new(1, 0, 0, 20)
				meshIdOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local textBox_72 = Instance.new("TextBox")
					textBox_72:AddTag("IDTextBox")
					textBox_72.Text = ""
					textBox_72.ClearTextOnFocus = false
					textBox_72.AnchorPoint = Vector2.new(0, 0.5)
					textBox_72.Position = UDim2.new(0, 80, 0.5, 0)
					textBox_72.Size = UDim2.new(0, 85, 1, 0)
					textBox_72.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
					textBox_72.Parent = meshIdOption
					local label_132 = Instance.new("TextLabel")
					label_132:AddTag("Label")
					label_132.Name = "Label"
					label_132.Text = "Mesh ID"
					label_132.AnchorPoint = Vector2.new(0, 0.5)
					label_132.Position = UDim2.fromScale(0, 0.5)
					label_132.Size = UDim2.fromOffset(70, 25)
					label_132.Parent = meshIdOption
				end
				meshIdOption.Parent = btmeshToolGui
				local textureIdOption = Instance.new("Frame")
				textureIdOption.Name = "TextureIdOption"
				textureIdOption.BorderSizePixel = 0
				textureIdOption.BackgroundTransparency = 1
				textureIdOption.Visible = false
				textureIdOption.Position = UDim2.fromOffset(10, 165)
				textureIdOption.Size = UDim2.new(1, 0, 0, 20)
				textureIdOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local textBox_73 = Instance.new("TextBox")
					textBox_73:AddTag("IDTextBox")
					textBox_73.Text = ""
					textBox_73.ClearTextOnFocus = false
					textBox_73.AnchorPoint = Vector2.new(0, 0.5)
					textBox_73.Position = UDim2.new(0, 80, 0.5, 0)
					textBox_73.Size = UDim2.new(0, 85, 1, 0)
					textBox_73.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
					textBox_73.Parent = textureIdOption
					local label_133 = Instance.new("TextLabel")
					label_133:AddTag("Label")
					label_133.Name = "Label"
					label_133.Text = "Texture ID"
					label_133.AnchorPoint = Vector2.new(0, 0.5)
					label_133.Position = UDim2.fromScale(0, 0.5)
					label_133.Size = UDim2.fromOffset(70, 25)
					label_133.Parent = textureIdOption
				end
				textureIdOption.Parent = btmeshToolGui
				local workspace_22 = Instance.new("Frame")
				workspace_22:AddTag("Workspace")
				workspace_22:SetAttribute("IsNegligible", true)
				workspace_22.Name = "Workspace"
				workspace_22.ZIndex = 0
				workspace_22.Size = UDim2.new(1, -5, 1, 1)
				workspace_22.Position = UDim2.fromOffset(5, -1)
				workspace_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
				workspace_22.Parent = btmeshToolGui
				local offsetOption = Instance.new("Frame")
				offsetOption:AddTag("Coordinates")
				offsetOption.Name = "OffsetOption"
				offsetOption.Visible = false
				offsetOption.Size = UDim2.fromOffset(143, 35)
				offsetOption.Position = UDim2.fromOffset(65, 95)
				do
					local xinput_5 = Instance.new("Frame")
					xinput_5.Name = "XInput"
					xinput_5.AnchorPoint = Vector2.new(0, 0.5)
					xinput_5.Size = UDim2.fromOffset(45, 25)
					xinput_5.Position = UDim2.new(0, 2, 0.5, 0)
					do
						local textBox_74 = Instance.new("TextBox")
						textBox_74:AddTag("Native")
						textBox_74.Text = ""
						textBox_74.Position = UDim2.fromOffset(5, 0)
						textBox_74.Size = UDim2.new(1, -10, 1, 0)
						textBox_74.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_74.Parent = xinput_5
						local background_66 = Instance.new("Frame")
						background_66:AddTag("Native")
						background_66.Name = "Background"
						background_66.Parent = xinput_5
					end
					xinput_5.Parent = offsetOption
					local yinput_5 = Instance.new("Frame")
					yinput_5.Name = "YInput"
					yinput_5.AnchorPoint = Vector2.new(0, 0.5)
					yinput_5.Size = UDim2.fromOffset(45, 25)
					yinput_5.Position = UDim2.new(0, 49, 0.5, 0)
					do
						local textBox_75 = Instance.new("TextBox")
						textBox_75:AddTag("Native")
						textBox_75.Text = ""
						textBox_75.Position = UDim2.fromOffset(5, 0)
						textBox_75.Size = UDim2.new(1, -10, 1, 0)
						textBox_75.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_75.Parent = yinput_5
						local background_67 = Instance.new("Frame")
						background_67:AddTag("Native")
						background_67.Name = "Background"
						background_67.Parent = yinput_5
					end
					yinput_5.Parent = offsetOption
					local zinput_4 = Instance.new("Frame")
					zinput_4.Name = "ZInput"
					zinput_4.AnchorPoint = Vector2.new(0, 0.5)
					zinput_4.Size = UDim2.fromOffset(45, 25)
					zinput_4.Position = UDim2.new(0, 96, 0.5, 0)
					do
						local textBox_76 = Instance.new("TextBox")
						textBox_76:AddTag("Native")
						textBox_76.Text = ""
						textBox_76.Position = UDim2.fromOffset(5, 0)
						textBox_76.Size = UDim2.new(1, -10, 1, 0)
						textBox_76.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_76.Parent = zinput_4
						local background_68 = Instance.new("Frame")
						background_68:AddTag("Native")
						background_68.Name = "Background"
						background_68.Parent = zinput_4
					end
					zinput_4.Parent = offsetOption
					local label_134 = Instance.new("TextLabel")
					label_134:AddTag("Label")
					label_134.Name = "Label"
					label_134.Text = "Offset"
					label_134.AnchorPoint = Vector2.new(0, 0.5)
					label_134.Position = UDim2.new(0, -55, 0.5, 0)
					label_134.Size = UDim2.fromOffset(70, 25)
					label_134.Parent = offsetOption
				end
				offsetOption.Parent = btmeshToolGui
				local scaleOption = Instance.new("Frame")
				scaleOption:AddTag("Coordinates")
				scaleOption.Name = "ScaleOption"
				scaleOption.Visible = false
				scaleOption.Size = UDim2.fromOffset(143, 35)
				scaleOption.Position = UDim2.fromOffset(65, 95)
				do
					local xinput_6 = Instance.new("Frame")
					xinput_6.Name = "XInput"
					xinput_6.AnchorPoint = Vector2.new(0, 0.5)
					xinput_6.Size = UDim2.fromOffset(45, 25)
					xinput_6.Position = UDim2.new(0, 2, 0.5, 0)
					do
						local textBox_77 = Instance.new("TextBox")
						textBox_77:AddTag("Native")
						textBox_77.Text = ""
						textBox_77.Position = UDim2.fromOffset(5, 0)
						textBox_77.Size = UDim2.new(1, -10, 1, 0)
						textBox_77.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_77.Parent = xinput_6
						local background_69 = Instance.new("Frame")
						background_69:AddTag("Native")
						background_69.Name = "Background"
						background_69.Parent = xinput_6
					end
					xinput_6.Parent = scaleOption
					local yinput_6 = Instance.new("Frame")
					yinput_6.Name = "YInput"
					yinput_6.AnchorPoint = Vector2.new(0, 0.5)
					yinput_6.Size = UDim2.fromOffset(45, 25)
					yinput_6.Position = UDim2.new(0, 49, 0.5, 0)
					do
						local textBox_78 = Instance.new("TextBox")
						textBox_78:AddTag("Native")
						textBox_78.Text = ""
						textBox_78.Position = UDim2.fromOffset(5, 0)
						textBox_78.Size = UDim2.new(1, -10, 1, 0)
						textBox_78.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_78.Parent = yinput_6
						local background_70 = Instance.new("Frame")
						background_70:AddTag("Native")
						background_70.Name = "Background"
						background_70.Parent = yinput_6
					end
					yinput_6.Parent = scaleOption
					local zinput_5 = Instance.new("Frame")
					zinput_5.Name = "ZInput"
					zinput_5.AnchorPoint = Vector2.new(0, 0.5)
					zinput_5.Size = UDim2.fromOffset(45, 25)
					zinput_5.Position = UDim2.new(0, 96, 0.5, 0)
					do
						local textBox_79 = Instance.new("TextBox")
						textBox_79:AddTag("Native")
						textBox_79.Text = ""
						textBox_79.Position = UDim2.fromOffset(5, 0)
						textBox_79.Size = UDim2.new(1, -10, 1, 0)
						textBox_79.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						textBox_79.Parent = zinput_5
						local background_71 = Instance.new("Frame")
						background_71:AddTag("Native")
						background_71.Name = "Background"
						background_71.Parent = zinput_5
					end
					zinput_5.Parent = scaleOption
					local label_135 = Instance.new("TextLabel")
					label_135:AddTag("Label")
					label_135.Name = "Label"
					label_135.Text = "Scale"
					label_135.AnchorPoint = Vector2.new(0, 0.5)
					label_135.Position = UDim2.new(0, -55, 0.5, 0)
					label_135.Size = UDim2.fromOffset(70, 25)
					label_135.Parent = scaleOption
				end
				scaleOption.Parent = btmeshToolGui
				local bottomColorBar_6 = Instance.new("Frame")
				bottomColorBar_6:AddTag("ColorBar")
				bottomColorBar_6.Name = "BottomColorBar"
				bottomColorBar_6.Size = UDim2.new(1, -5, 1, 0)
				bottomColorBar_6.Position = UDim2.new(0, 5, 1, -2)
				bottomColorBar_6.BackgroundColor3 = Color3.fromRGB(107, 50, 124)
				bottomColorBar_6.Parent = btmeshToolGui
				local tintOption = Instance.new("Frame")
				tintOption:AddTag("ColorOption")
				tintOption.Name = "TintOption"
				tintOption.Size = UDim2.fromOffset(100, 24)
				tintOption.Position = UDim2.fromOffset(10, 200)
				do
					local label_136 = Instance.new("TextLabel")
					label_136:AddTag("Label")
					label_136.Name = "Label"
					label_136.Text = "Tint"
					label_136.AnchorPoint = Vector2.new(0, 0.5)
					label_136.Position = UDim2.fromScale(0, 0.5)
					label_136.Size = UDim2.fromOffset(30, 12)
					label_136.Parent = tintOption
					local hsvpicker_17 = Instance.new("ImageButton")
					hsvpicker_17:AddTag("Native")
					hsvpicker_17.Name = "HSVPicker"
					hsvpicker_17.AnchorPoint = Vector2.xAxis
					hsvpicker_17.Size = UDim2.fromOffset(24, 24)
					hsvpicker_17.Position = UDim2.fromScale(1, 0)
					hsvpicker_17.Parent = tintOption
					local indicator_17 = Instance.new("Frame")
					indicator_17:AddTag("Native")
					indicator_17.Name = "Indicator"
					indicator_17.AnchorPoint = Vector2.xAxis
					indicator_17.Size = UDim2.fromOffset(22, 24)
					indicator_17.Position = UDim2.new(1, -27, 0, 0)
					do
						local varies_17 = Instance.new("TextLabel")
						varies_17:AddTag("Native")
						varies_17.Name = "Varies"
						varies_17.Text = ""
						varies_17.Size = UDim2.fromScale(1, 1)
						varies_17.Parent = indicator_17
					end
					indicator_17.Parent = tintOption
				end
				tintOption.Parent = btmeshToolGui
				local addButton_13 = Instance.new("Frame")
				addButton_13:AddTag("ActionButton")
				addButton_13.Name = "AddButton"
				addButton_13.Size = UDim2.new(1, -15, 0, 20)
				addButton_13.Position = UDim2.fromOffset(10, 30)
				do
					local button_24 = Instance.new("ImageButton")
					button_24:AddTag("Native")
					button_24.Name = "Button"
					do
						local propName_14 = Instance.new("TextLabel")
						propName_14:AddTag("Native")
						propName_14.Name = "PropName"
						propName_14.Text = "Add Mesh"
						propName_14.Parent = button_24
					end
					button_24.Parent = addButton_13
				end
				addButton_13.Parent = btmeshToolGui
				local removeButton_13 = Instance.new("Frame")
				removeButton_13:AddTag("ActionButton")
				removeButton_13.Name = "RemoveButton"
				removeButton_13.Size = UDim2.new(1, -15, 0, 20)
				removeButton_13.Position = UDim2.new(0, 10, 1, -30)
				do
					local button_25 = Instance.new("ImageButton")
					button_25:AddTag("Native")
					button_25.Name = "Button"
					do
						local propName_15 = Instance.new("TextLabel")
						propName_15:AddTag("Native")
						propName_15.Name = "PropName"
						propName_15.Text = "Remove Mesh"
						propName_15.Parent = button_25
					end
					button_25.Parent = removeButton_13
				end
				removeButton_13.Parent = btmeshToolGui
				local scalingOption = Instance.new("Frame")
				scalingOption.Name = "ScalingOption"
				scalingOption.BorderSizePixel = 0
				scalingOption.BackgroundTransparency = 1
				scalingOption.Visible = false
				scalingOption.Position = UDim2.fromOffset(14, 65)
				scalingOption.Size = UDim2.new(1, -14, 0, 25)
				scalingOption.BorderColor3 = Color3.fromRGB(27, 42, 53)
				do
					local label_137 = Instance.new("TextLabel")
					label_137:AddTag("Label")
					label_137.Name = "Label"
					label_137.Text = "Scaling"
					label_137.Size = UDim2.fromOffset(70, 25)
					label_137.Parent = scalingOption
				end
				scalingOption.Parent = btmeshToolGui
				local forbiddenNote = Instance.new("TextLabel")
				forbiddenNote:AddTag("Label")
				forbiddenNote.Text = "One or multiple MeshParts were detected in the selection. However, Fork3X doesn't have the permission to edit it/them."
				forbiddenNote.Name = "ForbiddenNote"
				forbiddenNote.Visible = false
				forbiddenNote.TextWrapped = true
				forbiddenNote.Size = UDim2.new(1, -20, 0, 48)
				forbiddenNote.Position = UDim2.fromOffset(10, 27)
				forbiddenNote.AutomaticSize = Enum.AutomaticSize.Y
				forbiddenNote.Parent = btmeshToolGui
				local selectNote_7 = Instance.new("TextLabel")
				selectNote_7:AddTag("Label")
				selectNote_7.Name = "SelectNote"
				selectNote_7.Text = "Select something to use this tool."
				selectNote_7.Visible = false
				selectNote_7.Position = UDim2.fromOffset(10, 27)
				selectNote_7.Size = UDim2.new(1, -10, 0, 15)
				selectNote_7.Parent = btmeshToolGui
			end
			btmeshToolGui.Parent = interfaces
		end
		interfaces.Parent = f3xmodded
		local loaded = Instance.new("BoolValue")
		loaded.Name = "Loaded"
		loaded.Value = true
		do
			local descendantCount = Instance.new("IntValue")
			descendantCount.Name = "DescendantCount"
			descendantCount.Value = 1014
			do
				local descendantCounter = Instance.new("Script")
				descendantCounter.Name = "DescendantCounter"
				descendantCounter.Parent = descendantCount
			end
			descendantCount.Parent = loaded
			local replicationListener = Instance.new("LocalScript")
			replicationListener.Name = "ReplicationListener"
			replicationListener.Parent = loaded
		end
		loaded.Parent = f3xmodded
		local thumbnailCamera = Instance.new("Camera")
		thumbnailCamera.Name = "ThumbnailCamera"
		thumbnailCamera.CameraType = Enum.CameraType.Custom
		thumbnailCamera.CFrame = CFrame.new(Vector3.new(-8.5, 14.6999, 1)) * CFrame.fromEulerAnglesXYZ(0, math.rad(90), 0)
		thumbnailCamera.Focus = CFrame.new(Vector3.new(-8.9269, 13.9856, 1.112))
		do
			thumbnailPart = Instance.new("Part")
			thumbnailPart.Name = "ThumbnailPart"
			thumbnailPart.Transparency = 1
			thumbnailPart.Anchored = true
			thumbnailPart.CanCollide = false
			thumbnailPart.Size = Vector3.new(0.499, 0.499, 0.099)
			thumbnailPart.Material = Enum.Material.SmoothPlastic
			thumbnailPart.Color = Color3.fromRGB(17, 17, 17)
			thumbnailPart.CFrame = CFrame.new(Vector3.new(-9.049, 14.6999, 1)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				local thumbnailClearer = Instance.new("Script")
				thumbnailClearer.Name = "ThumbnailClearer"
				thumbnailClearer.Parent = thumbnailPart
				local decal_8 = Instance.new("Decal")
				decal_8.Texture = "rbxassetid://138738457667436"
				decal_8.Transparency = -3000
				decal_8.Parent = thumbnailPart
				weld_2 = Instance.new("Weld")
				weld_2.C0 = CFrame.new(Vector3.yAxis * -2.1) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
				weld_2.C1 = CFrame.new(Vector3.yAxis * 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(90))
				weld_2.Parent = thumbnailPart
			end
			thumbnailPart.Parent = thumbnailCamera
			thumbnailPart_2 = Instance.new("Part")
			thumbnailPart_2.Name = "ThumbnailPart"
			thumbnailPart_2.CanCollide = false
			thumbnailPart_2.Anchored = true
			thumbnailPart_2.Size = Vector3.new(0.699, 0.699, 0.099)
			thumbnailPart_2.Material = Enum.Material.SmoothPlastic
			thumbnailPart_2.Color = Color3.fromRGB(0, 0, 0)
			thumbnailPart_2.CFrame = CFrame.new(Vector3.new(-9.049, 14.6999, 1)) * CFrame.fromEulerAnglesXYZ(0, math.rad(-90), 0)
			do
				local thumbnailClearer_2 = Instance.new("Script")
				thumbnailClearer_2.Name = "ThumbnailClearer"
				thumbnailClearer_2.Parent = thumbnailPart_2
				weld_3 = Instance.new("Weld")
				weld_3.C0 = CFrame.new(Vector3.yAxis * -2.1) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, 0)
				weld_3.C1 = CFrame.new(Vector3.yAxis * 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(90), 0, math.rad(90))
				weld_3.Parent = thumbnailPart_2
				local decal_9 = Instance.new("Decal")
				decal_9.Texture = "rbxassetid://132155326"
				decal_9.Transparency = -3000
				decal_9.Color3 = Color3.fromRGB(0, 0, 0)
				decal_9.Parent = thumbnailPart_2
				local surfaceLight_2 = Instance.new("SurfaceLight")
				surfaceLight_2.Angle = 180
				surfaceLight_2.Parent = thumbnailPart_2
			end
			thumbnailPart_2.Parent = thumbnailCamera
		end
		thumbnailCamera.Parent = f3xmodded
		local autoUpdate = Instance.new("BoolValue")
		autoUpdate.Name = "AutoUpdate"
		autoUpdate.Value = true
		do
			local automaticUpdating = Instance.new("Script")
			automaticUpdating.Name = "AutomaticUpdating"
			automaticUpdating.Capabilities = SecurityCapabilities.new(Enum.SecurityCapability.RunServerScript)
			automaticUpdating.Parent = autoUpdate
		end
		autoUpdate.Parent = f3xmodded
		local options_13 = Instance.new("ModuleScript")
		options_13.Name = "Options"
		options_13.Parent = f3xmodded
		local themes = Instance.new("Folder")
		themes.Name = "Themes"
		do
			local gigsDark = Instance.new("Folder")
			gigsDark:SetAttribute("Version", "1")
			gigsDark.Name = "GigsDark"
			do
				local tokens = Instance.new("Folder")
				tokens.Name = "Tokens"
				do
					gigsDarkTokens = Instance.new("StyleSheet")
					gigsDarkTokens:SetAttribute("ClassIconsSheet", "rbxassetid://2245672825")
					gigsDarkTokens:SetAttribute("ClassRectSize", Vector2.one * 16)
					gigsDarkTokens:SetAttribute("CornerRadius", UDim.new(0, 3))
					gigsDarkTokens:SetAttribute("CurrentToolColor", Color3.fromRGB(255, 176, 0))
					gigsDarkTokens:SetAttribute("Fill", UDim2.fromScale(1, 1))
					gigsDarkTokens:SetAttribute("MainFont", Font.fromName("Arimo", Enum.FontWeight.Bold))
					gigsDarkTokens:SetAttribute("MainFontAlternative", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold))
					gigsDarkTokens:SetAttribute("MainFontHeavy", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Heavy))
					gigsDarkTokens:SetAttribute("MainFontLight", Font.new("rbxasset://fonts/families/Montserrat.json"))
					gigsDarkTokens:SetAttribute("MainFontSemiBold", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium))
					gigsDarkTokens:SetAttribute("OptionsBackground", Color3.fromRGB(255, 255, 255))
					gigsDarkTokens:SetAttribute("OptionsTransparency", 1)
					gigsDarkTokens:SetAttribute("SecondaryColor", Color3.fromRGB(0, 0, 0))
					gigsDarkTokens:SetAttribute("ShadowColor", Color3.fromRGB(0, 0, 0))
					gigsDarkTokens:SetAttribute("ShadowThickness", 2)
					gigsDarkTokens:SetAttribute("ShadowTransparency", 0.9)
					gigsDarkTokens:SetAttribute("StyleCategory", "Tokens")
					gigsDarkTokens:SetAttribute("TextBoxFont", Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold))
					gigsDarkTokens:SetAttribute("TextColor", Color3.fromRGB(255, 255, 255))
					gigsDarkTokens.Name = "GigsDarkTokens"
					gigsDarkTokens.Parent = tokens
					local roactuiSaveInterface = Instance.new("Folder")
					roactuiSaveInterface:SetAttribute("RoactComponent", "")
					roactuiSaveInterface.Name = "ROACTUI_SaveInterface"
					do
						local colorBar_43 = Instance.new("ModuleScript")
						colorBar_43.Name = "ColorBar"
						colorBar_43.Parent = roactuiSaveInterface
					end
					roactuiSaveInterface.Parent = tokens
				end
				tokens.Parent = gigsDark
				local components = Instance.new("Folder")
				components.Name = "Components"
				do
					local roactuiGroupDialog = Instance.new("Folder")
					roactuiGroupDialog:SetAttribute("RoactComponent", "GroupDialog")
					roactuiGroupDialog.Name = "ROACTUI_GroupDialog"
					do
						local colorBar_44 = Instance.new("ModuleScript")
						colorBar_44.Name = "ColorBar"
						colorBar_44.Parent = roactuiGroupDialog
					end
					roactuiGroupDialog.Parent = components
					local effectsShadow = Instance.new("Folder")
					effectsShadow:SetAttribute("Selector", ".EffectOption , .ColorOption > ImageButton .Native , .ColorOption > Frame .Native")
					effectsShadow.Name = "EffectsShadow"
					do
						local shadow = Instance.new("Frame")
						shadow.Name = "Shadow"
						shadow.BackgroundTransparency = 0.75
						shadow.BorderSizePixel = 0
						shadow.Size = UDim2.new(1, 0, 0, 2)
						shadow.Position = UDim2.new(0, 0, 1, -1)
						shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
						shadow.Parent = effectsShadow
					end
					effectsShadow.Parent = components
					local roactuiNotificationDialog = Instance.new("Folder")
					roactuiNotificationDialog:SetAttribute("RoactComponent", "NotificationDialog")
					roactuiNotificationDialog.Name = "ROACTUI_NotificationDialog"
					do
						local components_2 = Instance.new("ModuleScript")
						components_2.Name = "Components"
						components_2.Parent = roactuiNotificationDialog
					end
					roactuiNotificationDialog.Parent = components
					local roactuiExportDialog = Instance.new("Folder")
					roactuiExportDialog:SetAttribute("RoactComponent", "ExportDialog")
					roactuiExportDialog.Name = "ROACTUI_ExportDialog"
					do
						local colorBar_45 = Instance.new("ModuleScript")
						colorBar_45.Name = "ColorBar"
						colorBar_45.Parent = roactuiExportDialog
					end
					roactuiExportDialog.Parent = components
					local background_72 = Instance.new("Folder")
					background_72:SetAttribute("Selector", ".Input,.Coordinates>Frame,.Button")
					background_72.Name = "Background"
					do
						local background_73 = Instance.new("ImageLabel")
						background_73:AddTag("Native")
						background_73.Name = "Background"
						background_73.BorderSizePixel = 0
						background_73.BackgroundTransparency = 1
						background_73.BorderColor3 = Color3.fromRGB(27, 42, 53)
						background_73.Parent = background_72
					end
					background_72.Parent = components
					local uppercase = Instance.new("Folder")
					uppercase:SetAttribute("Selector", ".Button>TextLabel.Native, .ActionButton>ImageButton.Native>TextLabel.Native, .ActionButton>TextButton.Native>TextLabel.Native")
					uppercase.Name = "Uppercase"
					do
						local uppercase_2 = Instance.new("ModuleScript")
						uppercase_2.Name = "Uppercase"
						uppercase_2.Parent = uppercase
					end
					uppercase.Parent = components
					local inputBorder = Instance.new("Folder")
					inputBorder:SetAttribute("Selector", ".TextInput, .MarketplaceSearch>#SearchBox,.IDTextBox")
					inputBorder.Name = "InputBorder"
					do
						local textBoxBorder = Instance.new("Frame")
						textBoxBorder:AddTag("TextBoxBorder")
						textBoxBorder.Name = "TextBoxBorder"
						textBoxBorder.BackgroundTransparency = 1
						textBoxBorder.BorderSizePixel = 0
						textBoxBorder.AnchorPoint = Vector2.yAxis
						textBoxBorder.Size = UDim2.new(1, 0, 0, 3)
						textBoxBorder.Position = UDim2.fromScale(0, 1)
						textBoxBorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
						textBoxBorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						do
							local bottomBorder = Instance.new("Frame")
							bottomBorder.Name = "BottomBorder"
							bottomBorder.BorderSizePixel = 0
							bottomBorder.Size = UDim2.new(1, 0, 0, 1)
							bottomBorder.Position = UDim2.new(0, 0, 1, -1)
							bottomBorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
							bottomBorder.Parent = textBoxBorder
							local leftBorder = Instance.new("Frame")
							leftBorder.Name = "LeftBorder"
							leftBorder.BorderSizePixel = 0
							leftBorder.Size = UDim2.new(0, 1, 1, 0)
							leftBorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
							leftBorder.Parent = textBoxBorder
							local rightBorder = Instance.new("Frame")
							rightBorder.Name = "RightBorder"
							rightBorder.BorderSizePixel = 0
							rightBorder.Size = UDim2.new(0, 1, 1, 0)
							rightBorder.Position = UDim2.new(1, -1, 0, 0)
							rightBorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
							rightBorder.Parent = textBoxBorder
						end
						textBoxBorder.Parent = inputBorder
					end
					inputBorder.Parent = components
					local buttonsShadow = Instance.new("Folder")
					buttonsShadow:SetAttribute("Selector", ".ActionButton>ImageButton.Native, .ActionButton>TextButton.Native")
					buttonsShadow.Name = "ButtonsShadow"
					do
						local shadow_2 = Instance.new("Frame")
						shadow_2.Name = "Shadow"
						shadow_2.BackgroundTransparency = 0.3
						shadow_2.ZIndex = 2
						shadow_2.BorderSizePixel = 0
						shadow_2.Size = UDim2.new(1, 0, 0, 2)
						shadow_2.Position = UDim2.fromScale(0, 1)
						shadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
						shadow_2.Parent = buttonsShadow
					end
					buttonsShadow.Parent = components
					local selectedIndicator = Instance.new("Folder")
					selectedIndicator:SetAttribute("Selector", ".Button")
					selectedIndicator.Name = "SelectedIndicator"
					do
						local selectedIndicator_2 = Instance.new("Frame")
						selectedIndicator_2:AddTag("Native")
						selectedIndicator_2.Name = "SelectedIndicator"
						selectedIndicator_2.Parent = selectedIndicator
					end
					selectedIndicator.Parent = components
				end
				components.Parent = gigsDark
				local gigsDark_2 = Instance.new("StyleSheet")
				gigsDark_2.Name = "GigsDark"
				do
					local scrollingFrame_2 = Instance.new("StyleRule")
					scrollingFrame_2.Name = "ScrollingFrame"
					scrollingFrame_2.Selector = "ScrollingFrame"
					scrollingFrame_2.Priority = 5
					do
						local textInput_4 = Instance.new("StyleRule")
						textInput_4.Name = ".TextInput"
						textInput_4.Selector = ".TextInput"
						textInput_4.Priority = 3
						do
							local textBoxNative = Instance.new("StyleRule")
							textBoxNative.Name = ">TextBox.Native"
							textBoxNative.Selector = ">TextBox.Native"
							textBoxNative.Priority = 4
							do
								local uipadding_6 = Instance.new("StyleRule")
								uipadding_6.Name = "::UIPadding"
								uipadding_6.Selector = "::UIPadding"
								uipadding_6.Priority = 1
								uipadding_6.Parent = textBoxNative
							end
							textBoxNative.Parent = textInput_4
						end
						textInput_4.Parent = scrollingFrame_2
						local selectionPane_2 = Instance.new("StyleRule")
						selectionPane_2.Name = ".SelectionPane"
						selectionPane_2.Selector = ".SelectionPane"
						selectionPane_2.Priority = 4
						do
							local uicorner_21 = Instance.new("StyleRule")
							uicorner_21.Name = "::UICorner"
							uicorner_21.Selector = "::UICorner"
							uicorner_21.Priority = 1
							uicorner_21.Parent = selectionPane_2
							local imageButton_2 = Instance.new("StyleRule")
							imageButton_2.Name = ">ImageButton"
							imageButton_2.Selector = ">ImageButton"
							imageButton_2.Priority = 2
							do
								local stateActive = Instance.new("StyleRule")
								stateActive.Name = ".STATE_Active"
								stateActive.Selector = ".STATE_Active"
								stateActive.Priority = 3
								stateActive.Parent = imageButton_2
								local imageLabelNative = Instance.new("StyleRule")
								imageLabelNative.Name = ">ImageLabel.Native"
								imageLabelNative.Selector = ">ImageLabel.Native"
								imageLabelNative.Priority = 4
								do
									local stateActive_2 = Instance.new("StyleRule")
									stateActive_2.Name = ".STATE_Active"
									stateActive_2.Selector = ".STATE_Active"
									stateActive_2.Priority = 4
									stateActive_2.Parent = imageLabelNative
								end
								imageLabelNative.Parent = imageButton_2
							end
							imageButton_2.Parent = selectionPane_2
						end
						selectionPane_2.Parent = scrollingFrame_2
					end
					scrollingFrame_2.Parent = gigsDark_2
					local textButton = Instance.new("StyleRule")
					textButton.Name = "TextButton"
					textButton.Selector = "TextButton"
					textButton.Priority = 4
					do
						local signatureButton = Instance.new("StyleRule")
						signatureButton.Name = ".SignatureButton"
						signatureButton.Selector = ".SignatureButton"
						signatureButton.Priority = 7
						do
							local uicorner_22 = Instance.new("StyleRule")
							uicorner_22.Name = "::UICorner"
							uicorner_22.Selector = "::UICorner"
							uicorner_22.Priority = 2
							uicorner_22.Parent = signatureButton
							local uipadding_7 = Instance.new("StyleRule")
							uipadding_7.Name = "::UIPadding"
							uipadding_7.Selector = "::UIPadding"
							uipadding_7.Priority = 4
							uipadding_7.Parent = signatureButton
							local stateOpen = Instance.new("StyleRule")
							stateOpen.Name = ".STATE_Open"
							stateOpen.Selector = ".STATE_Open"
							stateOpen.Priority = 1
							stateOpen.Parent = signatureButton
						end
						signatureButton.Parent = textButton
						local colorName_2 = Instance.new("StyleRule")
						colorName_2.Name = ".ColorName"
						colorName_2.Selector = ".ColorName"
						colorName_2.Priority = 8
						do
							local colorName_3 = Instance.new("StyleRule")
							colorName_3.Name = ">#ColorName"
							colorName_3.Selector = ">#ColorName"
							colorName_3.Priority = 1
							do
								local colorSquare_2 = Instance.new("StyleRule")
								colorSquare_2.Name = ">#ColorSquare"
								colorSquare_2.Selector = ">#ColorSquare"
								colorSquare_2.Priority = 1
								colorSquare_2.Parent = colorName_3
								local uitextSizeConstraint = Instance.new("StyleRule")
								uitextSizeConstraint.Name = "::UITextSizeConstraint"
								uitextSizeConstraint.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint.Priority = 2
								uitextSizeConstraint.Parent = colorName_3
							end
							colorName_3.Parent = colorName_2
						end
						colorName_2.Parent = textButton
					end
					textButton.Parent = gigsDark_2
					local textBox_80 = Instance.new("StyleRule")
					textBox_80.Name = "TextBox"
					textBox_80.Selector = "TextBox"
					textBox_80.Priority = 3
					do
						local idtextBox = Instance.new("StyleRule")
						idtextBox.Name = ".IDTextBox"
						idtextBox.Selector = ".IDTextBox"
						idtextBox.Priority = 1
						do
							local uitextSizeConstraint_2 = Instance.new("StyleRule")
							uitextSizeConstraint_2.Name = "::UITextSizeConstraint"
							uitextSizeConstraint_2.Selector = "::UITextSizeConstraint"
							uitextSizeConstraint_2.Priority = 1
							uitextSizeConstraint_2.Parent = idtextBox
						end
						idtextBox.Parent = textBox_80
					end
					textBox_80.Parent = gigsDark_2
					local imageButton_3 = Instance.new("StyleRule")
					imageButton_3.Name = "ImageButton"
					imageButton_3.Selector = "ImageButton"
					imageButton_3.Priority = 2
					do
						local dropdown_2 = Instance.new("StyleRule")
						dropdown_2.Name = ".Dropdown"
						dropdown_2.Selector = ".Dropdown"
						dropdown_2.Priority = 4
						do
							local uicorner_23 = Instance.new("StyleRule")
							uicorner_23.Name = "::UICorner"
							uicorner_23.Selector = "::UICorner"
							uicorner_23.Priority = 1
							uicorner_23.Parent = dropdown_2
							local frame_2 = Instance.new("StyleRule")
							frame_2.Name = ">Frame"
							frame_2.Selector = ">Frame"
							frame_2.Priority = 4
							do
								local uicorner_24 = Instance.new("StyleRule")
								uicorner_24.Name = "::UICorner"
								uicorner_24.Selector = "::UICorner"
								uicorner_24.Priority = 1
								uicorner_24.Parent = frame_2
							end
							frame_2.Parent = dropdown_2
							local scrollingFrame_3 = Instance.new("StyleRule")
							scrollingFrame_3.Name = ">ScrollingFrame"
							scrollingFrame_3.Selector = ">ScrollingFrame"
							scrollingFrame_3.Priority = 2
							do
								local textButton_2 = Instance.new("StyleRule")
								textButton_2.Name = ">TextButton"
								textButton_2.Selector = ">TextButton"
								textButton_2.Priority = 1
								do
									local uicorner_25 = Instance.new("StyleRule")
									uicorner_25.Name = "::UICorner"
									uicorner_25.Selector = "::UICorner"
									uicorner_25.Priority = 1
									uicorner_25.Parent = textButton_2
									local uipadding_8 = Instance.new("StyleRule")
									uipadding_8.Name = "::UIPadding"
									uipadding_8.Selector = "::UIPadding"
									uipadding_8.Priority = 1
									uipadding_8.Parent = textButton_2
									local hover_2 = Instance.new("StyleRule")
									hover_2.Name = ":Hover"
									hover_2.Selector = ":Hover"
									hover_2.Priority = 4
									hover_2.Parent = textButton_2
									local stateFocused = Instance.new("StyleRule")
									stateFocused.Name = ".STATE_Focused"
									stateFocused.Selector = ".STATE_Focused"
									stateFocused.Priority = 2
									stateFocused.Parent = textButton_2
									local press_2 = Instance.new("StyleRule")
									press_2.Name = ":Press"
									press_2.Selector = ":Press"
									press_2.Priority = 3
									press_2.Parent = textButton_2
									local stateCurrentOption = Instance.new("StyleRule")
									stateCurrentOption.Name = ".STATE_CurrentOption"
									stateCurrentOption.Selector = ".STATE_CurrentOption"
									stateCurrentOption.Priority = 4
									stateCurrentOption.Parent = textButton_2
									local uitextSizeConstraint_3 = Instance.new("StyleRule")
									uitextSizeConstraint_3.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_3.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_3.Priority = 5
									uitextSizeConstraint_3.Parent = textButton_2
								end
								textButton_2.Parent = scrollingFrame_3
							end
							scrollingFrame_3.Parent = dropdown_2
							local stateNoClipping = Instance.new("StyleRule")
							stateNoClipping.Name = ".STATE_NoClipping"
							stateNoClipping.Selector = ".STATE_NoClipping"
							stateNoClipping.Parent = dropdown_2
							local imageLabelNative_2 = Instance.new("StyleRule")
							imageLabelNative_2.Name = ">ImageLabel.Native"
							imageLabelNative_2.Selector = ">ImageLabel.Native"
							imageLabelNative_2.Priority = 5
							imageLabelNative_2.Parent = dropdown_2
							local textLabelNative = Instance.new("StyleRule")
							textLabelNative.Name = ">TextLabel.Native"
							textLabelNative.Selector = ">TextLabel.Native"
							textLabelNative.Priority = 3
							textLabelNative.Parent = dropdown_2
						end
						dropdown_2.Parent = imageButton_3
						local check_12 = Instance.new("StyleRule")
						check_12.Name = ".Check"
						check_12.Selector = ".Check"
						check_12.Priority = 5
						do
							local stateMultiple = Instance.new("StyleRule")
							stateMultiple.Name = ".STATE_Multiple"
							stateMultiple.Selector = ".STATE_Multiple"
							stateMultiple.Priority = 5
							stateMultiple.Parent = check_12
							local stateTrue = Instance.new("StyleRule")
							stateTrue.Name = ".STATE_True"
							stateTrue.Selector = ".STATE_True"
							stateTrue.Priority = 6
							stateTrue.Parent = check_12
							local frameNative = Instance.new("StyleRule")
							frameNative.Name = ">Frame.Native"
							frameNative.Selector = ">Frame.Native"
							frameNative.Priority = 2
							do
								local uiaspectRatioConstraint = Instance.new("StyleRule")
								uiaspectRatioConstraint.Name = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint.Selector = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint.Priority = 1
								uiaspectRatioConstraint.Parent = frameNative
								local uicorner_26 = Instance.new("StyleRule")
								uicorner_26.Name = "::UICorner"
								uicorner_26.Selector = "::UICorner"
								uicorner_26.Priority = 2
								uicorner_26.Parent = frameNative
							end
							frameNative.Parent = check_12
							local imageLabelNative_3 = Instance.new("StyleRule")
							imageLabelNative_3.Name = ">ImageLabel.Native"
							imageLabelNative_3.Selector = ">ImageLabel.Native"
							imageLabelNative_3.Priority = 1
							imageLabelNative_3.Parent = check_12
						end
						check_12.Parent = imageButton_3
						local handle_4 = Instance.new("StyleRule")
						handle_4.Name = ".Handle"
						handle_4.Selector = ".Handle"
						handle_4.Priority = 6
						do
							local stateHover = Instance.new("StyleRule")
							stateHover.Name = ".STATE_Hover"
							stateHover.Selector = ".STATE_Hover"
							stateHover.Priority = 3
							stateHover.Parent = handle_4
							local statePress = Instance.new("StyleRule")
							statePress.Name = ".STATE_Press"
							statePress.Selector = ".STATE_Press"
							statePress.Priority = 2
							statePress.Parent = handle_4
							local stateInvisible = Instance.new("StyleRule")
							stateInvisible.Name = ".STATE_Invisible"
							stateInvisible.Selector = ".STATE_Invisible"
							stateInvisible.Priority = 4
							stateInvisible.Parent = handle_4
							local imageButtonNative = Instance.new("StyleRule")
							imageButtonNative.Name = ">ImageButton.Native"
							imageButtonNative.Selector = ">ImageButton.Native"
							imageButtonNative.Priority = 5
							do
								local uigradient_3 = Instance.new("StyleRule")
								uigradient_3.Name = "::UIGradient"
								uigradient_3.Selector = "::UIGradient"
								uigradient_3.Priority = 7
								uigradient_3.Parent = imageButtonNative
							end
							imageButtonNative.Parent = handle_4
						end
						handle_4.Parent = imageButton_3
						local paintToolColorPicker = Instance.new("StyleRule")
						paintToolColorPicker.Name = ".PaintToolColorPicker"
						paintToolColorPicker.Selector = ".PaintToolColorPicker"
						paintToolColorPicker.Priority = 7
						do
							local icons_2 = Instance.new("StyleRule")
							icons_2.Name = ">#Icons"
							icons_2.Selector = ">#Icons"
							icons_2.Priority = 3
							icons_2.Parent = paintToolColorPicker
						end
						paintToolColorPicker.Parent = imageButton_3
					end
					imageButton_3.Parent = gigsDark_2
					local imageLabel_2 = Instance.new("StyleRule")
					imageLabel_2.Name = "ImageLabel"
					imageLabel_2.Selector = "ImageLabel"
					imageLabel_2.Priority = 1
					do
						local explorer_2 = Instance.new("StyleRule")
						explorer_2.Name = ".Explorer"
						explorer_2.Selector = ".Explorer"
						explorer_2.Priority = 1
						do
							local scrollingFrame_4 = Instance.new("StyleRule")
							scrollingFrame_4.Name = ">ScrollingFrame"
							scrollingFrame_4.Selector = ">ScrollingFrame"
							scrollingFrame_4.Priority = 4
							do
								local imageButton_4 = Instance.new("StyleRule")
								imageButton_4.Name = ">ImageButton"
								imageButton_4.Selector = ">ImageButton"
								imageButton_4.Priority = 1
								do
									local buttons_10 = Instance.new("StyleRule")
									buttons_10.Name = ">#Buttons"
									buttons_10.Selector = ">#Buttons"
									buttons_10.Priority = 3
									do
										local arrowWrapper = Instance.new("StyleRule")
										arrowWrapper.Name = ">#ArrowWrapper"
										arrowWrapper.Selector = ">#ArrowWrapper"
										arrowWrapper.Priority = 1
										do
											local arrow = Instance.new("StyleRule")
											arrow.Name = ">#Arrow"
											arrow.Selector = ">#Arrow"
											arrow.Priority = 1
											do
												local statePressed = Instance.new("StyleRule")
												statePressed.Name = ".STATE_Pressed"
												statePressed.Selector = ".STATE_Pressed"
												statePressed.Priority = 1
												statePressed.Parent = arrow
											end
											arrow.Parent = arrowWrapper
											local uiaspectRatioConstraint_2 = Instance.new("StyleRule")
											uiaspectRatioConstraint_2.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_2.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_2.Priority = 2
											uiaspectRatioConstraint_2.Parent = arrowWrapper
										end
										arrowWrapper.Parent = buttons_10
										local lock = Instance.new("StyleRule")
										lock.Name = ">#Lock"
										lock.Selector = ">#Lock"
										lock.Priority = 1
										do
											local stateLocked = Instance.new("StyleRule")
											stateLocked.Name = ".STATE_Locked"
											stateLocked.Selector = ".STATE_Locked"
											stateLocked.Priority = 1
											stateLocked.Parent = lock
											local uiaspectRatioConstraint_3 = Instance.new("StyleRule")
											uiaspectRatioConstraint_3.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_3.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_3.Priority = 2
											uiaspectRatioConstraint_3.Parent = lock
										end
										lock.Parent = buttons_10
									end
									buttons_10.Parent = imageButton_4
									local metadata = Instance.new("StyleRule")
									metadata.Name = ">#Metadata"
									metadata.Selector = ">#Metadata"
									metadata.Priority = 4
									do
										local nameContainer = Instance.new("StyleRule")
										nameContainer.Name = ">#NameContainer"
										nameContainer.Selector = ">#NameContainer"
										nameContainer.Priority = 1
										do
											local nameInput = Instance.new("StyleRule")
											nameInput.Name = ">#NameInput"
											nameInput.Selector = ">#NameInput"
											nameInput.Priority = 1
											nameInput.Parent = nameContainer
											local name_3 = Instance.new("StyleRule")
											name_3.Name = ">#Name"
											name_3.Selector = ">#Name"
											name_3.Priority = 1
											name_3.Parent = nameContainer
											local uisizeConstraint_3 = Instance.new("StyleRule")
											uisizeConstraint_3.Name = "::UISizeConstraint"
											uisizeConstraint_3.Selector = "::UISizeConstraint"
											uisizeConstraint_3.Priority = 2
											uisizeConstraint_3.Parent = nameContainer
										end
										nameContainer.Parent = metadata
										local icon = Instance.new("StyleRule")
										icon.Name = ">#Icon"
										icon.Selector = ">#Icon"
										icon.Priority = 1
										do
											local uiaspectRatioConstraint_4 = Instance.new("StyleRule")
											uiaspectRatioConstraint_4.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_4.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_4.Priority = 1
											uiaspectRatioConstraint_4.Parent = icon
										end
										icon.Parent = metadata
									end
									metadata.Parent = imageButton_4
									local stateSelected = Instance.new("StyleRule")
									stateSelected.Name = ".STATE_Selected"
									stateSelected.Selector = ".STATE_Selected"
									stateSelected.Priority = 1
									stateSelected.Parent = imageButton_4
									local hover_3 = Instance.new("StyleRule")
									hover_3.Name = ":Hover"
									hover_3.Selector = ":Hover"
									hover_3.Parent = imageButton_4
									local press_3 = Instance.new("StyleRule")
									press_3.Name = ":Press"
									press_3.Selector = ":Press"
									press_3.Priority = 2
									press_3.Parent = imageButton_4
									local uicorner_27 = Instance.new("StyleRule")
									uicorner_27.Name = "::UICorner"
									uicorner_27.Selector = "::UICorner"
									uicorner_27.Priority = 5
									uicorner_27.Parent = imageButton_4
								end
								imageButton_4.Parent = scrollingFrame_4
								local uipadding_9 = Instance.new("StyleRule")
								uipadding_9.Name = "::UIPadding"
								uipadding_9.Selector = "::UIPadding"
								uipadding_9.Priority = 2
								uipadding_9.Parent = scrollingFrame_4
							end
							scrollingFrame_4.Parent = explorer_2
							local searchBox_2 = Instance.new("StyleRule")
							searchBox_2.Name = ">#SearchBox"
							searchBox_2.Selector = ">#SearchBox"
							searchBox_2.Priority = 1
							do
								local searchInput_2 = Instance.new("StyleRule")
								searchInput_2.Name = ">#SearchInput"
								searchInput_2.Selector = ">#SearchInput"
								searchInput_2.Priority = 1
								do
									local uicorner_28 = Instance.new("StyleRule")
									uicorner_28.Name = "::UICorner"
									uicorner_28.Selector = "::UICorner"
									uicorner_28.Priority = 1
									uicorner_28.Parent = searchInput_2
									local uitextSizeConstraint_4 = Instance.new("StyleRule")
									uitextSizeConstraint_4.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_4.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_4.Priority = 3
									uitextSizeConstraint_4.Parent = searchInput_2
									local uipadding_10 = Instance.new("StyleRule")
									uipadding_10.Name = "::UIPadding"
									uipadding_10.Selector = "::UIPadding"
									uipadding_10.Priority = 4
									uipadding_10.Parent = searchInput_2
								end
								searchInput_2.Parent = searchBox_2
							end
							searchBox_2.Parent = explorer_2
							local textButtonNative = Instance.new("StyleRule")
							textButtonNative.Name = ">TextButton.Native"
							textButtonNative.Selector = ">TextButton.Native"
							textButtonNative.Priority = 3
							do
								local imageButton_5 = Instance.new("StyleRule")
								imageButton_5.Name = ">ImageButton"
								imageButton_5.Selector = ">ImageButton"
								imageButton_5.Priority = 2
								do
									local closeButton = Instance.new("StyleRule")
									closeButton.Name = "#CloseButton"
									closeButton.Selector = "#CloseButton"
									closeButton.Priority = 1
									do
										local uiaspectRatioConstraint_5 = Instance.new("StyleRule")
										uiaspectRatioConstraint_5.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_5.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_5.Priority = 1
										uiaspectRatioConstraint_5.Parent = closeButton
									end
									closeButton.Parent = imageButton_5
								end
								imageButton_5.Parent = textButtonNative
							end
							textButtonNative.Parent = explorer_2
						end
						explorer_2.Parent = imageLabel_2
					end
					imageLabel_2.Parent = gigsDark_2
					local textLabel_29 = Instance.new("StyleRule")
					textLabel_29.Name = "TextLabel"
					textLabel_29.Selector = "TextLabel"
					textLabel_29.Priority = 4
					do
						local title_20 = Instance.new("StyleRule")
						title_20.Name = ".Title"
						title_20.Selector = ".Title"
						title_20.Priority = 1
						do
							local uipadding_11 = Instance.new("StyleRule")
							uipadding_11.Name = "::UIPadding"
							uipadding_11.Selector = "::UIPadding"
							uipadding_11.Priority = 1
							uipadding_11.Parent = title_20
						end
						title_20.Parent = textLabel_29
						local label_138 = Instance.new("StyleRule")
						label_138.Name = ".Label"
						label_138.Selector = ".Label"
						label_138.Priority = 2
						do
							local stateCenterAlignment = Instance.new("StyleRule")
							stateCenterAlignment.Name = ".STATE_CenterAlignment"
							stateCenterAlignment.Selector = ".STATE_CenterAlignment"
							stateCenterAlignment.Priority = 1
							stateCenterAlignment.Parent = label_138
						end
						label_138.Parent = textLabel_29
						local indicator_18 = Instance.new("StyleRule")
						indicator_18.Name = ".Indicator"
						indicator_18.Selector = ".Indicator"
						indicator_18.Priority = 3
						do
							local stateInvisible_2 = Instance.new("StyleRule")
							stateInvisible_2.Name = ".STATE_Invisible"
							stateInvisible_2.Selector = ".STATE_Invisible"
							stateInvisible_2.Priority = 1
							stateInvisible_2.Parent = indicator_18
							local stateForbidden = Instance.new("StyleRule")
							stateForbidden.Name = ".STATE_Forbidden"
							stateForbidden.Selector = ".STATE_Forbidden"
							stateForbidden.Parent = indicator_18
						end
						indicator_18.Parent = textLabel_29
						local changes_6 = Instance.new("StyleRule")
						changes_6.Name = ".Changes"
						changes_6.Selector = ".Changes"
						changes_6.Priority = 2
						changes_6.Parent = textLabel_29
						local tip_6 = Instance.new("StyleRule")
						tip_6.Name = ".Tip"
						tip_6.Selector = ".Tip"
						tip_6.Priority = 2
						tip_6.Parent = textLabel_29
					end
					textLabel_29.Parent = gigsDark_2
					deriveFromGigsDark = Instance.new("StyleDerive")
					deriveFromGigsDark.Name = "Derive from GigsDark"
					deriveFromGigsDark.Parent = gigsDark_2
					local frame_3 = Instance.new("StyleRule")
					frame_3.Name = "Frame"
					frame_3.Selector = "Frame"
					frame_3.Priority = 7
					do
						local button_26 = Instance.new("StyleRule")
						button_26.Name = ".Button"
						button_26.Selector = ".Button"
						button_26.Priority = 3
						do
							local stateCurrentOption_2 = Instance.new("StyleRule")
							stateCurrentOption_2.Name = ".STATE_CurrentOption"
							stateCurrentOption_2.Selector = ".STATE_CurrentOption"
							stateCurrentOption_2.Priority = 1
							do
								local frameNative_2 = Instance.new("StyleRule")
								frameNative_2.Name = ">Frame.Native"
								frameNative_2.Selector = ">Frame.Native"
								frameNative_2.Priority = 2
								frameNative_2.Parent = stateCurrentOption_2
								local imageLabelNative_4 = Instance.new("StyleRule")
								imageLabelNative_4.Name = ">ImageLabel.Native"
								imageLabelNative_4.Selector = ">ImageLabel.Native"
								imageLabelNative_4.Priority = 3
								imageLabelNative_4.Parent = stateCurrentOption_2
							end
							stateCurrentOption_2.Parent = button_26
							local imageLabelNative_5 = Instance.new("StyleRule")
							imageLabelNative_5.Name = ">ImageLabel.Native"
							imageLabelNative_5.Selector = ">ImageLabel.Native"
							imageLabelNative_5.Parent = button_26
							local textButtonNative_2 = Instance.new("StyleRule")
							textButtonNative_2.Name = ">TextButton.Native"
							textButtonNative_2.Selector = ">TextButton.Native"
							textButtonNative_2.Priority = 2
							textButtonNative_2.Parent = button_26
							local textLabelNative_2 = Instance.new("StyleRule")
							textLabelNative_2.Name = ">TextLabel.Native"
							textLabelNative_2.Selector = ">TextLabel.Native"
							textLabelNative_2.Priority = 3
							do
								local uitextSizeConstraint_5 = Instance.new("StyleRule")
								uitextSizeConstraint_5.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_5.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_5.Priority = 1
								uitextSizeConstraint_5.Parent = textLabelNative_2
							end
							textLabelNative_2.Parent = button_26
							local frame_4 = Instance.new("StyleRule")
							frame_4.Name = ">Frame"
							frame_4.Selector = ">Frame.Native"
							frame_4.Priority = -1
							frame_4.Parent = button_26
						end
						button_26.Parent = frame_3
						local input_43 = Instance.new("StyleRule")
						input_43.Name = ".Input"
						input_43.Selector = ".Input"
						input_43.Priority = 4
						do
							local textBoxNative_2 = Instance.new("StyleRule")
							textBoxNative_2.Name = ">TextBox.Native"
							textBoxNative_2.Selector = ">TextBox.Native"
							textBoxNative_2.Priority = 3
							textBoxNative_2.Parent = input_43
							local imageLabelNative_6 = Instance.new("StyleRule")
							imageLabelNative_6.Name = ">ImageLabel.Native"
							imageLabelNative_6.Selector = ">ImageLabel.Native"
							imageLabelNative_6.Priority = 3
							imageLabelNative_6.Parent = input_43
							local frameNative_3 = Instance.new("StyleRule")
							frameNative_3.Name = ">Frame.Native"
							frameNative_3.Selector = ">Frame.Native"
							frameNative_3.Priority = 2
							frameNative_3.Parent = input_43
						end
						input_43.Parent = frame_3
						local actionButton = Instance.new("StyleRule")
						actionButton.Name = ".ActionButton"
						actionButton.Selector = ".ActionButton"
						actionButton.Priority = 5
						do
							local imageButtonNativeTextButtonNative = Instance.new("StyleRule")
							imageButtonNativeTextButtonNative.Name = ">ImageButton.Native,>TextButton.Native"
							imageButtonNativeTextButtonNative.Selector = ">ImageButton,>TextButton.Native"
							imageButtonNativeTextButtonNative.Priority = 1
							do
								local textLabelNative_3 = Instance.new("StyleRule")
								textLabelNative_3.Name = ">TextLabel.Native"
								textLabelNative_3.Selector = ">TextLabel.Native"
								textLabelNative_3.Priority = 2
								textLabelNative_3.Parent = imageButtonNativeTextButtonNative
							end
							imageButtonNativeTextButtonNative.Parent = actionButton
						end
						actionButton.Parent = frame_3
						local coordinates = Instance.new("StyleRule")
						coordinates.Name = ".Coordinates"
						coordinates.Selector = ".Coordinates"
						coordinates.Priority = 6
						do
							local frame_5 = Instance.new("StyleRule")
							frame_5.Name = ">Frame"
							frame_5.Selector = ">Frame"
							frame_5.Priority = 4
							do
								local textBoxNative_3 = Instance.new("StyleRule")
								textBoxNative_3.Name = ">TextBox.Native"
								textBoxNative_3.Selector = ">TextBox.Native"
								textBoxNative_3.Priority = 3
								do
									local idtextBox_2 = Instance.new("StyleRule")
									idtextBox_2.Name = ".IDTextBox"
									idtextBox_2.Selector = ".IDTextBox"
									idtextBox_2.Priority = 1
									do
										local uipadding_12 = Instance.new("StyleRule")
										uipadding_12.Name = "::UIPadding"
										uipadding_12.Selector = "::UIPadding"
										uipadding_12.Priority = 1
										uipadding_12.Parent = idtextBox_2
									end
									idtextBox_2.Parent = textBoxNative_3
								end
								textBoxNative_3.Parent = frame_5
								local imageLabelNative_7 = Instance.new("StyleRule")
								imageLabelNative_7.Name = ">ImageLabel.Native"
								imageLabelNative_7.Selector = ">ImageLabel.Native"
								imageLabelNative_7.Priority = 3
								imageLabelNative_7.Parent = frame_5
								local frameNative_4 = Instance.new("StyleRule")
								frameNative_4.Name = ">Frame.Native"
								frameNative_4.Selector = ">Frame.Native"
								frameNative_4.Priority = 2
								frameNative_4.Parent = frame_5
							end
							frame_5.Parent = coordinates
						end
						coordinates.Parent = frame_3
						local workspace_23 = Instance.new("StyleRule")
						workspace_23.Name = ".Workspace"
						workspace_23.Selector = ".Workspace"
						workspace_23.Priority = 7
						workspace_23.Parent = frame_3
						local colorBar_46 = Instance.new("StyleRule")
						colorBar_46.Name = ".ColorBar"
						colorBar_46.Selector = ".ColorBar"
						colorBar_46.Priority = 8
						do
							local uisizeConstraint_4 = Instance.new("StyleRule")
							uisizeConstraint_4.Name = "::UISizeConstraint"
							uisizeConstraint_4.Selector = "::UISizeConstraint"
							uisizeConstraint_4.Priority = 1
							uisizeConstraint_4.Parent = colorBar_46
						end
						colorBar_46.Parent = frame_3
						local topBar = Instance.new("StyleRule")
						topBar.Name = ".TopBar"
						topBar.Selector = ".TopBar"
						topBar.Priority = 6
						do
							local imageButtonNative_2 = Instance.new("StyleRule")
							imageButtonNative_2.Name = ">ImageButton.Native"
							imageButtonNative_2.Selector = ">ImageButton.Native"
							imageButtonNative_2.Priority = 4
							do
								local uipadding_13 = Instance.new("StyleRule")
								uipadding_13.Name = "::UIPadding"
								uipadding_13.Selector = "::UIPadding"
								uipadding_13.Priority = 3
								uipadding_13.Parent = imageButtonNative_2
								local uilistLayout_24 = Instance.new("StyleRule")
								uilistLayout_24.Name = "::UIListLayout"
								uilistLayout_24.Selector = "::UIListLayout"
								uilistLayout_24.Priority = 2
								uilistLayout_24.Parent = imageButtonNative_2
								local uicorner_29 = Instance.new("StyleRule")
								uicorner_29.Name = "::UICorner"
								uicorner_29.Selector = "::UICorner"
								uicorner_29.Priority = 1
								uicorner_29.Parent = imageButtonNative_2
								local textLabelNative_4 = Instance.new("StyleRule")
								textLabelNative_4.Name = ">TextLabel.Native"
								textLabelNative_4.Selector = ">TextLabel.Native"
								textLabelNative_4.Priority = 5
								do
									local uiaspectRatioConstraint_6 = Instance.new("StyleRule")
									uiaspectRatioConstraint_6.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_6.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_6.Priority = 1
									uiaspectRatioConstraint_6.Parent = textLabelNative_4
									local uiflexItem_3 = Instance.new("StyleRule")
									uiflexItem_3.Name = "::UIFlexItem"
									uiflexItem_3.Selector = "::UIFlexItem"
									uiflexItem_3.Priority = 2
									uiflexItem_3.Parent = textLabelNative_4
								end
								textLabelNative_4.Parent = imageButtonNative_2
								local imageLabelNative_8 = Instance.new("StyleRule")
								imageLabelNative_8.Name = ">ImageLabel.Native"
								imageLabelNative_8.Selector = ">ImageLabel.Native"
								imageLabelNative_8.Priority = 4
								do
									local uiflexItem_4 = Instance.new("StyleRule")
									uiflexItem_4.Name = "::UIFlexItem"
									uiflexItem_4.Selector = "::UIFlexItem"
									uiflexItem_4.Priority = 2
									uiflexItem_4.Parent = imageLabelNative_8
									local uiaspectRatioConstraint_7 = Instance.new("StyleRule")
									uiaspectRatioConstraint_7.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_7.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_7.Priority = 1
									uiaspectRatioConstraint_7.Parent = imageLabelNative_8
								end
								imageLabelNative_8.Parent = imageButtonNative_2
							end
							imageButtonNative_2.Parent = topBar
						end
						topBar.Parent = frame_3
						local toolList_2 = Instance.new("StyleRule")
						toolList_2.Name = ".ToolList"
						toolList_2.Selector = ".ToolList"
						toolList_2.Priority = 2
						do
							local uicorner_30 = Instance.new("StyleRule")
							uicorner_30.Name = "::UICorner"
							uicorner_30.Selector = "::UICorner"
							uicorner_30.Priority = 2
							uicorner_30.Parent = toolList_2
							local scrollingFrameNative = Instance.new("StyleRule")
							scrollingFrameNative.Name = ">ScrollingFrame.Native"
							scrollingFrameNative.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative.Priority = 1
							do
								local imageButton_6 = Instance.new("StyleRule")
								imageButton_6.Name = ">ImageButton"
								imageButton_6.Selector = ">ImageButton"
								imageButton_6.Priority = 1
								do
									local uicorner_31 = Instance.new("StyleRule")
									uicorner_31.Name = "::UICorner"
									uicorner_31.Selector = "::UICorner"
									uicorner_31.Priority = 3
									uicorner_31.Parent = imageButton_6
									local stateActive_3 = Instance.new("StyleRule")
									stateActive_3.Name = ".STATE_Active"
									stateActive_3.Selector = ".STATE_Active"
									stateActive_3.Priority = 1
									stateActive_3.Parent = imageButton_6
									local textLabelNative_5 = Instance.new("StyleRule")
									textLabelNative_5.Name = ">TextLabel.Native"
									textLabelNative_5.Selector = ">TextLabel.Native"
									textLabelNative_5.Priority = 4
									textLabelNative_5.Parent = imageButton_6
									local imageLabelNative_9 = Instance.new("StyleRule")
									imageLabelNative_9.Name = ">ImageLabel.Native"
									imageLabelNative_9.Selector = ">ImageLabel.Native"
									imageLabelNative_9.Priority = 2
									imageLabelNative_9.Parent = imageButton_6
								end
								imageButton_6.Parent = scrollingFrameNative
							end
							scrollingFrameNative.Parent = toolList_2
						end
						toolList_2.Parent = frame_3
						local selectionRectangle = Instance.new("StyleRule")
						selectionRectangle.Name = ".SelectionRectangle"
						selectionRectangle.Selector = ".SelectionRectangle"
						selectionRectangle.Priority = 10
						selectionRectangle.Parent = frame_3
						local scope = Instance.new("StyleRule")
						scope.Name = ".Scope"
						scope.Selector = ".Scope"
						scope.Priority = 11
						do
							local imageButton_7 = Instance.new("StyleRule")
							imageButton_7.Name = ">ImageButton"
							imageButton_7.Selector = ">ImageButton"
							imageButton_7.Priority = 1
							do
								local modeToggle_2 = Instance.new("StyleRule")
								modeToggle_2.Name = "#ModeToggle"
								modeToggle_2.Selector = "#ModeToggle"
								modeToggle_2.Priority = 2
								do
									local uicorner_32 = Instance.new("StyleRule")
									uicorner_32.Name = "::UICorner"
									uicorner_32.Selector = "::UICorner"
									uicorner_32.Priority = 4
									uicorner_32.Parent = modeToggle_2
									local hover_4 = Instance.new("StyleRule")
									hover_4.Name = ":Hover"
									hover_4.Selector = ":Hover"
									hover_4.Priority = 1
									hover_4.Parent = modeToggle_2
									local iconNative = Instance.new("StyleRule")
									iconNative.Name = ">#Icon.Native"
									iconNative.Selector = ">#Icon.Native"
									iconNative.Priority = 2
									do
										local stateScopedMode = Instance.new("StyleRule")
										stateScopedMode.Name = ".STATE_ScopedMode"
										stateScopedMode.Selector = ".STATE_ScopedMode"
										stateScopedMode.Priority = 1
										stateScopedMode.Parent = iconNative
										local stateDirectMode = Instance.new("StyleRule")
										stateDirectMode.Name = ".STATE_DirectMode"
										stateDirectMode.Selector = ".STATE_DirectMode"
										stateDirectMode.Priority = 1
										stateDirectMode.Parent = iconNative
										local hover_5 = Instance.new("StyleRule")
										hover_5.Name = ":Hover"
										hover_5.Selector = ":Hover"
										hover_5.Priority = 2
										hover_5.Parent = iconNative
									end
									iconNative.Parent = modeToggle_2
									local tooltipNative = Instance.new("StyleRule")
									tooltipNative.Name = ">#Tooltip.Native"
									tooltipNative.Selector = ">#Tooltip.Native"
									tooltipNative.Priority = 3
									do
										local textLabelNative_6 = Instance.new("StyleRule")
										textLabelNative_6.Name = ">TextLabel.Native"
										textLabelNative_6.Selector = ">TextLabel.Native"
										textLabelNative_6.Priority = 1
										do
											local stateTransparent = Instance.new("StyleRule")
											stateTransparent.Name = ".STATE_Transparent"
											stateTransparent.Selector = ".STATE_Transparent"
											stateTransparent.Priority = 1
											stateTransparent.Parent = textLabelNative_6
										end
										textLabelNative_6.Parent = tooltipNative
										local imageLabelNative_10 = Instance.new("StyleRule")
										imageLabelNative_10.Name = ">ImageLabel.Native"
										imageLabelNative_10.Selector = ">ImageLabel.Native"
										imageLabelNative_10.Priority = 2
										do
											local directIcon = Instance.new("StyleRule")
											directIcon.Name = "#DirectIcon"
											directIcon.Selector = "#DirectIcon"
											directIcon.Priority = 1
											directIcon.Parent = imageLabelNative_10
											local scopedIcon = Instance.new("StyleRule")
											scopedIcon.Name = "#ScopedIcon"
											scopedIcon.Selector = "#ScopedIcon"
											scopedIcon.Priority = 1
											scopedIcon.Parent = imageLabelNative_10
											local hoverPress = Instance.new("StyleRule")
											hoverPress.Name = ":Hover, :Press"
											hoverPress.Selector = ":Hover, :Press"
											hoverPress.Priority = 2
											hoverPress.Parent = imageLabelNative_10
										end
										imageLabelNative_10.Parent = tooltipNative
										local frameNative_5 = Instance.new("StyleRule")
										frameNative_5.Name = ">Frame.Native"
										frameNative_5.Selector = ">Frame.Native"
										frameNative_5.Priority = 2
										frameNative_5.Parent = tooltipNative
									end
									tooltipNative.Parent = modeToggle_2
								end
								modeToggle_2.Parent = imageButton_7
								local native = Instance.new("StyleRule")
								native.Name = ".Native"
								native.Selector = ".Native"
								native.Priority = 1
								do
									local uilistLayout_25 = Instance.new("StyleRule")
									uilistLayout_25.Name = "::UIListLayout"
									uilistLayout_25.Selector = "::UIListLayout"
									uilistLayout_25.Priority = 1
									uilistLayout_25.Parent = native
									local imageLabelNative_11 = Instance.new("StyleRule")
									imageLabelNative_11.Name = ">ImageLabel.Native"
									imageLabelNative_11.Selector = ">ImageLabel.Native"
									imageLabelNative_11.Priority = 3
									do
										local frameNative_6 = Instance.new("StyleRule")
										frameNative_6.Name = ">Frame.Native"
										frameNative_6.Selector = ">Frame.Native"
										frameNative_6.Priority = 3
										do
											local imageLabel_3 = Instance.new("StyleRule")
											imageLabel_3.Name = ">ImageLabel"
											imageLabel_3.Selector = ">ImageLabel"
											imageLabel_3.Priority = 3
											do
												local stateScopeLock = Instance.new("StyleRule")
												stateScopeLock.Name = ".STATE_ScopeLock"
												stateScopeLock.Selector = ".STATE_ScopeLock"
												stateScopeLock.Priority = 2
												stateScopeLock.Parent = imageLabel_3
												local stateScopeOut = Instance.new("StyleRule")
												stateScopeOut.Name = ".STATE_ScopeOut"
												stateScopeOut.Selector = ".STATE_ScopeOut"
												stateScopeOut.Priority = 1
												stateScopeOut.Parent = imageLabel_3
												local stateScopeIn = Instance.new("StyleRule")
												stateScopeIn.Name = ".STATE_ScopeIn"
												stateScopeIn.Selector = ".STATE_ScopeIn"
												stateScopeIn.Parent = imageLabel_3
											end
											imageLabel_3.Parent = frameNative_6
											local uicorner_33 = Instance.new("StyleRule")
											uicorner_33.Name = "::UICorner"
											uicorner_33.Selector = "::UICorner"
											uicorner_33.Priority = 4
											uicorner_33.Parent = frameNative_6
										end
										frameNative_6.Parent = imageLabelNative_11
										local uicorner_34 = Instance.new("StyleRule")
										uicorner_34.Name = "::UICorner"
										uicorner_34.Selector = "::UICorner"
										uicorner_34.Priority = 4
										uicorner_34.Parent = imageLabelNative_11
										local textLabelNative_7 = Instance.new("StyleRule")
										textLabelNative_7.Name = ">TextLabel.Native"
										textLabelNative_7.Selector = ">TextLabel.Native"
										textLabelNative_7.Priority = 1
										textLabelNative_7.Parent = imageLabelNative_11
									end
									imageLabelNative_11.Parent = native
									local frameNative_7 = Instance.new("StyleRule")
									frameNative_7.Name = ">Frame.Native"
									frameNative_7.Selector = ">Frame.Native"
									frameNative_7.Priority = 2
									do
										local imageLabel_4 = Instance.new("StyleRule")
										imageLabel_4.Name = ">ImageLabel"
										imageLabel_4.Selector = ">ImageLabel"
										imageLabel_4.Priority = 1
										do
											local fork3xIcon = Instance.new("StyleRule")
											fork3xIcon.Name = ".FORK3X_Icon"
											fork3xIcon.Selector = ".FORK3X_Icon"
											fork3xIcon.Priority = 1
											do
												local stateIsTarget = Instance.new("StyleRule")
												stateIsTarget.Name = ".STATE_IsTarget"
												stateIsTarget.Selector = ".STATE_IsTarget"
												stateIsTarget.Priority = 1
												stateIsTarget.Parent = fork3xIcon
											end
											fork3xIcon.Parent = imageLabel_4
											local fork3xArrow = Instance.new("StyleRule")
											fork3xArrow.Name = ".FORK3X_Arrow"
											fork3xArrow.Selector = ".FORK3X_Arrow"
											fork3xArrow.Priority = 2
											fork3xArrow.Parent = imageLabel_4
										end
										imageLabel_4.Parent = frameNative_7
										local textLabelNative_8 = Instance.new("StyleRule")
										textLabelNative_8.Name = ">TextLabel.Native"
										textLabelNative_8.Selector = ">TextLabel.Native"
										textLabelNative_8.Priority = 2
										do
											local stateIsTarget_2 = Instance.new("StyleRule")
											stateIsTarget_2.Name = ".STATE_IsTarget"
											stateIsTarget_2.Selector = ".STATE_IsTarget"
											stateIsTarget_2.Priority = 1
											stateIsTarget_2.Parent = textLabelNative_8
										end
										textLabelNative_8.Parent = frameNative_7
									end
									frameNative_7.Parent = native
								end
								native.Parent = imageButton_7
							end
							imageButton_7.Parent = scope
							local imageLabelNative_12 = Instance.new("StyleRule")
							imageLabelNative_12.Name = ">ImageLabel.Native"
							imageLabelNative_12.Selector = ">ImageLabel.Native"
							imageLabelNative_12.Priority = 2
							do
								local uicorner_35 = Instance.new("StyleRule")
								uicorner_35.Name = "::UICorner"
								uicorner_35.Selector = "::UICorner"
								uicorner_35.Priority = 3
								uicorner_35.Parent = imageLabelNative_12
								local frameNative_8 = Instance.new("StyleRule")
								frameNative_8.Name = ">Frame.Native"
								frameNative_8.Selector = ">Frame.Native"
								frameNative_8.Priority = 2
								do
									local imageLabelNative_13 = Instance.new("StyleRule")
									imageLabelNative_13.Name = ">ImageLabel.Native"
									imageLabelNative_13.Selector = ">ImageLabel.Native"
									imageLabelNative_13.Priority = 1
									do
										local stateScopeIn_2 = Instance.new("StyleRule")
										stateScopeIn_2.Name = ".STATE_ScopeIn"
										stateScopeIn_2.Selector = ".STATE_ScopeIn"
										stateScopeIn_2.Parent = imageLabelNative_13
										local stateScopeLock_2 = Instance.new("StyleRule")
										stateScopeLock_2.Name = ".STATE_ScopeLock"
										stateScopeLock_2.Selector = ".STATE_ScopeLock"
										stateScopeLock_2.Priority = 1
										stateScopeLock_2.Parent = imageLabelNative_13
										local stateScopeOut_2 = Instance.new("StyleRule")
										stateScopeOut_2.Name = ".STATE_ScopeOut"
										stateScopeOut_2.Selector = ".STATE_ScopeOut"
										stateScopeOut_2.Priority = 1
										stateScopeOut_2.Parent = imageLabelNative_13
									end
									imageLabelNative_13.Parent = frameNative_8
								end
								frameNative_8.Parent = imageLabelNative_12
								local uilistLayout_26 = Instance.new("StyleRule")
								uilistLayout_26.Name = "::UIListLayout"
								uilistLayout_26.Selector = "::UIListLayout"
								uilistLayout_26.Priority = 4
								uilistLayout_26.Parent = imageLabelNative_12
								local textLabelNative_9 = Instance.new("StyleRule")
								textLabelNative_9.Name = ">TextLabel.Native"
								textLabelNative_9.Selector = ">TextLabel.Native"
								textLabelNative_9.Priority = 1
								textLabelNative_9.Parent = imageLabelNative_12
							end
							imageLabelNative_12.Parent = scope
							local modeToggleSpacerNative = Instance.new("StyleRule")
							modeToggleSpacerNative.Name = ">#ModeToggleSpacer.Native"
							modeToggleSpacerNative.Selector = ">#ModeToggleSpacer.Native"
							modeToggleSpacerNative.Priority = 3
							modeToggleSpacerNative.Parent = scope
						end
						scope.Parent = frame_3
						local documentation = Instance.new("StyleRule")
						documentation.Name = ".Documentation"
						documentation.Selector = ".Documentation"
						documentation.Priority = 12
						do
							local uicorner_36 = Instance.new("StyleRule")
							uicorner_36.Name = "::UICorner"
							uicorner_36.Selector = "::UICorner"
							uicorner_36.Priority = 2
							uicorner_36.Parent = documentation
							local uisizeConstraint_5 = Instance.new("StyleRule")
							uisizeConstraint_5.Name = "::UISizeConstraint"
							uisizeConstraint_5.Selector = "::UISizeConstraint"
							uisizeConstraint_5.Priority = 3
							uisizeConstraint_5.Parent = documentation
							local scrollingFrameNative_2 = Instance.new("StyleRule")
							scrollingFrameNative_2.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_2.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_2.Priority = 1
							do
								local textLabel_30 = Instance.new("StyleRule")
								textLabel_30.Name = ">TextLabel"
								textLabel_30.Selector = ">TextLabel"
								textLabel_30.Priority = 1
								do
									local uipadding_14 = Instance.new("StyleRule")
									uipadding_14.Name = "::UIPadding"
									uipadding_14.Selector = "::UIPadding"
									uipadding_14.Priority = 1
									uipadding_14.Parent = textLabel_30
								end
								textLabel_30.Parent = scrollingFrameNative_2
							end
							scrollingFrameNative_2.Parent = documentation
						end
						documentation.Parent = frame_3
						local colorPicker_3 = Instance.new("StyleRule")
						colorPicker_3.Name = ".ColorPicker"
						colorPicker_3.Selector = ".ColorPicker"
						colorPicker_3.Priority = 13
						do
							local uilistLayout_27 = Instance.new("StyleRule")
							uilistLayout_27.Name = "::UIListLayout"
							uilistLayout_27.Selector = "::UIListLayout"
							uilistLayout_27.Priority = 3
							uilistLayout_27.Parent = colorPicker_3
							local picker = Instance.new("StyleRule")
							picker.Name = ">#Picker"
							picker.Selector = ">#Picker"
							picker.Priority = 4
							do
								local color = Instance.new("StyleRule")
								color.Name = ">#Color"
								color.Selector = ">#Color"
								color.Priority = 1
								do
									local uicorner_37 = Instance.new("StyleRule")
									uicorner_37.Name = "::UICorner"
									uicorner_37.Selector = "::UICorner"
									uicorner_37.Priority = 1
									uicorner_37.Parent = color
									local uiaspectRatioConstraint_8 = Instance.new("StyleRule")
									uiaspectRatioConstraint_8.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_8.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_8.Priority = 2
									uiaspectRatioConstraint_8.Parent = color
								end
								color.Parent = picker
								local sliders = Instance.new("StyleRule")
								sliders.Name = ">#Sliders"
								sliders.Selector = ">#Sliders"
								sliders.Priority = 1
								do
									local uilistLayout_28 = Instance.new("StyleRule")
									uilistLayout_28.Name = "::UIListLayout"
									uilistLayout_28.Selector = "::UIListLayout"
									uilistLayout_28.Priority = 2
									uilistLayout_28.Parent = sliders
									local imageButtonNative_3 = Instance.new("StyleRule")
									imageButtonNative_3.Name = ">ImageButton.Native"
									imageButtonNative_3.Selector = ">ImageButton.Native"
									imageButtonNative_3.Priority = 1
									do
										local thumb = Instance.new("StyleRule")
										thumb.Name = ">#Thumb"
										thumb.Selector = ">#Thumb"
										thumb.Priority = 1
										do
											local uicorner_38 = Instance.new("StyleRule")
											uicorner_38.Name = "::UICorner"
											uicorner_38.Selector = "::UICorner"
											uicorner_38.Priority = 1
											uicorner_38.Parent = thumb
											local uistroke_2 = Instance.new("StyleRule")
											uistroke_2.Name = "::UIStroke"
											uistroke_2.Selector = "::UIStroke"
											uistroke_2.Priority = 2
											uistroke_2.Parent = thumb
										end
										thumb.Parent = imageButtonNative_3
										local uicorner_39 = Instance.new("StyleRule")
										uicorner_39.Name = "::UICorner"
										uicorner_39.Selector = "::UICorner"
										uicorner_39.Priority = 2
										uicorner_39.Parent = imageButtonNative_3
									end
									imageButtonNative_3.Parent = sliders
								end
								sliders.Parent = picker
								local uilistLayout_29 = Instance.new("StyleRule")
								uilistLayout_29.Name = "::UIListLayout"
								uilistLayout_29.Selector = "::UIListLayout"
								uilistLayout_29.Priority = 2
								uilistLayout_29.Parent = picker
							end
							picker.Parent = colorPicker_3
							local bottom_2 = Instance.new("StyleRule")
							bottom_2.Name = ">#Bottom"
							bottom_2.Selector = ">#Bottom"
							bottom_2.Priority = 4
							do
								local textLabelNative_10 = Instance.new("StyleRule")
								textLabelNative_10.Name = ">TextLabel.Native"
								textLabelNative_10.Selector = ">TextLabel.Native"
								textLabelNative_10.Priority = 1
								do
									local textBoxNative_4 = Instance.new("StyleRule")
									textBoxNative_4.Name = ">TextBox.Native"
									textBoxNative_4.Selector = ">TextBox.Native"
									textBoxNative_4.Priority = 1
									textBoxNative_4.Parent = textLabelNative_10
								end
								textLabelNative_10.Parent = bottom_2
								local imageButtonNative_4 = Instance.new("StyleRule")
								imageButtonNative_4.Name = ">ImageButton.Native"
								imageButtonNative_4.Selector = ">ImageButton.Native"
								imageButtonNative_4.Priority = 2
								do
									local label_139 = Instance.new("StyleRule")
									label_139.Name = ">#Label"
									label_139.Selector = ">#Label"
									label_139.Priority = 4
									do
										local uipadding_15 = Instance.new("StyleRule")
										uipadding_15.Name = "::UIPadding"
										uipadding_15.Selector = "::UIPadding"
										uipadding_15.Priority = 1
										uipadding_15.Parent = label_139
									end
									label_139.Parent = imageButtonNative_4
									local confirmButton = Instance.new("StyleRule")
									confirmButton.Name = "#ConfirmButton"
									confirmButton.Selector = "#ConfirmButton"
									confirmButton.Priority = 5
									do
										local hover_6 = Instance.new("StyleRule")
										hover_6.Name = ":Hover"
										hover_6.Selector = ":Hover"
										hover_6.Priority = 2
										hover_6.Parent = confirmButton
									end
									confirmButton.Parent = imageButtonNative_4
									local cancelButton = Instance.new("StyleRule")
									cancelButton.Name = "#CancelButton"
									cancelButton.Selector = "#CancelButton"
									cancelButton.Priority = 3
									do
										local hover_7 = Instance.new("StyleRule")
										hover_7.Name = ":Hover"
										hover_7.Selector = ":Hover"
										hover_7.Priority = 2
										hover_7.Parent = cancelButton
									end
									cancelButton.Parent = imageButtonNative_4
								end
								imageButtonNative_4.Parent = bottom_2
							end
							bottom_2.Parent = colorPicker_3
						end
						colorPicker_3.Parent = frame_3
						local window = Instance.new("StyleRule")
						window.Name = ".Window"
						window.Selector = ".Window"
						window.Priority = 14
						do
							local textButton_3 = Instance.new("StyleRule")
							textButton_3.Name = ">TextButton"
							textButton_3.Selector = ">TextButton"
							textButton_3.Priority = 2
							textButton_3.Parent = window
							local uiaspectRatioConstraint_9 = Instance.new("StyleRule")
							uiaspectRatioConstraint_9.Name = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_9.Selector = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_9.Priority = 5
							uiaspectRatioConstraint_9.Parent = window
							local textLabelNative_11 = Instance.new("StyleRule")
							textLabelNative_11.Name = ">TextLabel.Native"
							textLabelNative_11.Selector = ">TextLabel.Native"
							textLabelNative_11.Priority = 1
							do
								local text_12 = Instance.new("StyleRule")
								text_12.Name = "#Text"
								text_12.Selector = "#Text"
								text_12.Priority = 1
								do
									local uipadding_16 = Instance.new("StyleRule")
									uipadding_16.Name = "::UIPadding"
									uipadding_16.Selector = "::UIPadding"
									uipadding_16.Priority = 1
									uipadding_16.Parent = text_12
									local uitextSizeConstraint_6 = Instance.new("StyleRule")
									uitextSizeConstraint_6.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_6.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_6.Priority = 2
									uitextSizeConstraint_6.Parent = text_12
								end
								text_12.Parent = textLabelNative_11
								local title_21 = Instance.new("StyleRule")
								title_21.Name = "#Title"
								title_21.Selector = "#Title"
								title_21.Priority = 1
								do
									local uipadding_17 = Instance.new("StyleRule")
									uipadding_17.Name = "::UIPadding"
									uipadding_17.Selector = "::UIPadding"
									uipadding_17.Priority = 1
									uipadding_17.Parent = title_21
								end
								title_21.Parent = textLabelNative_11
								local size = Instance.new("StyleRule")
								size.Name = "#Size"
								size.Selector = "#Size"
								size.Priority = 1
								do
									local uipadding_18 = Instance.new("StyleRule")
									uipadding_18.Name = "::UIPadding"
									uipadding_18.Selector = "::UIPadding"
									uipadding_18.Priority = 1
									uipadding_18.Parent = size
									local uitextSizeConstraint_7 = Instance.new("StyleRule")
									uitextSizeConstraint_7.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_7.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_7.Priority = 2
									uitextSizeConstraint_7.Parent = size
								end
								size.Parent = textLabelNative_11
							end
							textLabelNative_11.Parent = window
							local scrollingFrameNative_3 = Instance.new("StyleRule")
							scrollingFrameNative_3.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_3.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_3.Priority = 4
							do
								local uipadding_19 = Instance.new("StyleRule")
								uipadding_19.Name = "::UIPadding"
								uipadding_19.Selector = "::UIPadding"
								uipadding_19.Priority = 1
								uipadding_19.Parent = scrollingFrameNative_3
								local uigridLayout_2 = Instance.new("StyleRule")
								uigridLayout_2.Name = ">UIGridLayout"
								uigridLayout_2.Selector = ">UIGridLayout"
								uigridLayout_2.Priority = 2
								uigridLayout_2.Parent = scrollingFrameNative_3
								local frame_6 = Instance.new("StyleRule")
								frame_6.Name = ">Frame"
								frame_6.Selector = ">Frame"
								frame_6.Priority = 3
								do
									local loadButton = Instance.new("StyleRule")
									loadButton.Name = ">#LoadButton"
									loadButton.Selector = ">#LoadButton"
									loadButton.Priority = 3
									do
										local uiaspectRatioConstraint_10 = Instance.new("StyleRule")
										uiaspectRatioConstraint_10.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_10.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_10.Priority = 1
										uiaspectRatioConstraint_10.Parent = loadButton
									end
									loadButton.Parent = frame_6
									local title_22 = Instance.new("StyleRule")
									title_22.Name = ">#Title"
									title_22.Selector = ">#Title"
									title_22.Priority = 3
									title_22.Parent = frame_6
									local saveButton = Instance.new("StyleRule")
									saveButton.Name = ">#SaveButton"
									saveButton.Selector = ">#SaveButton"
									saveButton.Priority = 3
									do
										local uiaspectRatioConstraint_11 = Instance.new("StyleRule")
										uiaspectRatioConstraint_11.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_11.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_11.Priority = 1
										uiaspectRatioConstraint_11.Parent = saveButton
									end
									saveButton.Parent = frame_6
									local sizeIndicator = Instance.new("StyleRule")
									sizeIndicator.Name = ">#SizeIndicator"
									sizeIndicator.Selector = ">#SizeIndicator"
									sizeIndicator.Priority = 3
									sizeIndicator.Parent = frame_6
								end
								frame_6.Parent = scrollingFrameNative_3
							end
							scrollingFrameNative_3.Parent = window
						end
						window.Parent = frame_3
						local notification = Instance.new("StyleRule")
						notification.Name = ".Notification"
						notification.Selector = ".Notification"
						notification.Priority = 15
						do
							local text_13 = Instance.new("StyleRule")
							text_13.Name = ">#Text"
							text_13.Selector = ">#Text"
							text_13.Priority = 1
							text_13.Parent = notification
							local textButtonNative_3 = Instance.new("StyleRule")
							textButtonNative_3.Name = ">TextButton.Native"
							textButtonNative_3.Selector = ">TextButton.Native"
							textButtonNative_3.Priority = 2
							do
								local stateDetailsDisplayed = Instance.new("StyleRule")
								stateDetailsDisplayed.Name = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed.Selector = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed.Priority = 3
								stateDetailsDisplayed.Parent = textButtonNative_3
							end
							textButtonNative_3.Parent = notification
						end
						notification.Parent = frame_3
						local effectOption = Instance.new("StyleRule")
						effectOption.Name = ".EffectOption"
						effectOption.Selector = ".EffectOption"
						effectOption.Priority = 16
						do
							local options_14 = Instance.new("StyleRule")
							options_14.Name = ">#Options"
							options_14.Selector = ">#Options"
							options_14.Priority = 6
							options_14.Parent = effectOption
							local buttons_11 = Instance.new("StyleRule")
							buttons_11.Name = ">#Buttons"
							buttons_11.Selector = ">#Buttons"
							buttons_11.Priority = 7
							do
								local textButton_4 = Instance.new("StyleRule")
								textButton_4.Name = ">TextButton"
								textButton_4.Selector = ">TextButton"
								textButton_4.Priority = 1
								do
									local removeButton_14 = Instance.new("StyleRule")
									removeButton_14.Name = "#RemoveButton"
									removeButton_14.Selector = "#RemoveButton"
									removeButton_14.Priority = 2
									do
										local uipadding_20 = Instance.new("StyleRule")
										uipadding_20.Name = "::UIPadding"
										uipadding_20.Selector = "::UIPadding"
										uipadding_20.Priority = 3
										uipadding_20.Parent = removeButton_14
									end
									removeButton_14.Parent = textButton_4
									local addButton_14 = Instance.new("StyleRule")
									addButton_14.Name = "#AddButton"
									addButton_14.Selector = "#AddButton"
									addButton_14.Priority = 2
									do
										local uipadding_21 = Instance.new("StyleRule")
										uipadding_21.Name = "::UIPadding"
										uipadding_21.Selector = "::UIPadding"
										uipadding_21.Priority = 3
										uipadding_21.Parent = addButton_14
									end
									addButton_14.Parent = textButton_4
								end
								textButton_4.Parent = buttons_11
								local uilistLayout_30 = Instance.new("StyleRule")
								uilistLayout_30.Name = "::UIListLayout"
								uilistLayout_30.Selector = "::UIListLayout"
								uilistLayout_30.Priority = 2
								uilistLayout_30.Parent = buttons_11
							end
							buttons_11.Parent = effectOption
							local colorBar_47 = Instance.new("StyleRule")
							colorBar_47.Name = ">#ColorBar"
							colorBar_47.Selector = ">#ColorBar"
							colorBar_47.Priority = 8
							do
								local uisizeConstraint_6 = Instance.new("StyleRule")
								uisizeConstraint_6.Name = "::UISizeConstraint"
								uisizeConstraint_6.Selector = "::UISizeConstraint"
								uisizeConstraint_6.Priority = 1
								uisizeConstraint_6.Parent = colorBar_47
							end
							colorBar_47.Parent = effectOption
							local imageButtonNative_5 = Instance.new("StyleRule")
							imageButtonNative_5.Name = ">ImageButton.Native"
							imageButtonNative_5.Selector = ">ImageButton.Native"
							imageButtonNative_5.Priority = 3
							imageButtonNative_5.Parent = effectOption
							local textButtonNative_4 = Instance.new("StyleRule")
							textButtonNative_4.Name = ">TextButton.Native"
							textButtonNative_4.Selector = ">TextButton.Native"
							textButtonNative_4.Priority = 4
							do
								local uicorner_40 = Instance.new("StyleRule")
								uicorner_40.Name = "::UICorner"
								uicorner_40.Selector = "::UICorner"
								uicorner_40.Priority = 1
								uicorner_40.Parent = textButtonNative_4
								local removeButton_15 = Instance.new("StyleRule")
								removeButton_15.Name = "#RemoveButton"
								removeButton_15.Selector = "#RemoveButton"
								removeButton_15.Priority = 2
								removeButton_15.Parent = textButtonNative_4
								local addButton_15 = Instance.new("StyleRule")
								addButton_15.Name = "#AddButton"
								addButton_15.Selector = "#AddButton"
								addButton_15.Priority = 2
								addButton_15.Parent = textButtonNative_4
								local uipadding_22 = Instance.new("StyleRule")
								uipadding_22.Name = "::UIPadding"
								uipadding_22.Selector = "::UIPadding"
								uipadding_22.Priority = 3
								uipadding_22.Parent = textButtonNative_4
							end
							textButtonNative_4.Parent = effectOption
							local textLabelNative_12 = Instance.new("StyleRule")
							textLabelNative_12.Name = ">TextLabel.Native"
							textLabelNative_12.Selector = ">TextLabel.Native"
							textLabelNative_12.Priority = 5
							textLabelNative_12.Parent = effectOption
						end
						effectOption.Parent = frame_3
						local marketplaceSearch = Instance.new("StyleRule")
						marketplaceSearch.Name = ".MarketplaceSearch"
						marketplaceSearch.Selector = ".MarketplaceSearch"
						marketplaceSearch.Priority = 17
						do
							local searchBox_3 = Instance.new("StyleRule")
							searchBox_3.Name = ">#SearchBox"
							searchBox_3.Selector = ">#SearchBox"
							searchBox_3.Priority = 1
							do
								local searchInput_3 = Instance.new("StyleRule")
								searchInput_3.Name = ">#SearchInput"
								searchInput_3.Selector = ">#SearchInput"
								searchInput_3.Priority = 1
								do
									local uitextSizeConstraint_8 = Instance.new("StyleRule")
									uitextSizeConstraint_8.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_8.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_8.Priority = 3
									uitextSizeConstraint_8.Parent = searchInput_3
									local uipadding_23 = Instance.new("StyleRule")
									uipadding_23.Name = "::UIPadding"
									uipadding_23.Selector = "::UIPadding"
									uipadding_23.Priority = 4
									uipadding_23.Parent = searchInput_3
								end
								searchInput_3.Parent = searchBox_3
							end
							searchBox_3.Parent = marketplaceSearch
							local images_2 = Instance.new("StyleRule")
							images_2.Name = ">#Images"
							images_2.Selector = ">#Images"
							images_2.Priority = 2
							do
								local uipadding_24 = Instance.new("StyleRule")
								uipadding_24.Name = "::UIPadding"
								uipadding_24.Selector = "::UIPadding"
								uipadding_24.Priority = 4
								uipadding_24.Parent = images_2
								local uilistLayout_31 = Instance.new("StyleRule")
								uilistLayout_31.Name = "::UIListLayout"
								uilistLayout_31.Selector = "::UIListLayout"
								uilistLayout_31.Priority = 5
								uilistLayout_31.Parent = images_2
								local frame_7 = Instance.new("StyleRule")
								frame_7.Name = ">Frame"
								frame_7.Selector = ">Frame"
								frame_7.Priority = 1
								do
									local id_3 = Instance.new("StyleRule")
									id_3.Name = ">#ID"
									id_3.Selector = ">#ID"
									id_3.Priority = 3
									do
										local uicorner_41 = Instance.new("StyleRule")
										uicorner_41.Name = "::UICorner"
										uicorner_41.Selector = "::UICorner"
										uicorner_41.Priority = 2
										uicorner_41.Parent = id_3
										local stateDisplayed = Instance.new("StyleRule")
										stateDisplayed.Name = ".STATE_Displayed"
										stateDisplayed.Selector = ".STATE_Displayed"
										stateDisplayed.Priority = 1
										stateDisplayed.Parent = id_3
									end
									id_3.Parent = frame_7
									local preview_2 = Instance.new("StyleRule")
									preview_2.Name = ">#Preview"
									preview_2.Selector = ">#Preview"
									preview_2.Priority = 4
									do
										local uicorner_42 = Instance.new("StyleRule")
										uicorner_42.Name = "::UICorner"
										uicorner_42.Selector = "::UICorner"
										uicorner_42.Priority = 1
										uicorner_42.Parent = preview_2
									end
									preview_2.Parent = frame_7
									local uiaspectRatioConstraint_12 = Instance.new("StyleRule")
									uiaspectRatioConstraint_12.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_12.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_12.Priority = 2
									uiaspectRatioConstraint_12.Parent = frame_7
								end
								frame_7.Parent = images_2
							end
							images_2.Parent = marketplaceSearch
						end
						marketplaceSearch.Parent = frame_3
						local textBoxBorder_2 = Instance.new("StyleRule")
						textBoxBorder_2.Name = ".TextBoxBorder"
						textBoxBorder_2.Selector = ".TextBoxBorder"
						textBoxBorder_2.Priority = 18
						do
							local frame_8 = Instance.new("StyleRule")
							frame_8.Name = ">Frame"
							frame_8.Selector = ">Frame"
							frame_8.Priority = 1
							frame_8.Parent = textBoxBorder_2
						end
						textBoxBorder_2.Parent = frame_3
						local toolTip = Instance.new("StyleRule")
						toolTip.Name = ".ToolTip"
						toolTip.Selector = ".ToolTip"
						toolTip.Priority = 9
						do
							local uicorner_43 = Instance.new("StyleRule")
							uicorner_43.Name = "::UICorner"
							uicorner_43.Selector = "::UICorner"
							uicorner_43.Priority = 1
							uicorner_43.Parent = toolTip
							local frameNative_9 = Instance.new("StyleRule")
							frameNative_9.Name = ">Frame.Native"
							frameNative_9.Selector = ">Frame.Native"
							frameNative_9.Priority = 2
							frameNative_9.Parent = toolTip
							local textLabelNative_13 = Instance.new("StyleRule")
							textLabelNative_13.Name = ">TextLabel.Native"
							textLabelNative_13.Selector = ">TextLabel.Native"
							textLabelNative_13.Priority = 3
							textLabelNative_13.Parent = toolTip
						end
						toolTip.Parent = frame_3
						local colorOption_11 = Instance.new("StyleRule")
						colorOption_11.Name = ".ColorOption"
						colorOption_11.Selector = ".ColorOption"
						colorOption_11.Priority = 4
						do
							local frameNative_10 = Instance.new("StyleRule")
							frameNative_10.Name = ">Frame.Native"
							frameNative_10.Selector = ">Frame.Native"
							frameNative_10.Priority = 2
							do
								local textLabelNative_14 = Instance.new("StyleRule")
								textLabelNative_14.Name = ">TextLabel.Native"
								textLabelNative_14.Selector = ">TextLabel.Native"
								textLabelNative_14.Priority = 1
								textLabelNative_14.Parent = frameNative_10
							end
							frameNative_10.Parent = colorOption_11
							local imageButtonNative_6 = Instance.new("StyleRule")
							imageButtonNative_6.Name = ">ImageButton.Native"
							imageButtonNative_6.Selector = ">ImageButton.Native"
							imageButtonNative_6.Priority = 3
							imageButtonNative_6.Parent = colorOption_11
						end
						colorOption_11.Parent = frame_3
						local category = Instance.new("StyleRule")
						category.Name = ".Category"
						category.Selector = ".Category"
						category.Priority = 2
						do
							local textButtonName = Instance.new("StyleRule")
							textButtonName.Name = ">TextButton#Name"
							textButtonName.Selector = ">TextButton#Name"
							textButtonName.Priority = 19
							do
								local uitextSizeConstraint_9 = Instance.new("StyleRule")
								uitextSizeConstraint_9.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_9.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_9.Priority = 2
								uitextSizeConstraint_9.Parent = textButtonName
								local imageButtonNative_7 = Instance.new("StyleRule")
								imageButtonNative_7.Name = ">ImageButton.Native"
								imageButtonNative_7.Selector = ">ImageButton.Native"
								imageButtonNative_7.Priority = 2
								do
									local stateOpen_2 = Instance.new("StyleRule")
									stateOpen_2.Name = ".STATE_Open"
									stateOpen_2.Selector = ".STATE_Open"
									stateOpen_2.Priority = 1
									stateOpen_2.Parent = imageButtonNative_7
								end
								imageButtonNative_7.Parent = textButtonName
								local frameTopDivider = Instance.new("StyleRule")
								frameTopDivider.Name = ">Frame#TopDivider"
								frameTopDivider.Selector = ">Frame#TopDivider"
								frameTopDivider.Priority = 19
								frameTopDivider.Parent = textButtonName
								local frameBottomDivider = Instance.new("StyleRule")
								frameBottomDivider.Name = ">Frame#BottomDivider"
								frameBottomDivider.Selector = ">Frame#BottomDivider"
								frameBottomDivider.Priority = 19
								frameBottomDivider.Parent = textButtonName
								local uipadding_25 = Instance.new("StyleRule")
								uipadding_25.Name = "::UIPadding"
								uipadding_25.Selector = "::UIPadding"
								uipadding_25.Priority = 20
								uipadding_25.Parent = textButtonName
							end
							textButtonName.Parent = category
							local frameOptions = Instance.new("StyleRule")
							frameOptions.Name = ">Frame#Options"
							frameOptions.Selector = ">Frame#Options"
							frameOptions.Priority = 20
							frameOptions.Parent = category
						end
						category.Parent = frame_3
						local savingLoading = Instance.new("StyleRule")
						savingLoading.Name = ".SavingLoading"
						savingLoading.Selector = ".SavingLoading"
						savingLoading.Priority = 18
						do
							local textButtonNative_5 = Instance.new("StyleRule")
							textButtonNative_5.Name = ">TextButton.Native"
							textButtonNative_5.Selector = ">TextButton.Native"
							textButtonNative_5.Priority = 3
							do
								local imageButton_8 = Instance.new("StyleRule")
								imageButton_8.Name = ">ImageButton"
								imageButton_8.Selector = ">ImageButton"
								imageButton_8.Priority = 2
								do
									local closeButton_2 = Instance.new("StyleRule")
									closeButton_2.Name = "#CloseButton"
									closeButton_2.Selector = "#CloseButton"
									closeButton_2.Priority = 1
									do
										local uiaspectRatioConstraint_13 = Instance.new("StyleRule")
										uiaspectRatioConstraint_13.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_13.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_13.Priority = 1
										uiaspectRatioConstraint_13.Parent = closeButton_2
									end
									closeButton_2.Parent = imageButton_8
								end
								imageButton_8.Parent = textButtonNative_5
								local uipadding_26 = Instance.new("StyleRule")
								uipadding_26.Name = "::UIPadding"
								uipadding_26.Selector = "::UIPadding"
								uipadding_26.Priority = 3
								uipadding_26.Parent = textButtonNative_5
							end
							textButtonNative_5.Parent = savingLoading
							local frameWorkspace = Instance.new("StyleRule")
							frameWorkspace.Name = ">Frame#Workspace"
							frameWorkspace.Selector = ">Frame#Workspace"
							frameWorkspace.Priority = 4
							do
								local frameHome = Instance.new("StyleRule")
								frameHome.Name = ">Frame#Home"
								frameHome.Selector = ">Frame#Home"
								frameHome.Priority = 3
								do
									local framePreview = Instance.new("StyleRule")
									framePreview.Name = ">Frame#Preview"
									framePreview.Selector = ">Frame#Preview"
									framePreview.Priority = 2
									do
										local textLabelSlotName = Instance.new("StyleRule")
										textLabelSlotName.Name = ">TextLabel#SlotName"
										textLabelSlotName.Selector = ">TextLabel#SlotName"
										textLabelSlotName.Priority = 1
										textLabelSlotName.Parent = framePreview
										local textLabelNote = Instance.new("StyleRule")
										textLabelNote.Name = ">TextLabel#Note"
										textLabelNote.Selector = ">TextLabel#Note"
										textLabelNote.Priority = 2
										do
											local uitextSizeConstraint_10 = Instance.new("StyleRule")
											uitextSizeConstraint_10.Name = "::UITextSizeConstraint"
											uitextSizeConstraint_10.Selector = "::UITextSizeConstraint"
											uitextSizeConstraint_10.Priority = 3
											uitextSizeConstraint_10.Parent = textLabelNote
										end
										textLabelNote.Parent = framePreview
										local uilistLayout_32 = Instance.new("StyleRule")
										uilistLayout_32.Name = "::UIListLayout"
										uilistLayout_32.Selector = "::UIListLayout"
										uilistLayout_32.Priority = 4
										uilistLayout_32.Parent = framePreview
										local imageLabelPreviewFramePreview = Instance.new("StyleRule")
										imageLabelPreviewFramePreview.Name = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview.Selector = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview.Priority = 3
										do
											local uiaspectRatioConstraint_14 = Instance.new("StyleRule")
											uiaspectRatioConstraint_14.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_14.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_14.Priority = 1
											uiaspectRatioConstraint_14.Parent = imageLabelPreviewFramePreview
											local uisizeConstraint_7 = Instance.new("StyleRule")
											uisizeConstraint_7.Name = "::UISizeConstraint"
											uisizeConstraint_7.Selector = "::UISizeConstraint"
											uisizeConstraint_7.Priority = 2
											uisizeConstraint_7.Parent = imageLabelPreviewFramePreview
											local uicorner_44 = Instance.new("StyleRule")
											uicorner_44.Name = "::UICorner"
											uicorner_44.Selector = "::UICorner"
											uicorner_44.Priority = 1
											uicorner_44.Parent = imageLabelPreviewFramePreview
											local viewportFramePreviewViewport = Instance.new("StyleRule")
											viewportFramePreviewViewport.Name = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport.Selector = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport.Priority = 3
											viewportFramePreviewViewport.Parent = imageLabelPreviewFramePreview
											local uiflexItem_5 = Instance.new("StyleRule")
											uiflexItem_5.Name = "::UIFlexItem"
											uiflexItem_5.Selector = "::UIFlexItem"
											uiflexItem_5.Priority = 4
											uiflexItem_5.Parent = imageLabelPreviewFramePreview
											local textLabelError = Instance.new("StyleRule")
											textLabelError.Name = ">TextLabel#Error"
											textLabelError.Selector = ">TextLabel#Error"
											textLabelError.Priority = 5
											do
												local uitextSizeConstraint_11 = Instance.new("StyleRule")
												uitextSizeConstraint_11.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_11.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_11.Priority = 1
												uitextSizeConstraint_11.Parent = textLabelError
												local uipadding_27 = Instance.new("StyleRule")
												uipadding_27.Name = "::UIPadding"
												uipadding_27.Selector = "::UIPadding"
												uipadding_27.Priority = 2
												uipadding_27.Parent = textLabelError
											end
											textLabelError.Parent = imageLabelPreviewFramePreview
										end
										imageLabelPreviewFramePreview.Parent = framePreview
										local frameButtons = Instance.new("StyleRule")
										frameButtons.Name = ">Frame#Buttons"
										frameButtons.Selector = ">Frame#Buttons"
										frameButtons.Priority = 6
										do
											local textButtonNative_6 = Instance.new("StyleRule")
											textButtonNative_6.Name = ">TextButton.Native"
											textButtonNative_6.Selector = ">TextButton.Native"
											textButtonNative_6.Priority = 7
											do
												local uicorner_45 = Instance.new("StyleRule")
												uicorner_45.Name = "::UICorner"
												uicorner_45.Selector = "::UICorner"
												uicorner_45.Priority = 1
												uicorner_45.Parent = textButtonNative_6
												local uitextSizeConstraint_12 = Instance.new("StyleRule")
												uitextSizeConstraint_12.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_12.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_12.Priority = 3
												uitextSizeConstraint_12.Parent = textButtonNative_6
												local uipadding_28 = Instance.new("StyleRule")
												uipadding_28.Name = "::UIPadding"
												uipadding_28.Selector = "::UIPadding"
												uipadding_28.Priority = 4
												uipadding_28.Parent = textButtonNative_6
											end
											textButtonNative_6.Parent = frameButtons
											local uilistLayout_33 = Instance.new("StyleRule")
											uilistLayout_33.Name = "::UIListLayout"
											uilistLayout_33.Selector = "::UIListLayout"
											uilistLayout_33.Priority = 4
											uilistLayout_33.Parent = frameButtons
											local uistroke_3 = Instance.new("StyleRule")
											uistroke_3.Name = "::UIStroke"
											uistroke_3.Selector = "::UIStroke"
											uistroke_3.Priority = 2
											uistroke_3.Parent = frameButtons
											local uicorner_46 = Instance.new("StyleRule")
											uicorner_46.Name = "::UICorner"
											uicorner_46.Selector = "::UICorner"
											uicorner_46.Priority = 1
											uicorner_46.Parent = frameButtons
											local uisizeConstraint_8 = Instance.new("StyleRule")
											uisizeConstraint_8.Name = "::UISizeConstraint"
											uisizeConstraint_8.Selector = "::UISizeConstraint"
											uisizeConstraint_8.Priority = 6
											uisizeConstraint_8.Parent = frameButtons
											local uipadding_29 = Instance.new("StyleRule")
											uipadding_29.Name = "::UIPadding"
											uipadding_29.Selector = "::UIPadding"
											uipadding_29.Priority = 5
											uipadding_29.Parent = frameButtons
										end
										frameButtons.Parent = framePreview
										local frameOutdated = Instance.new("StyleRule")
										frameOutdated.Name = ">Frame#Outdated"
										frameOutdated.Selector = ">Frame#Outdated"
										frameOutdated.Priority = 6
										do
											local uicorner_47 = Instance.new("StyleRule")
											uicorner_47.Name = "::UICorner"
											uicorner_47.Selector = "::UICorner"
											uicorner_47.Priority = 1
											uicorner_47.Parent = frameOutdated
											local uisizeConstraint_9 = Instance.new("StyleRule")
											uisizeConstraint_9.Name = "::UISizeConstraint"
											uisizeConstraint_9.Selector = "::UISizeConstraint"
											uisizeConstraint_9.Priority = 6
											uisizeConstraint_9.Parent = frameOutdated
											local uipadding_30 = Instance.new("StyleRule")
											uipadding_30.Name = "::UIPadding"
											uipadding_30.Selector = "::UIPadding"
											uipadding_30.Priority = 5
											uipadding_30.Parent = frameOutdated
											local scrollingFrameText = Instance.new("StyleRule")
											scrollingFrameText.Name = ">ScrollingFrame#Text"
											scrollingFrameText.Selector = ">ScrollingFrame#Text"
											scrollingFrameText.Priority = 7
											do
												local textLabelExplanation = Instance.new("StyleRule")
												textLabelExplanation.Name = ">TextLabel#Explanation"
												textLabelExplanation.Selector = ">TextLabel#Explanation"
												textLabelExplanation.Priority = 1
												textLabelExplanation.Parent = scrollingFrameText
											end
											scrollingFrameText.Parent = frameOutdated
											local textButtonNative_7 = Instance.new("StyleRule")
											textButtonNative_7.Name = ">TextButton.Native"
											textButtonNative_7.Selector = ">TextButton.Native"
											textButtonNative_7.Priority = 7
											do
												local uicorner_48 = Instance.new("StyleRule")
												uicorner_48.Name = "::UICorner"
												uicorner_48.Selector = "::UICorner"
												uicorner_48.Priority = 1
												uicorner_48.Parent = textButtonNative_7
												local uitextSizeConstraint_13 = Instance.new("StyleRule")
												uitextSizeConstraint_13.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_13.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_13.Priority = 3
												uitextSizeConstraint_13.Parent = textButtonNative_7
												local uipadding_31 = Instance.new("StyleRule")
												uipadding_31.Name = "::UIPadding"
												uipadding_31.Selector = "::UIPadding"
												uipadding_31.Priority = 4
												uipadding_31.Parent = textButtonNative_7
											end
											textButtonNative_7.Parent = frameOutdated
										end
										frameOutdated.Parent = framePreview
									end
									framePreview.Parent = frameHome
									local frameSlots = Instance.new("StyleRule")
									frameSlots.Name = ">Frame#Slots"
									frameSlots.Selector = ">Frame#Slots"
									frameSlots.Priority = 1
									do
										local frameSearchBox = Instance.new("StyleRule")
										frameSearchBox.Name = ">Frame#SearchBox"
										frameSearchBox.Selector = ">Frame#SearchBox"
										frameSearchBox.Priority = 1
										do
											local textBoxSearchInput = Instance.new("StyleRule")
											textBoxSearchInput.Name = ">TextBox#SearchInput"
											textBoxSearchInput.Selector = ">TextBox#SearchInput"
											textBoxSearchInput.Priority = 1
											do
												local uicorner_49 = Instance.new("StyleRule")
												uicorner_49.Name = "::UICorner"
												uicorner_49.Selector = "::UICorner"
												uicorner_49.Priority = 1
												uicorner_49.Parent = textBoxSearchInput
												local uitextSizeConstraint_14 = Instance.new("StyleRule")
												uitextSizeConstraint_14.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_14.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_14.Priority = 3
												uitextSizeConstraint_14.Parent = textBoxSearchInput
												local uipadding_32 = Instance.new("StyleRule")
												uipadding_32.Name = "::UIPadding"
												uipadding_32.Selector = "::UIPadding"
												uipadding_32.Priority = 4
												uipadding_32.Parent = textBoxSearchInput
											end
											textBoxSearchInput.Parent = frameSearchBox
										end
										frameSearchBox.Parent = frameSlots
										local scrollingFrameList = Instance.new("StyleRule")
										scrollingFrameList.Name = ">ScrollingFrame#List"
										scrollingFrameList.Selector = ">ScrollingFrame#List"
										scrollingFrameList.Priority = 2
										do
											local imageButtonSaveSlot = Instance.new("StyleRule")
											imageButtonSaveSlot.Name = ">ImageButton.SaveSlot"
											imageButtonSaveSlot.Selector = ">ImageButton.SaveSlot"
											imageButtonSaveSlot.Priority = 16
											do
												local uicorner_50 = Instance.new("StyleRule")
												uicorner_50.Name = "::UICorner"
												uicorner_50.Selector = "::UICorner"
												uicorner_50.Priority = 1
												uicorner_50.Parent = imageButtonSaveSlot
												local colorBar_48 = Instance.new("StyleRule")
												colorBar_48.Name = ">#ColorBar"
												colorBar_48.Selector = ">#ColorBar"
												colorBar_48.Priority = 8
												colorBar_48.Parent = imageButtonSaveSlot
												local imageButtonNative_8 = Instance.new("StyleRule")
												imageButtonNative_8.Name = ">ImageButton.Native"
												imageButtonNative_8.Selector = ">ImageButton.Native"
												imageButtonNative_8.Priority = 2
												imageButtonNative_8.Parent = imageButtonSaveSlot
												local textLabelNativeSize = Instance.new("StyleRule")
												textLabelNativeSize.Name = ">TextLabel.Native#Size"
												textLabelNativeSize.Selector = ">TextLabel.Native#Size"
												textLabelNativeSize.Priority = 1
												do
													local uitextSizeConstraint_15 = Instance.new("StyleRule")
													uitextSizeConstraint_15.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_15.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_15.Priority = 1
													uitextSizeConstraint_15.Parent = textLabelNativeSize
												end
												textLabelNativeSize.Parent = imageButtonSaveSlot
												local textLabelNativeLabel = Instance.new("StyleRule")
												textLabelNativeLabel.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel.Priority = 2
												do
													local uitextSizeConstraint_16 = Instance.new("StyleRule")
													uitextSizeConstraint_16.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_16.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_16.Priority = 1
													uitextSizeConstraint_16.Parent = textLabelNativeLabel
												end
												textLabelNativeLabel.Parent = imageButtonSaveSlot
											end
											imageButtonSaveSlot.Parent = scrollingFrameList
											local uigridLayout_3 = Instance.new("StyleRule")
											uigridLayout_3.Name = "::UIGridLayout"
											uigridLayout_3.Selector = "::UIGridLayout"
											uigridLayout_3.Priority = 17
											uigridLayout_3.Parent = scrollingFrameList
											local uipadding_33 = Instance.new("StyleRule")
											uipadding_33.Name = "::UIPadding"
											uipadding_33.Selector = "::UIPadding"
											uipadding_33.Priority = 18
											uipadding_33.Parent = scrollingFrameList
											local imageButtonAdd = Instance.new("StyleRule")
											imageButtonAdd.Name = ">ImageButton#Add"
											imageButtonAdd.Selector = ">ImageButton#Add"
											imageButtonAdd.Priority = 16
											do
												local uicorner_51 = Instance.new("StyleRule")
												uicorner_51.Name = "::UICorner"
												uicorner_51.Selector = "::UICorner"
												uicorner_51.Priority = 1
												uicorner_51.Parent = imageButtonAdd
												local textLabelNativeAddIcon = Instance.new("StyleRule")
												textLabelNativeAddIcon.Name = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon.Selector = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon.Priority = 2
												textLabelNativeAddIcon.Parent = imageButtonAdd
												local textLabelNativeLabel_2 = Instance.new("StyleRule")
												textLabelNativeLabel_2.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel_2.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel_2.Priority = 2
												do
													local uitextSizeConstraint_17 = Instance.new("StyleRule")
													uitextSizeConstraint_17.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_17.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_17.Priority = 1
													uitextSizeConstraint_17.Parent = textLabelNativeLabel_2
												end
												textLabelNativeLabel_2.Parent = imageButtonAdd
											end
											imageButtonAdd.Parent = scrollingFrameList
										end
										scrollingFrameList.Parent = frameSlots
									end
									frameSlots.Parent = frameHome
								end
								frameHome.Parent = frameWorkspace
								local frameNotification = Instance.new("StyleRule")
								frameNotification.Name = ">Frame#Notification"
								frameNotification.Selector = ">Frame#Notification"
								frameNotification.Priority = 4
								do
									local textLabelTitle = Instance.new("StyleRule")
									textLabelTitle.Name = ">TextLabel#Title"
									textLabelTitle.Selector = ">TextLabel#Title"
									textLabelTitle.Priority = 1
									do
										local uitextSizeConstraint_18 = Instance.new("StyleRule")
										uitextSizeConstraint_18.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_18.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_18.Priority = 1
										uitextSizeConstraint_18.Parent = textLabelTitle
										local uisizeConstraint_10 = Instance.new("StyleRule")
										uisizeConstraint_10.Name = "::UISizeConstraint"
										uisizeConstraint_10.Selector = "::UISizeConstraint"
										uisizeConstraint_10.Priority = 2
										uisizeConstraint_10.Parent = textLabelTitle
									end
									textLabelTitle.Parent = frameNotification
									local textLabelMainText = Instance.new("StyleRule")
									textLabelMainText.Name = ">TextLabel#MainText"
									textLabelMainText.Selector = ">TextLabel#MainText"
									textLabelMainText.Priority = 1
									do
										local uitextSizeConstraint_19 = Instance.new("StyleRule")
										uitextSizeConstraint_19.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_19.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_19.Priority = 1
										uitextSizeConstraint_19.Parent = textLabelMainText
										local uipadding_34 = Instance.new("StyleRule")
										uipadding_34.Name = "::UIPadding"
										uipadding_34.Selector = "::UIPadding"
										uipadding_34.Priority = 3
										uipadding_34.Parent = textLabelMainText
										local uiflexItem_6 = Instance.new("StyleRule")
										uiflexItem_6.Name = "::UIFlexItem"
										uiflexItem_6.Selector = "::UIFlexItem"
										uiflexItem_6.Priority = 2
										uiflexItem_6.Parent = textLabelMainText
									end
									textLabelMainText.Parent = frameNotification
									local frameButtons_2 = Instance.new("StyleRule")
									frameButtons_2.Name = ">Frame#Buttons"
									frameButtons_2.Selector = ">Frame#Buttons"
									frameButtons_2.Priority = 2
									do
										local textButton_5 = Instance.new("StyleRule")
										textButton_5.Name = ">TextButton"
										textButton_5.Selector = ">TextButton"
										textButton_5.Priority = 1
										do
											local uicorner_52 = Instance.new("StyleRule")
											uicorner_52.Name = "::UICorner"
											uicorner_52.Selector = "::UICorner"
											uicorner_52.Priority = 3
											uicorner_52.Parent = textButton_5
											local uisizeConstraint_11 = Instance.new("StyleRule")
											uisizeConstraint_11.Name = "::UISizeConstraint"
											uisizeConstraint_11.Selector = "::UISizeConstraint"
											uisizeConstraint_11.Priority = 5
											uisizeConstraint_11.Parent = textButton_5
											local uiflexItem_7 = Instance.new("StyleRule")
											uiflexItem_7.Name = "::UIFlexItem"
											uiflexItem_7.Selector = "::UIFlexItem"
											uiflexItem_7.Priority = 6
											uiflexItem_7.Parent = textButton_5
											local uitextSizeConstraint_20 = Instance.new("StyleRule")
											uitextSizeConstraint_20.Name = "::UITextSizeConstraint"
											uitextSizeConstraint_20.Selector = "::UITextSizeConstraint"
											uitextSizeConstraint_20.Priority = 7
											uitextSizeConstraint_20.Parent = textButton_5
										end
										textButton_5.Parent = frameButtons_2
										local uisizeConstraint_12 = Instance.new("StyleRule")
										uisizeConstraint_12.Name = "::UISizeConstraint"
										uisizeConstraint_12.Selector = "::UISizeConstraint"
										uisizeConstraint_12.Priority = 2
										uisizeConstraint_12.Parent = frameButtons_2
										local uilistLayout_34 = Instance.new("StyleRule")
										uilistLayout_34.Name = "::UIListLayout"
										uilistLayout_34.Selector = "::UIListLayout"
										uilistLayout_34.Priority = 3
										uilistLayout_34.Parent = frameButtons_2
									end
									frameButtons_2.Parent = frameNotification
									local textBoxOptionalTextBox = Instance.new("StyleRule")
									textBoxOptionalTextBox.Name = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox.Selector = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox.Priority = 1
									do
										local uicorner_53 = Instance.new("StyleRule")
										uicorner_53.Name = "::UICorner"
										uicorner_53.Selector = "::UICorner"
										uicorner_53.Priority = 1
										uicorner_53.Parent = textBoxOptionalTextBox
										local uitextSizeConstraint_21 = Instance.new("StyleRule")
										uitextSizeConstraint_21.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_21.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_21.Priority = 3
										uitextSizeConstraint_21.Parent = textBoxOptionalTextBox
										local uipadding_35 = Instance.new("StyleRule")
										uipadding_35.Name = "::UIPadding"
										uipadding_35.Selector = "::UIPadding"
										uipadding_35.Priority = 4
										uipadding_35.Parent = textBoxOptionalTextBox
									end
									textBoxOptionalTextBox.Parent = frameNotification
									local uilistLayout_35 = Instance.new("StyleRule")
									uilistLayout_35.Name = "::UIListLayout"
									uilistLayout_35.Selector = "::UIListLayout"
									uilistLayout_35.Priority = 3
									uilistLayout_35.Parent = frameNotification
								end
								frameNotification.Parent = frameWorkspace
							end
							frameWorkspace.Parent = savingLoading
							local frameInformation = Instance.new("StyleRule")
							frameInformation.Name = ">Frame#Information"
							frameInformation.Selector = ">Frame#Information"
							frameInformation.Priority = 5
							do
								local textLabelText = Instance.new("StyleRule")
								textLabelText.Name = ">TextLabel#Text"
								textLabelText.Selector = ">TextLabel#Text"
								textLabelText.Priority = 2
								do
									local uitextSizeConstraint_22 = Instance.new("StyleRule")
									uitextSizeConstraint_22.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_22.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_22.Priority = 1
									uitextSizeConstraint_22.Parent = textLabelText
									local uipadding_36 = Instance.new("StyleRule")
									uipadding_36.Name = "::UIPadding"
									uipadding_36.Selector = "::UIPadding"
									uipadding_36.Priority = 2
									uipadding_36.Parent = textLabelText
								end
								textLabelText.Parent = frameInformation
							end
							frameInformation.Parent = savingLoading
							local uicorner_54 = Instance.new("StyleRule")
							uicorner_54.Name = "::UICorner"
							uicorner_54.Selector = "::UICorner"
							uicorner_54.Priority = 6
							uicorner_54.Parent = savingLoading
						end
						savingLoading.Parent = frame_3
						local divider = Instance.new("StyleRule")
						divider.Name = ".Divider"
						divider.Selector = ".Divider"
						divider.Priority = 19
						do
							local stateVertical = Instance.new("StyleRule")
							stateVertical.Name = ".STATE_Vertical"
							stateVertical.Selector = ".STATE_Vertical"
							stateVertical.Priority = 1
							stateVertical.Parent = divider
							local stateHorizontal = Instance.new("StyleRule")
							stateHorizontal.Name = ".STATE_Horizontal"
							stateHorizontal.Selector = ".STATE_Horizontal"
							stateHorizontal.Priority = 1
							stateHorizontal.Parent = divider
						end
						divider.Parent = frame_3
					end
					frame_3.Parent = gigsDark_2
				end
				gigsDark_2.Parent = gigsDark
			end
			gigsDark.Parent = themes
			local metroDark = Instance.new("Folder")
			metroDark:SetAttribute("Version", "1")
			metroDark.Name = "MetroDark"
			do
				local tokens_2 = Instance.new("Folder")
				tokens_2.Name = "Tokens"
				do
					metroDarkTokens = Instance.new("StyleSheet")
					metroDarkTokens:SetAttribute("ClassIconsSheet", "rbxassetid://2245672825")
					metroDarkTokens:SetAttribute("ClassRectSize", Vector2.one * 16)
					metroDarkTokens:SetAttribute("CornerRadius", UDim.new(0, 3))
					metroDarkTokens:SetAttribute("CurrentToolColor", Color3.fromRGB(255, 176, 0))
					metroDarkTokens:SetAttribute("Fill", UDim2.fromScale(1, 1))
					metroDarkTokens:SetAttribute("MainFont", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium))
					metroDarkTokens:SetAttribute("MainFontAlternative", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold))
					metroDarkTokens:SetAttribute("MainFontHeavy", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.SemiBold))
					metroDarkTokens:SetAttribute("MainFontLight", Font.new("rbxasset://fonts/families/Montserrat.json"))
					metroDarkTokens:SetAttribute("MainFontSemiBold", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium))
					metroDarkTokens:SetAttribute("OptionsBackground", Color3.fromRGB(255, 255, 255))
					metroDarkTokens:SetAttribute("OptionsTransparency", 1)
					metroDarkTokens:SetAttribute("SecondaryColor", Color3.fromRGB(0, 0, 0))
					metroDarkTokens:SetAttribute("ShadowColor", Color3.fromRGB(0, 0, 0))
					metroDarkTokens:SetAttribute("ShadowThickness", 2)
					metroDarkTokens:SetAttribute("ShadowTransparency", 0.9)
					metroDarkTokens:SetAttribute("StyleCategory", "Tokens")
					metroDarkTokens:SetAttribute("TextBoxFont", Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold))
					metroDarkTokens:SetAttribute("TextColor", Color3.fromRGB(255, 255, 255))
					metroDarkTokens.Name = "MetroDarkTokens"
					metroDarkTokens.Parent = tokens_2
				end
				tokens_2.Parent = metroDark
				local components_3 = Instance.new("Folder")
				components_3.Name = "Components"
				do
					local background_74 = Instance.new("Folder")
					background_74:SetAttribute("Selector", ".Input,.Coordinates>Frame,.Button")
					background_74.Name = "Background"
					do
						local background_75 = Instance.new("ImageLabel")
						background_75:AddTag("Native")
						background_75.Image = "http://www.roblox.com/asset/?id=127772502"
						background_75.Name = "Background"
						background_75.BorderSizePixel = 0
						background_75.BackgroundTransparency = 1
						background_75.BorderColor3 = Color3.fromRGB(27, 42, 53)
						background_75.Parent = background_74
					end
					background_74.Parent = components_3
					local uppercase_3 = Instance.new("Folder")
					uppercase_3:SetAttribute("Selector", ".Button>TextLabel.Native, .ActionButton>ImageButton.Native>TextLabel.Native, .ActionButton>TextButton.Native>TextLabel.Native")
					uppercase_3.Name = "Uppercase"
					do
						local uppercase_4 = Instance.new("ModuleScript")
						uppercase_4.Name = "Uppercase"
						uppercase_4.Parent = uppercase_3
					end
					uppercase_3.Parent = components_3
					local selectedIndicator_3 = Instance.new("Folder")
					selectedIndicator_3:SetAttribute("Selector", ".Button")
					selectedIndicator_3.Name = "SelectedIndicator"
					do
						local selectedIndicator_4 = Instance.new("Frame")
						selectedIndicator_4:AddTag("Native")
						selectedIndicator_4.Name = "SelectedIndicator"
						selectedIndicator_4.Parent = selectedIndicator_3
					end
					selectedIndicator_3.Parent = components_3
					local roactuiExportDialog_2 = Instance.new("Folder")
					roactuiExportDialog_2:SetAttribute("RoactComponent", "ExportDialog")
					roactuiExportDialog_2.Name = "ROACTUI_ExportDialog"
					do
						local colorBar_49 = Instance.new("ModuleScript")
						colorBar_49.Name = "ColorBar"
						colorBar_49.Parent = roactuiExportDialog_2
					end
					roactuiExportDialog_2.Parent = components_3
					local roactuiGroupDialog_2 = Instance.new("Folder")
					roactuiGroupDialog_2:SetAttribute("RoactComponent", "GroupDialog")
					roactuiGroupDialog_2.Name = "ROACTUI_GroupDialog"
					do
						local colorBar_50 = Instance.new("ModuleScript")
						colorBar_50.Name = "ColorBar"
						colorBar_50.Parent = roactuiGroupDialog_2
					end
					roactuiGroupDialog_2.Parent = components_3
					local roactuiNotificationDialog_2 = Instance.new("Folder")
					roactuiNotificationDialog_2:SetAttribute("RoactComponent", "NotificationDialog")
					roactuiNotificationDialog_2.Name = "ROACTUI_NotificationDialog"
					do
						local components_4 = Instance.new("ModuleScript")
						components_4.Name = "Components"
						components_4.Parent = roactuiNotificationDialog_2
					end
					roactuiNotificationDialog_2.Parent = components_3
				end
				components_3.Parent = metroDark
				local metroDark_2 = Instance.new("StyleSheet")
				metroDark_2.Name = "MetroDark"
				do
					local scrollingFrame_5 = Instance.new("StyleRule")
					scrollingFrame_5.Name = "ScrollingFrame"
					scrollingFrame_5.Selector = "ScrollingFrame"
					scrollingFrame_5.Priority = 5
					do
						local textInput_5 = Instance.new("StyleRule")
						textInput_5.Name = ".TextInput"
						textInput_5.Selector = ".TextInput"
						textInput_5.Priority = 3
						do
							local uicorner_55 = Instance.new("StyleRule")
							uicorner_55.Name = "::UICorner"
							uicorner_55.Selector = "::UICorner"
							uicorner_55.Priority = 4
							uicorner_55.Parent = textInput_5
							local textBoxNative_5 = Instance.new("StyleRule")
							textBoxNative_5.Name = ">TextBox.Native"
							textBoxNative_5.Selector = ">TextBox.Native"
							textBoxNative_5.Priority = 2
							do
								local uipadding_37 = Instance.new("StyleRule")
								uipadding_37.Name = "::UIPadding"
								uipadding_37.Selector = "::UIPadding"
								uipadding_37.Priority = 1
								uipadding_37.Parent = textBoxNative_5
							end
							textBoxNative_5.Parent = textInput_5
						end
						textInput_5.Parent = scrollingFrame_5
						local selectionPane_3 = Instance.new("StyleRule")
						selectionPane_3.Name = ".SelectionPane"
						selectionPane_3.Selector = ".SelectionPane"
						selectionPane_3.Priority = 4
						do
							local uicorner_56 = Instance.new("StyleRule")
							uicorner_56.Name = "::UICorner"
							uicorner_56.Selector = "::UICorner"
							uicorner_56.Priority = 1
							uicorner_56.Parent = selectionPane_3
							local imageButton_9 = Instance.new("StyleRule")
							imageButton_9.Name = ">ImageButton"
							imageButton_9.Selector = ">ImageButton"
							imageButton_9.Priority = 2
							do
								local stateActive_4 = Instance.new("StyleRule")
								stateActive_4.Name = ".STATE_Active"
								stateActive_4.Selector = ".STATE_Active"
								stateActive_4.Priority = 3
								stateActive_4.Parent = imageButton_9
								local imageLabelNative_14 = Instance.new("StyleRule")
								imageLabelNative_14.Name = ">ImageLabel.Native"
								imageLabelNative_14.Selector = ">ImageLabel.Native"
								imageLabelNative_14.Priority = 4
								do
									local stateActive_5 = Instance.new("StyleRule")
									stateActive_5.Name = ".STATE_Active"
									stateActive_5.Selector = ".STATE_Active"
									stateActive_5.Priority = 4
									stateActive_5.Parent = imageLabelNative_14
								end
								imageLabelNative_14.Parent = imageButton_9
							end
							imageButton_9.Parent = selectionPane_3
						end
						selectionPane_3.Parent = scrollingFrame_5
					end
					scrollingFrame_5.Parent = metroDark_2
					local textButton_6 = Instance.new("StyleRule")
					textButton_6.Name = "TextButton"
					textButton_6.Selector = "TextButton"
					textButton_6.Priority = 4
					do
						local signatureButton_2 = Instance.new("StyleRule")
						signatureButton_2.Name = ".SignatureButton"
						signatureButton_2.Selector = ".SignatureButton"
						signatureButton_2.Priority = 7
						do
							local uicorner_57 = Instance.new("StyleRule")
							uicorner_57.Name = "::UICorner"
							uicorner_57.Selector = "::UICorner"
							uicorner_57.Priority = 2
							uicorner_57.Parent = signatureButton_2
							local uipadding_38 = Instance.new("StyleRule")
							uipadding_38.Name = "::UIPadding"
							uipadding_38.Selector = "::UIPadding"
							uipadding_38.Priority = 4
							uipadding_38.Parent = signatureButton_2
							local stateOpen_3 = Instance.new("StyleRule")
							stateOpen_3.Name = ".STATE_Open"
							stateOpen_3.Selector = ".STATE_Open"
							stateOpen_3.Priority = 1
							stateOpen_3.Parent = signatureButton_2
						end
						signatureButton_2.Parent = textButton_6
						local colorName_4 = Instance.new("StyleRule")
						colorName_4.Name = ".ColorName"
						colorName_4.Selector = ".ColorName"
						colorName_4.Priority = 8
						do
							local colorName_5 = Instance.new("StyleRule")
							colorName_5.Name = ">#ColorName"
							colorName_5.Selector = ">#ColorName"
							colorName_5.Priority = 1
							do
								local colorSquare_3 = Instance.new("StyleRule")
								colorSquare_3.Name = ">#ColorSquare"
								colorSquare_3.Selector = ">#ColorSquare"
								colorSquare_3.Priority = 1
								colorSquare_3.Parent = colorName_5
								local uitextSizeConstraint_23 = Instance.new("StyleRule")
								uitextSizeConstraint_23.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_23.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_23.Priority = 2
								uitextSizeConstraint_23.Parent = colorName_5
							end
							colorName_5.Parent = colorName_4
						end
						colorName_4.Parent = textButton_6
					end
					textButton_6.Parent = metroDark_2
					local textBox_81 = Instance.new("StyleRule")
					textBox_81.Name = "TextBox"
					textBox_81.Selector = "TextBox"
					textBox_81.Priority = 3
					do
						local idtextBox_3 = Instance.new("StyleRule")
						idtextBox_3.Name = ".IDTextBox"
						idtextBox_3.Selector = ".IDTextBox"
						idtextBox_3.Priority = 1
						do
							local uitextSizeConstraint_24 = Instance.new("StyleRule")
							uitextSizeConstraint_24.Name = "::UITextSizeConstraint"
							uitextSizeConstraint_24.Selector = "::UITextSizeConstraint"
							uitextSizeConstraint_24.Priority = 1
							uitextSizeConstraint_24.Parent = idtextBox_3
							local uipadding_39 = Instance.new("StyleRule")
							uipadding_39.Name = "::UIPadding"
							uipadding_39.Selector = "::UIPadding"
							uipadding_39.Priority = 2
							uipadding_39.Parent = idtextBox_3
						end
						idtextBox_3.Parent = textBox_81
					end
					textBox_81.Parent = metroDark_2
					local imageButton_10 = Instance.new("StyleRule")
					imageButton_10.Name = "ImageButton"
					imageButton_10.Selector = "ImageButton"
					imageButton_10.Priority = 2
					do
						local dropdown_3 = Instance.new("StyleRule")
						dropdown_3.Name = ".Dropdown"
						dropdown_3.Selector = ".Dropdown"
						dropdown_3.Priority = 4
						do
							local uicorner_58 = Instance.new("StyleRule")
							uicorner_58.Name = "::UICorner"
							uicorner_58.Selector = "::UICorner"
							uicorner_58.Priority = 1
							uicorner_58.Parent = dropdown_3
							local frame_9 = Instance.new("StyleRule")
							frame_9.Name = ">Frame"
							frame_9.Selector = ">Frame"
							frame_9.Priority = 4
							do
								local uicorner_59 = Instance.new("StyleRule")
								uicorner_59.Name = "::UICorner"
								uicorner_59.Selector = "::UICorner"
								uicorner_59.Priority = 1
								uicorner_59.Parent = frame_9
							end
							frame_9.Parent = dropdown_3
							local scrollingFrame_6 = Instance.new("StyleRule")
							scrollingFrame_6.Name = ">ScrollingFrame"
							scrollingFrame_6.Selector = ">ScrollingFrame"
							scrollingFrame_6.Priority = 2
							do
								local textButton_7 = Instance.new("StyleRule")
								textButton_7.Name = ">TextButton"
								textButton_7.Selector = ">TextButton"
								textButton_7.Priority = 1
								do
									local uicorner_60 = Instance.new("StyleRule")
									uicorner_60.Name = "::UICorner"
									uicorner_60.Selector = "::UICorner"
									uicorner_60.Priority = 1
									uicorner_60.Parent = textButton_7
									local uipadding_40 = Instance.new("StyleRule")
									uipadding_40.Name = "::UIPadding"
									uipadding_40.Selector = "::UIPadding"
									uipadding_40.Priority = 1
									uipadding_40.Parent = textButton_7
									local hover_8 = Instance.new("StyleRule")
									hover_8.Name = ":Hover"
									hover_8.Selector = ":Hover"
									hover_8.Priority = 4
									hover_8.Parent = textButton_7
									local stateFocused_2 = Instance.new("StyleRule")
									stateFocused_2.Name = ".STATE_Focused"
									stateFocused_2.Selector = ".STATE_Focused"
									stateFocused_2.Priority = 2
									stateFocused_2.Parent = textButton_7
									local press_4 = Instance.new("StyleRule")
									press_4.Name = ":Press"
									press_4.Selector = ":Press"
									press_4.Priority = 3
									press_4.Parent = textButton_7
									local stateCurrentOption_3 = Instance.new("StyleRule")
									stateCurrentOption_3.Name = ".STATE_CurrentOption"
									stateCurrentOption_3.Selector = ".STATE_CurrentOption"
									stateCurrentOption_3.Priority = 4
									stateCurrentOption_3.Parent = textButton_7
									local uitextSizeConstraint_25 = Instance.new("StyleRule")
									uitextSizeConstraint_25.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_25.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_25.Priority = 5
									uitextSizeConstraint_25.Parent = textButton_7
								end
								textButton_7.Parent = scrollingFrame_6
							end
							scrollingFrame_6.Parent = dropdown_3
							local stateNoClipping_2 = Instance.new("StyleRule")
							stateNoClipping_2.Name = ".STATE_NoClipping"
							stateNoClipping_2.Selector = ".STATE_NoClipping"
							stateNoClipping_2.Parent = dropdown_3
							local imageLabelNative_15 = Instance.new("StyleRule")
							imageLabelNative_15.Name = ">ImageLabel.Native"
							imageLabelNative_15.Selector = ">ImageLabel.Native"
							imageLabelNative_15.Priority = 5
							imageLabelNative_15.Parent = dropdown_3
							local textLabelNative_15 = Instance.new("StyleRule")
							textLabelNative_15.Name = ">TextLabel.Native"
							textLabelNative_15.Selector = ">TextLabel.Native"
							textLabelNative_15.Priority = 3
							textLabelNative_15.Parent = dropdown_3
						end
						dropdown_3.Parent = imageButton_10
						local handle_5 = Instance.new("StyleRule")
						handle_5.Name = ".Handle"
						handle_5.Selector = ".Handle"
						handle_5.Priority = 6
						do
							local stateHover_2 = Instance.new("StyleRule")
							stateHover_2.Name = ".STATE_Hover"
							stateHover_2.Selector = ".STATE_Hover"
							stateHover_2.Priority = 3
							stateHover_2.Parent = handle_5
							local statePress_2 = Instance.new("StyleRule")
							statePress_2.Name = ".STATE_Press"
							statePress_2.Selector = ".STATE_Press"
							statePress_2.Priority = 2
							statePress_2.Parent = handle_5
							local stateInvisible_3 = Instance.new("StyleRule")
							stateInvisible_3.Name = ".STATE_Invisible"
							stateInvisible_3.Selector = ".STATE_Invisible"
							stateInvisible_3.Priority = 4
							stateInvisible_3.Parent = handle_5
							local uicorner_61 = Instance.new("StyleRule")
							uicorner_61.Name = "::UICorner"
							uicorner_61.Selector = "::UICorner"
							uicorner_61.Priority = 6
							uicorner_61.Parent = handle_5
							local uigradient_4 = Instance.new("StyleRule")
							uigradient_4.Name = "::UIGradient"
							uigradient_4.Selector = "::UIGradient"
							uigradient_4.Priority = 7
							uigradient_4.Parent = handle_5
							local imageButtonNative_9 = Instance.new("StyleRule")
							imageButtonNative_9.Name = ">ImageButton.Native"
							imageButtonNative_9.Selector = ">ImageButton.Native"
							imageButtonNative_9.Priority = 5
							do
								local uigradient_5 = Instance.new("StyleRule")
								uigradient_5.Name = "::UIGradient"
								uigradient_5.Selector = "::UIGradient"
								uigradient_5.Priority = 7
								uigradient_5.Parent = imageButtonNative_9
							end
							imageButtonNative_9.Parent = handle_5
						end
						handle_5.Parent = imageButton_10
						local paintToolColorPicker_2 = Instance.new("StyleRule")
						paintToolColorPicker_2.Name = ".PaintToolColorPicker"
						paintToolColorPicker_2.Selector = ".PaintToolColorPicker"
						paintToolColorPicker_2.Priority = 7
						do
							local icons_3 = Instance.new("StyleRule")
							icons_3.Name = ">#Icons"
							icons_3.Selector = ">#Icons"
							icons_3.Priority = 3
							icons_3.Parent = paintToolColorPicker_2
						end
						paintToolColorPicker_2.Parent = imageButton_10
						local check_13 = Instance.new("StyleRule")
						check_13.Name = ".Check"
						check_13.Selector = ".Check"
						check_13.Priority = 5
						do
							local uistroke_4 = Instance.new("StyleRule")
							uistroke_4.Name = "::UIStroke"
							uistroke_4.Selector = "::UIStroke"
							uistroke_4.Priority = 4
							uistroke_4.Parent = check_13
							local stateMultiple_2 = Instance.new("StyleRule")
							stateMultiple_2.Name = ".STATE_Multiple"
							stateMultiple_2.Selector = ".STATE_Multiple"
							stateMultiple_2.Priority = 5
							do
								local frameNative_11 = Instance.new("StyleRule")
								frameNative_11.Name = ">Frame.Native"
								frameNative_11.Selector = ">Frame.Native"
								frameNative_11.Priority = 5
								do
									local uiaspectRatioConstraint_15 = Instance.new("StyleRule")
									uiaspectRatioConstraint_15.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_15.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_15.Priority = 1
									uiaspectRatioConstraint_15.Parent = frameNative_11
								end
								frameNative_11.Parent = stateMultiple_2
							end
							stateMultiple_2.Parent = check_13
							local stateTrue_2 = Instance.new("StyleRule")
							stateTrue_2.Name = ".STATE_True"
							stateTrue_2.Selector = ".STATE_True"
							stateTrue_2.Priority = 6
							do
								local imageLabelNative_16 = Instance.new("StyleRule")
								imageLabelNative_16.Name = ">ImageLabel.Native"
								imageLabelNative_16.Selector = ">ImageLabel.Native"
								imageLabelNative_16.Priority = 4
								imageLabelNative_16.Parent = stateTrue_2
							end
							stateTrue_2.Parent = check_13
							local frameNative_12 = Instance.new("StyleRule")
							frameNative_12.Name = ">Frame.Native"
							frameNative_12.Selector = ">Frame.Native"
							frameNative_12.Priority = 2
							do
								local uiaspectRatioConstraint_16 = Instance.new("StyleRule")
								uiaspectRatioConstraint_16.Name = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint_16.Selector = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint_16.Priority = 1
								uiaspectRatioConstraint_16.Parent = frameNative_12
								local uicorner_62 = Instance.new("StyleRule")
								uicorner_62.Name = "::UICorner"
								uicorner_62.Selector = "::UICorner"
								uicorner_62.Priority = 2
								uicorner_62.Parent = frameNative_12
							end
							frameNative_12.Parent = check_13
							local imageLabelNative_17 = Instance.new("StyleRule")
							imageLabelNative_17.Name = ">ImageLabel.Native"
							imageLabelNative_17.Selector = ">ImageLabel.Native"
							imageLabelNative_17.Priority = 1
							imageLabelNative_17.Parent = check_13
						end
						check_13.Parent = imageButton_10
					end
					imageButton_10.Parent = metroDark_2
					local imageLabel_5 = Instance.new("StyleRule")
					imageLabel_5.Name = "ImageLabel"
					imageLabel_5.Selector = "ImageLabel"
					imageLabel_5.Priority = 1
					do
						local explorer_3 = Instance.new("StyleRule")
						explorer_3.Name = ".Explorer"
						explorer_3.Selector = ".Explorer"
						explorer_3.Priority = 1
						do
							local scrollingFrame_7 = Instance.new("StyleRule")
							scrollingFrame_7.Name = ">ScrollingFrame"
							scrollingFrame_7.Selector = ">ScrollingFrame"
							scrollingFrame_7.Priority = 4
							do
								local imageButton_11 = Instance.new("StyleRule")
								imageButton_11.Name = ">ImageButton"
								imageButton_11.Selector = ">ImageButton"
								imageButton_11.Priority = 1
								do
									local buttons_12 = Instance.new("StyleRule")
									buttons_12.Name = ">#Buttons"
									buttons_12.Selector = ">#Buttons"
									buttons_12.Priority = 3
									do
										local arrowWrapper_2 = Instance.new("StyleRule")
										arrowWrapper_2.Name = ">#ArrowWrapper"
										arrowWrapper_2.Selector = ">#ArrowWrapper"
										arrowWrapper_2.Priority = 1
										do
											local arrow_2 = Instance.new("StyleRule")
											arrow_2.Name = ">#Arrow"
											arrow_2.Selector = ">#Arrow"
											arrow_2.Priority = 1
											do
												local statePressed_2 = Instance.new("StyleRule")
												statePressed_2.Name = ".STATE_Pressed"
												statePressed_2.Selector = ".STATE_Pressed"
												statePressed_2.Priority = 1
												statePressed_2.Parent = arrow_2
											end
											arrow_2.Parent = arrowWrapper_2
											local uiaspectRatioConstraint_17 = Instance.new("StyleRule")
											uiaspectRatioConstraint_17.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_17.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_17.Priority = 2
											uiaspectRatioConstraint_17.Parent = arrowWrapper_2
										end
										arrowWrapper_2.Parent = buttons_12
										local lock_2 = Instance.new("StyleRule")
										lock_2.Name = ">#Lock"
										lock_2.Selector = ">#Lock"
										lock_2.Priority = 1
										do
											local stateLocked_2 = Instance.new("StyleRule")
											stateLocked_2.Name = ".STATE_Locked"
											stateLocked_2.Selector = ".STATE_Locked"
											stateLocked_2.Priority = 1
											stateLocked_2.Parent = lock_2
											local uiaspectRatioConstraint_18 = Instance.new("StyleRule")
											uiaspectRatioConstraint_18.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_18.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_18.Priority = 2
											uiaspectRatioConstraint_18.Parent = lock_2
										end
										lock_2.Parent = buttons_12
									end
									buttons_12.Parent = imageButton_11
									local metadata_2 = Instance.new("StyleRule")
									metadata_2.Name = ">#Metadata"
									metadata_2.Selector = ">#Metadata"
									metadata_2.Priority = 4
									do
										local nameContainer_2 = Instance.new("StyleRule")
										nameContainer_2.Name = ">#NameContainer"
										nameContainer_2.Selector = ">#NameContainer"
										nameContainer_2.Priority = 1
										do
											local nameInput_2 = Instance.new("StyleRule")
											nameInput_2.Name = ">#NameInput"
											nameInput_2.Selector = ">#NameInput"
											nameInput_2.Priority = 1
											nameInput_2.Parent = nameContainer_2
											local name_4 = Instance.new("StyleRule")
											name_4.Name = ">#Name"
											name_4.Selector = ">#Name"
											name_4.Priority = 1
											name_4.Parent = nameContainer_2
											local uisizeConstraint_13 = Instance.new("StyleRule")
											uisizeConstraint_13.Name = "::UISizeConstraint"
											uisizeConstraint_13.Selector = "::UISizeConstraint"
											uisizeConstraint_13.Priority = 2
											uisizeConstraint_13.Parent = nameContainer_2
										end
										nameContainer_2.Parent = metadata_2
										local icon_2 = Instance.new("StyleRule")
										icon_2.Name = ">#Icon"
										icon_2.Selector = ">#Icon"
										icon_2.Priority = 1
										do
											local uiaspectRatioConstraint_19 = Instance.new("StyleRule")
											uiaspectRatioConstraint_19.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_19.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_19.Priority = 1
											uiaspectRatioConstraint_19.Parent = icon_2
										end
										icon_2.Parent = metadata_2
									end
									metadata_2.Parent = imageButton_11
									local stateSelected_2 = Instance.new("StyleRule")
									stateSelected_2.Name = ".STATE_Selected"
									stateSelected_2.Selector = ".STATE_Selected"
									stateSelected_2.Priority = 1
									stateSelected_2.Parent = imageButton_11
									local hover_9 = Instance.new("StyleRule")
									hover_9.Name = ":Hover"
									hover_9.Selector = ":Hover"
									hover_9.Parent = imageButton_11
									local press_5 = Instance.new("StyleRule")
									press_5.Name = ":Press"
									press_5.Selector = ":Press"
									press_5.Priority = 2
									press_5.Parent = imageButton_11
									local uicorner_63 = Instance.new("StyleRule")
									uicorner_63.Name = "::UICorner"
									uicorner_63.Selector = "::UICorner"
									uicorner_63.Priority = 5
									uicorner_63.Parent = imageButton_11
								end
								imageButton_11.Parent = scrollingFrame_7
								local uipadding_41 = Instance.new("StyleRule")
								uipadding_41.Name = "::UIPadding"
								uipadding_41.Selector = "::UIPadding"
								uipadding_41.Priority = 2
								uipadding_41.Parent = scrollingFrame_7
							end
							scrollingFrame_7.Parent = explorer_3
							local searchBox_4 = Instance.new("StyleRule")
							searchBox_4.Name = ">#SearchBox"
							searchBox_4.Selector = ">#SearchBox"
							searchBox_4.Priority = 1
							do
								local searchInput_4 = Instance.new("StyleRule")
								searchInput_4.Name = ">#SearchInput"
								searchInput_4.Selector = ">#SearchInput"
								searchInput_4.Priority = 1
								do
									local uicorner_64 = Instance.new("StyleRule")
									uicorner_64.Name = "::UICorner"
									uicorner_64.Selector = "::UICorner"
									uicorner_64.Priority = 1
									uicorner_64.Parent = searchInput_4
									local uitextSizeConstraint_26 = Instance.new("StyleRule")
									uitextSizeConstraint_26.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_26.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_26.Priority = 3
									uitextSizeConstraint_26.Parent = searchInput_4
									local uipadding_42 = Instance.new("StyleRule")
									uipadding_42.Name = "::UIPadding"
									uipadding_42.Selector = "::UIPadding"
									uipadding_42.Priority = 4
									uipadding_42.Parent = searchInput_4
								end
								searchInput_4.Parent = searchBox_4
							end
							searchBox_4.Parent = explorer_3
							local uicorner_65 = Instance.new("StyleRule")
							uicorner_65.Name = "::UICorner"
							uicorner_65.Selector = "::UICorner"
							uicorner_65.Priority = 5
							uicorner_65.Parent = explorer_3
							local textButtonNative_8 = Instance.new("StyleRule")
							textButtonNative_8.Name = ">TextButton.Native"
							textButtonNative_8.Selector = ">TextButton.Native"
							textButtonNative_8.Priority = 3
							do
								local imageButton_12 = Instance.new("StyleRule")
								imageButton_12.Name = ">ImageButton"
								imageButton_12.Selector = ">ImageButton"
								imageButton_12.Priority = 2
								do
									local closeButton_3 = Instance.new("StyleRule")
									closeButton_3.Name = "#CloseButton"
									closeButton_3.Selector = "#CloseButton"
									closeButton_3.Priority = 1
									do
										local uiaspectRatioConstraint_20 = Instance.new("StyleRule")
										uiaspectRatioConstraint_20.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_20.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_20.Priority = 1
										uiaspectRatioConstraint_20.Parent = closeButton_3
									end
									closeButton_3.Parent = imageButton_12
								end
								imageButton_12.Parent = textButtonNative_8
							end
							textButtonNative_8.Parent = explorer_3
						end
						explorer_3.Parent = imageLabel_5
					end
					imageLabel_5.Parent = metroDark_2
					local frame_10 = Instance.new("StyleRule")
					frame_10.Name = "Frame"
					frame_10.Selector = "Frame"
					frame_10.Priority = 7
					do
						local button_27 = Instance.new("StyleRule")
						button_27.Name = ".Button"
						button_27.Selector = ".Button"
						button_27.Priority = 3
						do
							local stateCurrentOption_4 = Instance.new("StyleRule")
							stateCurrentOption_4.Name = ".STATE_CurrentOption"
							stateCurrentOption_4.Selector = ".STATE_CurrentOption"
							stateCurrentOption_4.Priority = 1
							do
								local frameNative_13 = Instance.new("StyleRule")
								frameNative_13.Name = ">Frame.Native"
								frameNative_13.Selector = ">Frame.Native"
								frameNative_13.Priority = 2
								frameNative_13.Parent = stateCurrentOption_4
								local imageLabelNative_18 = Instance.new("StyleRule")
								imageLabelNative_18.Name = ">ImageLabel.Native"
								imageLabelNative_18.Selector = ">ImageLabel.Native"
								imageLabelNative_18.Priority = 3
								imageLabelNative_18.Parent = stateCurrentOption_4
							end
							stateCurrentOption_4.Parent = button_27
							local imageLabelNative_19 = Instance.new("StyleRule")
							imageLabelNative_19.Name = ">ImageLabel.Native"
							imageLabelNative_19.Selector = ">ImageLabel.Native"
							imageLabelNative_19.Parent = button_27
							local textButtonNative_9 = Instance.new("StyleRule")
							textButtonNative_9.Name = ">TextButton.Native"
							textButtonNative_9.Selector = ">TextButton.Native"
							textButtonNative_9.Priority = 2
							textButtonNative_9.Parent = button_27
							local textLabelNative_16 = Instance.new("StyleRule")
							textLabelNative_16.Name = ">TextLabel.Native"
							textLabelNative_16.Selector = ">TextLabel.Native"
							textLabelNative_16.Priority = 3
							do
								local uitextSizeConstraint_27 = Instance.new("StyleRule")
								uitextSizeConstraint_27.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_27.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_27.Priority = 1
								uitextSizeConstraint_27.Parent = textLabelNative_16
							end
							textLabelNative_16.Parent = button_27
							local frame_11 = Instance.new("StyleRule")
							frame_11.Name = ">Frame"
							frame_11.Selector = ">Frame.Native"
							frame_11.Priority = -1
							frame_11.Parent = button_27
						end
						button_27.Parent = frame_10
						local colorOption_12 = Instance.new("StyleRule")
						colorOption_12.Name = ".ColorOption"
						colorOption_12.Selector = ".ColorOption"
						colorOption_12.Priority = 4
						do
							local frameNative_14 = Instance.new("StyleRule")
							frameNative_14.Name = ">Frame.Native"
							frameNative_14.Selector = ">Frame.Native"
							frameNative_14.Priority = 2
							do
								local textLabelNative_17 = Instance.new("StyleRule")
								textLabelNative_17.Name = ">TextLabel.Native"
								textLabelNative_17.Selector = ">TextLabel.Native"
								textLabelNative_17.Priority = 1
								textLabelNative_17.Parent = frameNative_14
							end
							frameNative_14.Parent = colorOption_12
							local imageButtonNative_10 = Instance.new("StyleRule")
							imageButtonNative_10.Name = ">ImageButton.Native"
							imageButtonNative_10.Selector = ">ImageButton.Native"
							imageButtonNative_10.Priority = 3
							imageButtonNative_10.Parent = colorOption_12
						end
						colorOption_12.Parent = frame_10
						local input_44 = Instance.new("StyleRule")
						input_44.Name = ".Input"
						input_44.Selector = ".Input"
						input_44.Priority = 4
						do
							local textBoxNative_6 = Instance.new("StyleRule")
							textBoxNative_6.Name = ">TextBox.Native"
							textBoxNative_6.Selector = ">TextBox.Native"
							textBoxNative_6.Priority = 3
							textBoxNative_6.Parent = input_44
							local imageLabelNative_20 = Instance.new("StyleRule")
							imageLabelNative_20.Name = ">ImageLabel.Native"
							imageLabelNative_20.Selector = ">ImageLabel.Native"
							imageLabelNative_20.Priority = 3
							imageLabelNative_20.Parent = input_44
							local frameNative_15 = Instance.new("StyleRule")
							frameNative_15.Name = ">Frame.Native"
							frameNative_15.Selector = ">Frame.Native"
							frameNative_15.Priority = 2
							frameNative_15.Parent = input_44
						end
						input_44.Parent = frame_10
						local actionButton_2 = Instance.new("StyleRule")
						actionButton_2.Name = ".ActionButton"
						actionButton_2.Selector = ".ActionButton"
						actionButton_2.Priority = 5
						do
							local imageButtonNativeTextButtonNative_2 = Instance.new("StyleRule")
							imageButtonNativeTextButtonNative_2.Name = ">ImageButton.Native,>TextButton.Native"
							imageButtonNativeTextButtonNative_2.Selector = ">ImageButton,>TextButton.Native"
							imageButtonNativeTextButtonNative_2.Priority = 1
							do
								local uicorner_66 = Instance.new("StyleRule")
								uicorner_66.Name = "::UICorner"
								uicorner_66.Selector = "::UICorner"
								uicorner_66.Priority = 3
								uicorner_66.Parent = imageButtonNativeTextButtonNative_2
								local textLabelNative_18 = Instance.new("StyleRule")
								textLabelNative_18.Name = ">TextLabel.Native"
								textLabelNative_18.Selector = ">TextLabel.Native"
								textLabelNative_18.Priority = 2
								textLabelNative_18.Parent = imageButtonNativeTextButtonNative_2
							end
							imageButtonNativeTextButtonNative_2.Parent = actionButton_2
						end
						actionButton_2.Parent = frame_10
						local coordinates_2 = Instance.new("StyleRule")
						coordinates_2.Name = ".Coordinates"
						coordinates_2.Selector = ".Coordinates"
						coordinates_2.Priority = 6
						do
							local frame_12 = Instance.new("StyleRule")
							frame_12.Name = ">Frame"
							frame_12.Selector = ">Frame"
							frame_12.Priority = 4
							do
								local textBoxNative_7 = Instance.new("StyleRule")
								textBoxNative_7.Name = ">TextBox.Native"
								textBoxNative_7.Selector = ">TextBox.Native"
								textBoxNative_7.Priority = 3
								do
									local idtextBox_4 = Instance.new("StyleRule")
									idtextBox_4.Name = ".IDTextBox"
									idtextBox_4.Selector = ".IDTextBox"
									idtextBox_4.Priority = 1
									do
										local uipadding_43 = Instance.new("StyleRule")
										uipadding_43.Name = "::UIPadding"
										uipadding_43.Selector = "::UIPadding"
										uipadding_43.Priority = 1
										uipadding_43.Parent = idtextBox_4
									end
									idtextBox_4.Parent = textBoxNative_7
								end
								textBoxNative_7.Parent = frame_12
								local imageLabelNative_21 = Instance.new("StyleRule")
								imageLabelNative_21.Name = ">ImageLabel.Native"
								imageLabelNative_21.Selector = ">ImageLabel.Native"
								imageLabelNative_21.Priority = 3
								imageLabelNative_21.Parent = frame_12
								local frameNative_16 = Instance.new("StyleRule")
								frameNative_16.Name = ">Frame.Native"
								frameNative_16.Selector = ">Frame.Native"
								frameNative_16.Priority = 2
								frameNative_16.Parent = frame_12
							end
							frame_12.Parent = coordinates_2
						end
						coordinates_2.Parent = frame_10
						local workspace_24 = Instance.new("StyleRule")
						workspace_24.Name = ".Workspace"
						workspace_24.Selector = ".Workspace"
						workspace_24.Priority = 7
						workspace_24.Parent = frame_10
						local colorBar_51 = Instance.new("StyleRule")
						colorBar_51.Name = ".ColorBar"
						colorBar_51.Selector = ".ColorBar"
						colorBar_51.Priority = 8
						do
							local uisizeConstraint_14 = Instance.new("StyleRule")
							uisizeConstraint_14.Name = "::UISizeConstraint"
							uisizeConstraint_14.Selector = "::UISizeConstraint"
							uisizeConstraint_14.Priority = 1
							uisizeConstraint_14.Parent = colorBar_51
						end
						colorBar_51.Parent = frame_10
						local topBar_2 = Instance.new("StyleRule")
						topBar_2.Name = ".TopBar"
						topBar_2.Selector = ".TopBar"
						topBar_2.Priority = 6
						do
							local imageButtonNative_11 = Instance.new("StyleRule")
							imageButtonNative_11.Name = ">ImageButton.Native"
							imageButtonNative_11.Selector = ">ImageButton.Native"
							imageButtonNative_11.Priority = 4
							do
								local uipadding_44 = Instance.new("StyleRule")
								uipadding_44.Name = "::UIPadding"
								uipadding_44.Selector = "::UIPadding"
								uipadding_44.Priority = 3
								uipadding_44.Parent = imageButtonNative_11
								local uilistLayout_36 = Instance.new("StyleRule")
								uilistLayout_36.Name = "::UIListLayout"
								uilistLayout_36.Selector = "::UIListLayout"
								uilistLayout_36.Priority = 2
								uilistLayout_36.Parent = imageButtonNative_11
								local uicorner_67 = Instance.new("StyleRule")
								uicorner_67.Name = "::UICorner"
								uicorner_67.Selector = "::UICorner"
								uicorner_67.Priority = 1
								uicorner_67.Parent = imageButtonNative_11
								local textLabelNative_19 = Instance.new("StyleRule")
								textLabelNative_19.Name = ">TextLabel.Native"
								textLabelNative_19.Selector = ">TextLabel.Native"
								textLabelNative_19.Priority = 5
								do
									local uiaspectRatioConstraint_21 = Instance.new("StyleRule")
									uiaspectRatioConstraint_21.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_21.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_21.Priority = 1
									uiaspectRatioConstraint_21.Parent = textLabelNative_19
									local uiflexItem_8 = Instance.new("StyleRule")
									uiflexItem_8.Name = "::UIFlexItem"
									uiflexItem_8.Selector = "::UIFlexItem"
									uiflexItem_8.Priority = 2
									uiflexItem_8.Parent = textLabelNative_19
								end
								textLabelNative_19.Parent = imageButtonNative_11
								local imageLabelNative_22 = Instance.new("StyleRule")
								imageLabelNative_22.Name = ">ImageLabel.Native"
								imageLabelNative_22.Selector = ">ImageLabel.Native"
								imageLabelNative_22.Priority = 4
								do
									local uiflexItem_9 = Instance.new("StyleRule")
									uiflexItem_9.Name = "::UIFlexItem"
									uiflexItem_9.Selector = "::UIFlexItem"
									uiflexItem_9.Priority = 2
									uiflexItem_9.Parent = imageLabelNative_22
									local uiaspectRatioConstraint_22 = Instance.new("StyleRule")
									uiaspectRatioConstraint_22.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_22.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_22.Priority = 1
									uiaspectRatioConstraint_22.Parent = imageLabelNative_22
								end
								imageLabelNative_22.Parent = imageButtonNative_11
							end
							imageButtonNative_11.Parent = topBar_2
						end
						topBar_2.Parent = frame_10
						local toolList_3 = Instance.new("StyleRule")
						toolList_3.Name = ".ToolList"
						toolList_3.Selector = ".ToolList"
						toolList_3.Priority = 2
						do
							local uicorner_68 = Instance.new("StyleRule")
							uicorner_68.Name = "::UICorner"
							uicorner_68.Selector = "::UICorner"
							uicorner_68.Priority = 2
							uicorner_68.Parent = toolList_3
							local scrollingFrameNative_4 = Instance.new("StyleRule")
							scrollingFrameNative_4.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_4.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_4.Priority = 1
							do
								local imageButton_13 = Instance.new("StyleRule")
								imageButton_13.Name = ">ImageButton"
								imageButton_13.Selector = ">ImageButton"
								imageButton_13.Priority = 1
								do
									local uicorner_69 = Instance.new("StyleRule")
									uicorner_69.Name = "::UICorner"
									uicorner_69.Selector = "::UICorner"
									uicorner_69.Priority = 3
									uicorner_69.Parent = imageButton_13
									local stateActive_6 = Instance.new("StyleRule")
									stateActive_6.Name = ".STATE_Active"
									stateActive_6.Selector = ".STATE_Active"
									stateActive_6.Priority = 1
									stateActive_6.Parent = imageButton_13
									local textLabelNative_20 = Instance.new("StyleRule")
									textLabelNative_20.Name = ">TextLabel.Native"
									textLabelNative_20.Selector = ">TextLabel.Native"
									textLabelNative_20.Priority = 4
									textLabelNative_20.Parent = imageButton_13
									local imageLabelNative_23 = Instance.new("StyleRule")
									imageLabelNative_23.Name = ">ImageLabel.Native"
									imageLabelNative_23.Selector = ">ImageLabel.Native"
									imageLabelNative_23.Priority = 2
									imageLabelNative_23.Parent = imageButton_13
								end
								imageButton_13.Parent = scrollingFrameNative_4
							end
							scrollingFrameNative_4.Parent = toolList_3
						end
						toolList_3.Parent = frame_10
						local selectionRectangle_2 = Instance.new("StyleRule")
						selectionRectangle_2.Name = ".SelectionRectangle"
						selectionRectangle_2.Selector = ".SelectionRectangle"
						selectionRectangle_2.Priority = 10
						do
							local uistroke_5 = Instance.new("StyleRule")
							uistroke_5.Name = "::UIStroke"
							uistroke_5.Selector = "::UIStroke"
							uistroke_5.Priority = 1
							uistroke_5.Parent = selectionRectangle_2
						end
						selectionRectangle_2.Parent = frame_10
						local scope_2 = Instance.new("StyleRule")
						scope_2.Name = ".Scope"
						scope_2.Selector = ".Scope"
						scope_2.Priority = 11
						do
							local imageButton_14 = Instance.new("StyleRule")
							imageButton_14.Name = ">ImageButton"
							imageButton_14.Selector = ">ImageButton"
							imageButton_14.Priority = 1
							do
								local modeToggle_3 = Instance.new("StyleRule")
								modeToggle_3.Name = "#ModeToggle"
								modeToggle_3.Selector = "#ModeToggle"
								modeToggle_3.Priority = 2
								do
									local uicorner_70 = Instance.new("StyleRule")
									uicorner_70.Name = "::UICorner"
									uicorner_70.Selector = "::UICorner"
									uicorner_70.Priority = 4
									uicorner_70.Parent = modeToggle_3
									local hover_10 = Instance.new("StyleRule")
									hover_10.Name = ":Hover"
									hover_10.Selector = ":Hover"
									hover_10.Priority = 1
									hover_10.Parent = modeToggle_3
									local iconNative_2 = Instance.new("StyleRule")
									iconNative_2.Name = ">#Icon.Native"
									iconNative_2.Selector = ">#Icon.Native"
									iconNative_2.Priority = 2
									do
										local stateScopedMode_2 = Instance.new("StyleRule")
										stateScopedMode_2.Name = ".STATE_ScopedMode"
										stateScopedMode_2.Selector = ".STATE_ScopedMode"
										stateScopedMode_2.Priority = 1
										stateScopedMode_2.Parent = iconNative_2
										local stateDirectMode_2 = Instance.new("StyleRule")
										stateDirectMode_2.Name = ".STATE_DirectMode"
										stateDirectMode_2.Selector = ".STATE_DirectMode"
										stateDirectMode_2.Priority = 1
										stateDirectMode_2.Parent = iconNative_2
										local hover_11 = Instance.new("StyleRule")
										hover_11.Name = ":Hover"
										hover_11.Selector = ":Hover"
										hover_11.Priority = 2
										hover_11.Parent = iconNative_2
									end
									iconNative_2.Parent = modeToggle_3
									local tooltipNative_2 = Instance.new("StyleRule")
									tooltipNative_2.Name = ">#Tooltip.Native"
									tooltipNative_2.Selector = ">#Tooltip.Native"
									tooltipNative_2.Priority = 3
									do
										local textLabelNative_21 = Instance.new("StyleRule")
										textLabelNative_21.Name = ">TextLabel.Native"
										textLabelNative_21.Selector = ">TextLabel.Native"
										textLabelNative_21.Priority = 1
										do
											local stateTransparent_2 = Instance.new("StyleRule")
											stateTransparent_2.Name = ".STATE_Transparent"
											stateTransparent_2.Selector = ".STATE_Transparent"
											stateTransparent_2.Priority = 1
											stateTransparent_2.Parent = textLabelNative_21
										end
										textLabelNative_21.Parent = tooltipNative_2
										local imageLabelNative_24 = Instance.new("StyleRule")
										imageLabelNative_24.Name = ">ImageLabel.Native"
										imageLabelNative_24.Selector = ">ImageLabel.Native"
										imageLabelNative_24.Priority = 2
										do
											local directIcon_2 = Instance.new("StyleRule")
											directIcon_2.Name = "#DirectIcon"
											directIcon_2.Selector = "#DirectIcon"
											directIcon_2.Priority = 1
											directIcon_2.Parent = imageLabelNative_24
											local scopedIcon_2 = Instance.new("StyleRule")
											scopedIcon_2.Name = "#ScopedIcon"
											scopedIcon_2.Selector = "#ScopedIcon"
											scopedIcon_2.Priority = 1
											scopedIcon_2.Parent = imageLabelNative_24
											local hoverPress_2 = Instance.new("StyleRule")
											hoverPress_2.Name = ":Hover, :Press"
											hoverPress_2.Selector = ":Hover, :Press"
											hoverPress_2.Priority = 2
											hoverPress_2.Parent = imageLabelNative_24
										end
										imageLabelNative_24.Parent = tooltipNative_2
										local frameNative_17 = Instance.new("StyleRule")
										frameNative_17.Name = ">Frame.Native"
										frameNative_17.Selector = ">Frame.Native"
										frameNative_17.Priority = 2
										frameNative_17.Parent = tooltipNative_2
									end
									tooltipNative_2.Parent = modeToggle_3
								end
								modeToggle_3.Parent = imageButton_14
								local native_2 = Instance.new("StyleRule")
								native_2.Name = ".Native"
								native_2.Selector = ".Native"
								native_2.Priority = 1
								do
									local uilistLayout_37 = Instance.new("StyleRule")
									uilistLayout_37.Name = "::UIListLayout"
									uilistLayout_37.Selector = "::UIListLayout"
									uilistLayout_37.Priority = 1
									uilistLayout_37.Parent = native_2
									local imageLabelNative_25 = Instance.new("StyleRule")
									imageLabelNative_25.Name = ">ImageLabel.Native"
									imageLabelNative_25.Selector = ">ImageLabel.Native"
									imageLabelNative_25.Priority = 3
									do
										local frameNative_18 = Instance.new("StyleRule")
										frameNative_18.Name = ">Frame.Native"
										frameNative_18.Selector = ">Frame.Native"
										frameNative_18.Priority = 3
										do
											local imageLabel_6 = Instance.new("StyleRule")
											imageLabel_6.Name = ">ImageLabel"
											imageLabel_6.Selector = ">ImageLabel"
											imageLabel_6.Priority = 3
											do
												local stateScopeLock_3 = Instance.new("StyleRule")
												stateScopeLock_3.Name = ".STATE_ScopeLock"
												stateScopeLock_3.Selector = ".STATE_ScopeLock"
												stateScopeLock_3.Priority = 2
												stateScopeLock_3.Parent = imageLabel_6
												local stateScopeOut_3 = Instance.new("StyleRule")
												stateScopeOut_3.Name = ".STATE_ScopeOut"
												stateScopeOut_3.Selector = ".STATE_ScopeOut"
												stateScopeOut_3.Priority = 1
												stateScopeOut_3.Parent = imageLabel_6
												local stateScopeIn_3 = Instance.new("StyleRule")
												stateScopeIn_3.Name = ".STATE_ScopeIn"
												stateScopeIn_3.Selector = ".STATE_ScopeIn"
												stateScopeIn_3.Parent = imageLabel_6
											end
											imageLabel_6.Parent = frameNative_18
											local uicorner_71 = Instance.new("StyleRule")
											uicorner_71.Name = "::UICorner"
											uicorner_71.Selector = "::UICorner"
											uicorner_71.Priority = 4
											uicorner_71.Parent = frameNative_18
										end
										frameNative_18.Parent = imageLabelNative_25
										local uicorner_72 = Instance.new("StyleRule")
										uicorner_72.Name = "::UICorner"
										uicorner_72.Selector = "::UICorner"
										uicorner_72.Priority = 4
										uicorner_72.Parent = imageLabelNative_25
										local textLabelNative_22 = Instance.new("StyleRule")
										textLabelNative_22.Name = ">TextLabel.Native"
										textLabelNative_22.Selector = ">TextLabel.Native"
										textLabelNative_22.Priority = 1
										textLabelNative_22.Parent = imageLabelNative_25
									end
									imageLabelNative_25.Parent = native_2
									local frameNative_19 = Instance.new("StyleRule")
									frameNative_19.Name = ">Frame.Native"
									frameNative_19.Selector = ">Frame.Native"
									frameNative_19.Priority = 2
									do
										local imageLabel_7 = Instance.new("StyleRule")
										imageLabel_7.Name = ">ImageLabel"
										imageLabel_7.Selector = ">ImageLabel"
										imageLabel_7.Priority = 1
										do
											local fork3xIcon_2 = Instance.new("StyleRule")
											fork3xIcon_2.Name = ".FORK3X_Icon"
											fork3xIcon_2.Selector = ".FORK3X_Icon"
											fork3xIcon_2.Priority = 1
											do
												local stateIsTarget_3 = Instance.new("StyleRule")
												stateIsTarget_3.Name = ".STATE_IsTarget"
												stateIsTarget_3.Selector = ".STATE_IsTarget"
												stateIsTarget_3.Priority = 1
												stateIsTarget_3.Parent = fork3xIcon_2
											end
											fork3xIcon_2.Parent = imageLabel_7
											local fork3xArrow_2 = Instance.new("StyleRule")
											fork3xArrow_2.Name = ".FORK3X_Arrow"
											fork3xArrow_2.Selector = ".FORK3X_Arrow"
											fork3xArrow_2.Priority = 2
											fork3xArrow_2.Parent = imageLabel_7
										end
										imageLabel_7.Parent = frameNative_19
										local textLabelNative_23 = Instance.new("StyleRule")
										textLabelNative_23.Name = ">TextLabel.Native"
										textLabelNative_23.Selector = ">TextLabel.Native"
										textLabelNative_23.Priority = 2
										do
											local stateIsTarget_4 = Instance.new("StyleRule")
											stateIsTarget_4.Name = ".STATE_IsTarget"
											stateIsTarget_4.Selector = ".STATE_IsTarget"
											stateIsTarget_4.Priority = 1
											stateIsTarget_4.Parent = textLabelNative_23
										end
										textLabelNative_23.Parent = frameNative_19
									end
									frameNative_19.Parent = native_2
								end
								native_2.Parent = imageButton_14
							end
							imageButton_14.Parent = scope_2
							local imageLabelNative_26 = Instance.new("StyleRule")
							imageLabelNative_26.Name = ">ImageLabel.Native"
							imageLabelNative_26.Selector = ">ImageLabel.Native"
							imageLabelNative_26.Priority = 2
							do
								local uicorner_73 = Instance.new("StyleRule")
								uicorner_73.Name = "::UICorner"
								uicorner_73.Selector = "::UICorner"
								uicorner_73.Priority = 3
								uicorner_73.Parent = imageLabelNative_26
								local frameNative_20 = Instance.new("StyleRule")
								frameNative_20.Name = ">Frame.Native"
								frameNative_20.Selector = ">Frame.Native"
								frameNative_20.Priority = 2
								do
									local imageLabelNative_27 = Instance.new("StyleRule")
									imageLabelNative_27.Name = ">ImageLabel.Native"
									imageLabelNative_27.Selector = ">ImageLabel.Native"
									imageLabelNative_27.Priority = 1
									do
										local stateScopeIn_4 = Instance.new("StyleRule")
										stateScopeIn_4.Name = ".STATE_ScopeIn"
										stateScopeIn_4.Selector = ".STATE_ScopeIn"
										stateScopeIn_4.Parent = imageLabelNative_27
										local stateScopeLock_4 = Instance.new("StyleRule")
										stateScopeLock_4.Name = ".STATE_ScopeLock"
										stateScopeLock_4.Selector = ".STATE_ScopeLock"
										stateScopeLock_4.Priority = 1
										stateScopeLock_4.Parent = imageLabelNative_27
										local stateScopeOut_4 = Instance.new("StyleRule")
										stateScopeOut_4.Name = ".STATE_ScopeOut"
										stateScopeOut_4.Selector = ".STATE_ScopeOut"
										stateScopeOut_4.Priority = 1
										stateScopeOut_4.Parent = imageLabelNative_27
									end
									imageLabelNative_27.Parent = frameNative_20
								end
								frameNative_20.Parent = imageLabelNative_26
								local uilistLayout_38 = Instance.new("StyleRule")
								uilistLayout_38.Name = "::UIListLayout"
								uilistLayout_38.Selector = "::UIListLayout"
								uilistLayout_38.Priority = 4
								uilistLayout_38.Parent = imageLabelNative_26
								local textLabelNative_24 = Instance.new("StyleRule")
								textLabelNative_24.Name = ">TextLabel.Native"
								textLabelNative_24.Selector = ">TextLabel.Native"
								textLabelNative_24.Priority = 1
								textLabelNative_24.Parent = imageLabelNative_26
							end
							imageLabelNative_26.Parent = scope_2
							local modeToggleSpacerNative_2 = Instance.new("StyleRule")
							modeToggleSpacerNative_2.Name = ">#ModeToggleSpacer.Native"
							modeToggleSpacerNative_2.Selector = ">#ModeToggleSpacer.Native"
							modeToggleSpacerNative_2.Priority = 3
							modeToggleSpacerNative_2.Parent = scope_2
						end
						scope_2.Parent = frame_10
						local documentation_2 = Instance.new("StyleRule")
						documentation_2.Name = ".Documentation"
						documentation_2.Selector = ".Documentation"
						documentation_2.Priority = 12
						do
							local uicorner_74 = Instance.new("StyleRule")
							uicorner_74.Name = "::UICorner"
							uicorner_74.Selector = "::UICorner"
							uicorner_74.Priority = 2
							uicorner_74.Parent = documentation_2
							local uisizeConstraint_15 = Instance.new("StyleRule")
							uisizeConstraint_15.Name = "::UISizeConstraint"
							uisizeConstraint_15.Selector = "::UISizeConstraint"
							uisizeConstraint_15.Priority = 3
							uisizeConstraint_15.Parent = documentation_2
							local scrollingFrameNative_5 = Instance.new("StyleRule")
							scrollingFrameNative_5.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_5.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_5.Priority = 1
							do
								local textLabel_31 = Instance.new("StyleRule")
								textLabel_31.Name = ">TextLabel"
								textLabel_31.Selector = ">TextLabel"
								textLabel_31.Priority = 1
								do
									local uipadding_45 = Instance.new("StyleRule")
									uipadding_45.Name = "::UIPadding"
									uipadding_45.Selector = "::UIPadding"
									uipadding_45.Priority = 1
									uipadding_45.Parent = textLabel_31
								end
								textLabel_31.Parent = scrollingFrameNative_5
							end
							scrollingFrameNative_5.Parent = documentation_2
						end
						documentation_2.Parent = frame_10
						local colorPicker_4 = Instance.new("StyleRule")
						colorPicker_4.Name = ".ColorPicker"
						colorPicker_4.Selector = ".ColorPicker"
						colorPicker_4.Priority = 13
						do
							local uilistLayout_39 = Instance.new("StyleRule")
							uilistLayout_39.Name = "::UIListLayout"
							uilistLayout_39.Selector = "::UIListLayout"
							uilistLayout_39.Priority = 3
							uilistLayout_39.Parent = colorPicker_4
							local picker_2 = Instance.new("StyleRule")
							picker_2.Name = ">#Picker"
							picker_2.Selector = ">#Picker"
							picker_2.Priority = 4
							do
								local color_2 = Instance.new("StyleRule")
								color_2.Name = ">#Color"
								color_2.Selector = ">#Color"
								color_2.Priority = 1
								do
									local uicorner_75 = Instance.new("StyleRule")
									uicorner_75.Name = "::UICorner"
									uicorner_75.Selector = "::UICorner"
									uicorner_75.Priority = 1
									uicorner_75.Parent = color_2
									local uiaspectRatioConstraint_23 = Instance.new("StyleRule")
									uiaspectRatioConstraint_23.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_23.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_23.Priority = 2
									uiaspectRatioConstraint_23.Parent = color_2
								end
								color_2.Parent = picker_2
								local sliders_2 = Instance.new("StyleRule")
								sliders_2.Name = ">#Sliders"
								sliders_2.Selector = ">#Sliders"
								sliders_2.Priority = 1
								do
									local uilistLayout_40 = Instance.new("StyleRule")
									uilistLayout_40.Name = "::UIListLayout"
									uilistLayout_40.Selector = "::UIListLayout"
									uilistLayout_40.Priority = 2
									uilistLayout_40.Parent = sliders_2
									local imageButtonNative_12 = Instance.new("StyleRule")
									imageButtonNative_12.Name = ">ImageButton.Native"
									imageButtonNative_12.Selector = ">ImageButton.Native"
									imageButtonNative_12.Priority = 1
									do
										local thumb_2 = Instance.new("StyleRule")
										thumb_2.Name = ">#Thumb"
										thumb_2.Selector = ">#Thumb"
										thumb_2.Priority = 1
										do
											local uicorner_76 = Instance.new("StyleRule")
											uicorner_76.Name = "::UICorner"
											uicorner_76.Selector = "::UICorner"
											uicorner_76.Priority = 1
											uicorner_76.Parent = thumb_2
											local uistroke_6 = Instance.new("StyleRule")
											uistroke_6.Name = "::UIStroke"
											uistroke_6.Selector = "::UIStroke"
											uistroke_6.Priority = 2
											uistroke_6.Parent = thumb_2
										end
										thumb_2.Parent = imageButtonNative_12
										local uicorner_77 = Instance.new("StyleRule")
										uicorner_77.Name = "::UICorner"
										uicorner_77.Selector = "::UICorner"
										uicorner_77.Priority = 2
										uicorner_77.Parent = imageButtonNative_12
									end
									imageButtonNative_12.Parent = sliders_2
								end
								sliders_2.Parent = picker_2
								local uilistLayout_41 = Instance.new("StyleRule")
								uilistLayout_41.Name = "::UIListLayout"
								uilistLayout_41.Selector = "::UIListLayout"
								uilistLayout_41.Priority = 2
								uilistLayout_41.Parent = picker_2
							end
							picker_2.Parent = colorPicker_4
							local bottom_3 = Instance.new("StyleRule")
							bottom_3.Name = ">#Bottom"
							bottom_3.Selector = ">#Bottom"
							bottom_3.Priority = 4
							do
								local textLabelNative_25 = Instance.new("StyleRule")
								textLabelNative_25.Name = ">TextLabel.Native"
								textLabelNative_25.Selector = ">TextLabel.Native"
								textLabelNative_25.Priority = 1
								do
									local textBoxNative_8 = Instance.new("StyleRule")
									textBoxNative_8.Name = ">TextBox.Native"
									textBoxNative_8.Selector = ">TextBox.Native"
									textBoxNative_8.Priority = 1
									textBoxNative_8.Parent = textLabelNative_25
								end
								textLabelNative_25.Parent = bottom_3
								local imageButtonNative_13 = Instance.new("StyleRule")
								imageButtonNative_13.Name = ">ImageButton.Native"
								imageButtonNative_13.Selector = ">ImageButton.Native"
								imageButtonNative_13.Priority = 2
								do
									local label_140 = Instance.new("StyleRule")
									label_140.Name = ">#Label"
									label_140.Selector = ">#Label"
									label_140.Priority = 4
									do
										local uipadding_46 = Instance.new("StyleRule")
										uipadding_46.Name = "::UIPadding"
										uipadding_46.Selector = "::UIPadding"
										uipadding_46.Priority = 1
										uipadding_46.Parent = label_140
									end
									label_140.Parent = imageButtonNative_13
									local confirmButton_2 = Instance.new("StyleRule")
									confirmButton_2.Name = "#ConfirmButton"
									confirmButton_2.Selector = "#ConfirmButton"
									confirmButton_2.Priority = 5
									do
										local hover_12 = Instance.new("StyleRule")
										hover_12.Name = ":Hover"
										hover_12.Selector = ":Hover"
										hover_12.Priority = 2
										hover_12.Parent = confirmButton_2
									end
									confirmButton_2.Parent = imageButtonNative_13
									local cancelButton_2 = Instance.new("StyleRule")
									cancelButton_2.Name = "#CancelButton"
									cancelButton_2.Selector = "#CancelButton"
									cancelButton_2.Priority = 3
									do
										local hover_13 = Instance.new("StyleRule")
										hover_13.Name = ":Hover"
										hover_13.Selector = ":Hover"
										hover_13.Priority = 2
										hover_13.Parent = cancelButton_2
									end
									cancelButton_2.Parent = imageButtonNative_13
								end
								imageButtonNative_13.Parent = bottom_3
							end
							bottom_3.Parent = colorPicker_4
						end
						colorPicker_4.Parent = frame_10
						local window_2 = Instance.new("StyleRule")
						window_2.Name = ".Window"
						window_2.Selector = ".Window"
						window_2.Priority = 14
						do
							local textButton_8 = Instance.new("StyleRule")
							textButton_8.Name = ">TextButton"
							textButton_8.Selector = ">TextButton"
							textButton_8.Priority = 2
							textButton_8.Parent = window_2
							local uiaspectRatioConstraint_24 = Instance.new("StyleRule")
							uiaspectRatioConstraint_24.Name = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_24.Selector = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_24.Priority = 5
							uiaspectRatioConstraint_24.Parent = window_2
							local uicorner_78 = Instance.new("StyleRule")
							uicorner_78.Name = "::UICorner"
							uicorner_78.Selector = "::UICorner"
							uicorner_78.Priority = 4
							uicorner_78.Parent = window_2
							local textLabelNative_26 = Instance.new("StyleRule")
							textLabelNative_26.Name = ">TextLabel.Native"
							textLabelNative_26.Selector = ">TextLabel.Native"
							textLabelNative_26.Priority = 1
							do
								local text_14 = Instance.new("StyleRule")
								text_14.Name = "#Text"
								text_14.Selector = "#Text"
								text_14.Priority = 1
								do
									local uipadding_47 = Instance.new("StyleRule")
									uipadding_47.Name = "::UIPadding"
									uipadding_47.Selector = "::UIPadding"
									uipadding_47.Priority = 1
									uipadding_47.Parent = text_14
									local uitextSizeConstraint_28 = Instance.new("StyleRule")
									uitextSizeConstraint_28.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_28.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_28.Priority = 2
									uitextSizeConstraint_28.Parent = text_14
								end
								text_14.Parent = textLabelNative_26
								local title_23 = Instance.new("StyleRule")
								title_23.Name = "#Title"
								title_23.Selector = "#Title"
								title_23.Priority = 1
								do
									local uipadding_48 = Instance.new("StyleRule")
									uipadding_48.Name = "::UIPadding"
									uipadding_48.Selector = "::UIPadding"
									uipadding_48.Priority = 1
									uipadding_48.Parent = title_23
								end
								title_23.Parent = textLabelNative_26
								local size_2 = Instance.new("StyleRule")
								size_2.Name = "#Size"
								size_2.Selector = "#Size"
								size_2.Priority = 1
								do
									local uipadding_49 = Instance.new("StyleRule")
									uipadding_49.Name = "::UIPadding"
									uipadding_49.Selector = "::UIPadding"
									uipadding_49.Priority = 1
									uipadding_49.Parent = size_2
									local uitextSizeConstraint_29 = Instance.new("StyleRule")
									uitextSizeConstraint_29.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_29.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_29.Priority = 2
									uitextSizeConstraint_29.Parent = size_2
								end
								size_2.Parent = textLabelNative_26
							end
							textLabelNative_26.Parent = window_2
							local scrollingFrameNative_6 = Instance.new("StyleRule")
							scrollingFrameNative_6.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_6.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_6.Priority = 2
							do
								local uipadding_50 = Instance.new("StyleRule")
								uipadding_50.Name = "::UIPadding"
								uipadding_50.Selector = "::UIPadding"
								uipadding_50.Priority = 1
								uipadding_50.Parent = scrollingFrameNative_6
								local uigridLayout_4 = Instance.new("StyleRule")
								uigridLayout_4.Name = ">UIGridLayout"
								uigridLayout_4.Selector = ">UIGridLayout"
								uigridLayout_4.Priority = 2
								uigridLayout_4.Parent = scrollingFrameNative_6
								local frame_13 = Instance.new("StyleRule")
								frame_13.Name = ">Frame"
								frame_13.Selector = ">Frame"
								frame_13.Priority = 3
								do
									local loadButton_2 = Instance.new("StyleRule")
									loadButton_2.Name = ">#LoadButton"
									loadButton_2.Selector = ">#LoadButton"
									loadButton_2.Priority = 3
									do
										local uiaspectRatioConstraint_25 = Instance.new("StyleRule")
										uiaspectRatioConstraint_25.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_25.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_25.Priority = 1
										uiaspectRatioConstraint_25.Parent = loadButton_2
									end
									loadButton_2.Parent = frame_13
									local title_24 = Instance.new("StyleRule")
									title_24.Name = ">#Title"
									title_24.Selector = ">#Title"
									title_24.Priority = 3
									title_24.Parent = frame_13
									local saveButton_2 = Instance.new("StyleRule")
									saveButton_2.Name = ">#SaveButton"
									saveButton_2.Selector = ">#SaveButton"
									saveButton_2.Priority = 3
									do
										local uiaspectRatioConstraint_26 = Instance.new("StyleRule")
										uiaspectRatioConstraint_26.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_26.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_26.Priority = 1
										uiaspectRatioConstraint_26.Parent = saveButton_2
									end
									saveButton_2.Parent = frame_13
									local sizeIndicator_2 = Instance.new("StyleRule")
									sizeIndicator_2.Name = ">#SizeIndicator"
									sizeIndicator_2.Selector = ">#SizeIndicator"
									sizeIndicator_2.Priority = 3
									sizeIndicator_2.Parent = frame_13
								end
								frame_13.Parent = scrollingFrameNative_6
							end
							scrollingFrameNative_6.Parent = window_2
						end
						window_2.Parent = frame_10
						local notification_2 = Instance.new("StyleRule")
						notification_2.Name = ".Notification"
						notification_2.Selector = ".Notification"
						notification_2.Priority = 15
						do
							local text_15 = Instance.new("StyleRule")
							text_15.Name = ">#Text"
							text_15.Selector = ">#Text"
							text_15.Priority = 1
							text_15.Parent = notification_2
							local uicorner_79 = Instance.new("StyleRule")
							uicorner_79.Name = "::UICorner"
							uicorner_79.Selector = "::UICorner"
							uicorner_79.Priority = 2
							uicorner_79.Parent = notification_2
							local textButtonNative_10 = Instance.new("StyleRule")
							textButtonNative_10.Name = ">TextButton.Native"
							textButtonNative_10.Selector = ">TextButton.Native"
							textButtonNative_10.Priority = 2
							do
								local stateDetailsDisplayed_2 = Instance.new("StyleRule")
								stateDetailsDisplayed_2.Name = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed_2.Selector = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed_2.Priority = 3
								stateDetailsDisplayed_2.Parent = textButtonNative_10
							end
							textButtonNative_10.Parent = notification_2
							local uipadding_51 = Instance.new("StyleRule")
							uipadding_51.Name = "::UIPadding"
							uipadding_51.Selector = "::UIPadding"
							uipadding_51.Priority = 3
							uipadding_51.Parent = notification_2
						end
						notification_2.Parent = frame_10
						local effectOption_2 = Instance.new("StyleRule")
						effectOption_2.Name = ".EffectOption"
						effectOption_2.Selector = ".EffectOption"
						effectOption_2.Priority = 16
						do
							local options_15 = Instance.new("StyleRule")
							options_15.Name = ">#Options"
							options_15.Selector = ">#Options"
							options_15.Priority = 6
							options_15.Parent = effectOption_2
							local buttons_13 = Instance.new("StyleRule")
							buttons_13.Name = ">#Buttons"
							buttons_13.Selector = ">#Buttons"
							buttons_13.Priority = 7
							do
								local textButton_9 = Instance.new("StyleRule")
								textButton_9.Name = ">TextButton"
								textButton_9.Selector = ">TextButton"
								textButton_9.Priority = 1
								do
									local removeButton_16 = Instance.new("StyleRule")
									removeButton_16.Name = "#RemoveButton"
									removeButton_16.Selector = "#RemoveButton"
									removeButton_16.Priority = 2
									do
										local uipadding_52 = Instance.new("StyleRule")
										uipadding_52.Name = "::UIPadding"
										uipadding_52.Selector = "::UIPadding"
										uipadding_52.Priority = 3
										uipadding_52.Parent = removeButton_16
									end
									removeButton_16.Parent = textButton_9
									local addButton_16 = Instance.new("StyleRule")
									addButton_16.Name = "#AddButton"
									addButton_16.Selector = "#AddButton"
									addButton_16.Priority = 2
									do
										local uipadding_53 = Instance.new("StyleRule")
										uipadding_53.Name = "::UIPadding"
										uipadding_53.Selector = "::UIPadding"
										uipadding_53.Priority = 3
										uipadding_53.Parent = addButton_16
									end
									addButton_16.Parent = textButton_9
								end
								textButton_9.Parent = buttons_13
								local uilistLayout_42 = Instance.new("StyleRule")
								uilistLayout_42.Name = "::UIListLayout"
								uilistLayout_42.Selector = "::UIListLayout"
								uilistLayout_42.Priority = 2
								uilistLayout_42.Parent = buttons_13
							end
							buttons_13.Parent = effectOption_2
							local colorBar_52 = Instance.new("StyleRule")
							colorBar_52.Name = ">#ColorBar"
							colorBar_52.Selector = ">#ColorBar"
							colorBar_52.Priority = 8
							do
								local uisizeConstraint_16 = Instance.new("StyleRule")
								uisizeConstraint_16.Name = "::UISizeConstraint"
								uisizeConstraint_16.Selector = "::UISizeConstraint"
								uisizeConstraint_16.Priority = 1
								uisizeConstraint_16.Parent = colorBar_52
							end
							colorBar_52.Parent = effectOption_2
							local uicorner_80 = Instance.new("StyleRule")
							uicorner_80.Name = "::UICorner"
							uicorner_80.Selector = "::UICorner"
							uicorner_80.Priority = 2
							uicorner_80.Parent = effectOption_2
							local imageButtonNative_14 = Instance.new("StyleRule")
							imageButtonNative_14.Name = ">ImageButton.Native"
							imageButtonNative_14.Selector = ">ImageButton.Native"
							imageButtonNative_14.Priority = 3
							imageButtonNative_14.Parent = effectOption_2
							local textButtonNative_11 = Instance.new("StyleRule")
							textButtonNative_11.Name = ">TextButton.Native"
							textButtonNative_11.Selector = ">TextButton.Native"
							textButtonNative_11.Priority = 4
							do
								local uicorner_81 = Instance.new("StyleRule")
								uicorner_81.Name = "::UICorner"
								uicorner_81.Selector = "::UICorner"
								uicorner_81.Priority = 1
								uicorner_81.Parent = textButtonNative_11
								local removeButton_17 = Instance.new("StyleRule")
								removeButton_17.Name = "#RemoveButton"
								removeButton_17.Selector = "#RemoveButton"
								removeButton_17.Priority = 2
								removeButton_17.Parent = textButtonNative_11
								local addButton_17 = Instance.new("StyleRule")
								addButton_17.Name = "#AddButton"
								addButton_17.Selector = "#AddButton"
								addButton_17.Priority = 2
								addButton_17.Parent = textButtonNative_11
								local uipadding_54 = Instance.new("StyleRule")
								uipadding_54.Name = "::UIPadding"
								uipadding_54.Selector = "::UIPadding"
								uipadding_54.Priority = 3
								uipadding_54.Parent = textButtonNative_11
							end
							textButtonNative_11.Parent = effectOption_2
							local textLabelNative_27 = Instance.new("StyleRule")
							textLabelNative_27.Name = ">TextLabel.Native"
							textLabelNative_27.Selector = ">TextLabel.Native"
							textLabelNative_27.Priority = 5
							textLabelNative_27.Parent = effectOption_2
						end
						effectOption_2.Parent = frame_10
						local marketplaceSearch_2 = Instance.new("StyleRule")
						marketplaceSearch_2.Name = ".MarketplaceSearch"
						marketplaceSearch_2.Selector = ".MarketplaceSearch"
						marketplaceSearch_2.Priority = 17
						do
							local searchBox_5 = Instance.new("StyleRule")
							searchBox_5.Name = ">#SearchBox"
							searchBox_5.Selector = ">#SearchBox"
							searchBox_5.Priority = 1
							do
								local searchInput_5 = Instance.new("StyleRule")
								searchInput_5.Name = ">#SearchInput"
								searchInput_5.Selector = ">#SearchInput"
								searchInput_5.Priority = 1
								do
									local uitextSizeConstraint_30 = Instance.new("StyleRule")
									uitextSizeConstraint_30.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_30.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_30.Priority = 3
									uitextSizeConstraint_30.Parent = searchInput_5
									local uipadding_55 = Instance.new("StyleRule")
									uipadding_55.Name = "::UIPadding"
									uipadding_55.Selector = "::UIPadding"
									uipadding_55.Priority = 4
									uipadding_55.Parent = searchInput_5
									local uicorner_82 = Instance.new("StyleRule")
									uicorner_82.Name = "::UICorner"
									uicorner_82.Selector = "::UICorner"
									uicorner_82.Priority = 2
									uicorner_82.Parent = searchInput_5
								end
								searchInput_5.Parent = searchBox_5
							end
							searchBox_5.Parent = marketplaceSearch_2
							local images_3 = Instance.new("StyleRule")
							images_3.Name = ">#Images"
							images_3.Selector = ">#Images"
							images_3.Priority = 2
							do
								local uipadding_56 = Instance.new("StyleRule")
								uipadding_56.Name = "::UIPadding"
								uipadding_56.Selector = "::UIPadding"
								uipadding_56.Priority = 4
								uipadding_56.Parent = images_3
								local uilistLayout_43 = Instance.new("StyleRule")
								uilistLayout_43.Name = "::UIListLayout"
								uilistLayout_43.Selector = "::UIListLayout"
								uilistLayout_43.Priority = 5
								uilistLayout_43.Parent = images_3
								local frame_14 = Instance.new("StyleRule")
								frame_14.Name = ">Frame"
								frame_14.Selector = ">Frame"
								frame_14.Priority = 1
								do
									local id_4 = Instance.new("StyleRule")
									id_4.Name = ">#ID"
									id_4.Selector = ">#ID"
									id_4.Priority = 3
									do
										local uicorner_83 = Instance.new("StyleRule")
										uicorner_83.Name = "::UICorner"
										uicorner_83.Selector = "::UICorner"
										uicorner_83.Priority = 2
										uicorner_83.Parent = id_4
										local stateDisplayed_2 = Instance.new("StyleRule")
										stateDisplayed_2.Name = ".STATE_Displayed"
										stateDisplayed_2.Selector = ".STATE_Displayed"
										stateDisplayed_2.Priority = 1
										stateDisplayed_2.Parent = id_4
									end
									id_4.Parent = frame_14
									local preview_3 = Instance.new("StyleRule")
									preview_3.Name = ">#Preview"
									preview_3.Selector = ">#Preview"
									preview_3.Priority = 4
									do
										local uicorner_84 = Instance.new("StyleRule")
										uicorner_84.Name = "::UICorner"
										uicorner_84.Selector = "::UICorner"
										uicorner_84.Priority = 1
										uicorner_84.Parent = preview_3
									end
									preview_3.Parent = frame_14
									local uiaspectRatioConstraint_27 = Instance.new("StyleRule")
									uiaspectRatioConstraint_27.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_27.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_27.Priority = 2
									uiaspectRatioConstraint_27.Parent = frame_14
								end
								frame_14.Parent = images_3
								local uicorner_85 = Instance.new("StyleRule")
								uicorner_85.Name = "::UICorner"
								uicorner_85.Selector = "::UICorner"
								uicorner_85.Priority = 2
								uicorner_85.Parent = images_3
							end
							images_3.Parent = marketplaceSearch_2
						end
						marketplaceSearch_2.Parent = frame_10
						local textBoxBorder_3 = Instance.new("StyleRule")
						textBoxBorder_3.Name = ".TextBoxBorder"
						textBoxBorder_3.Selector = ".TextBoxBorder"
						textBoxBorder_3.Priority = 18
						do
							local frame_15 = Instance.new("StyleRule")
							frame_15.Name = ">Frame"
							frame_15.Selector = ">Frame"
							frame_15.Priority = 1
							frame_15.Parent = textBoxBorder_3
						end
						textBoxBorder_3.Parent = frame_10
						local toolTip_2 = Instance.new("StyleRule")
						toolTip_2.Name = ".ToolTip"
						toolTip_2.Selector = ".ToolTip"
						toolTip_2.Priority = 9
						do
							local uicorner_86 = Instance.new("StyleRule")
							uicorner_86.Name = "::UICorner"
							uicorner_86.Selector = "::UICorner"
							uicorner_86.Priority = 1
							uicorner_86.Parent = toolTip_2
							local frameNative_21 = Instance.new("StyleRule")
							frameNative_21.Name = ">Frame.Native"
							frameNative_21.Selector = ">Frame.Native"
							frameNative_21.Priority = 2
							frameNative_21.Parent = toolTip_2
							local textLabelNative_28 = Instance.new("StyleRule")
							textLabelNative_28.Name = ">TextLabel.Native"
							textLabelNative_28.Selector = ">TextLabel.Native"
							textLabelNative_28.Priority = 3
							textLabelNative_28.Parent = toolTip_2
						end
						toolTip_2.Parent = frame_10
						local divider_2 = Instance.new("StyleRule")
						divider_2.Name = ".Divider"
						divider_2.Selector = ".Divider"
						divider_2.Priority = 19
						do
							local stateVertical_2 = Instance.new("StyleRule")
							stateVertical_2.Name = ".STATE_Vertical"
							stateVertical_2.Selector = ".STATE_Vertical"
							stateVertical_2.Priority = 1
							stateVertical_2.Parent = divider_2
							local stateHorizontal_2 = Instance.new("StyleRule")
							stateHorizontal_2.Name = ".STATE_Horizontal"
							stateHorizontal_2.Selector = ".STATE_Horizontal"
							stateHorizontal_2.Priority = 1
							stateHorizontal_2.Parent = divider_2
						end
						divider_2.Parent = frame_10
						local category_2 = Instance.new("StyleRule")
						category_2.Name = ".Category"
						category_2.Selector = ".Category"
						category_2.Priority = 2
						do
							local textButtonName_2 = Instance.new("StyleRule")
							textButtonName_2.Name = ">TextButton#Name"
							textButtonName_2.Selector = ">TextButton#Name"
							textButtonName_2.Priority = 19
							do
								local uitextSizeConstraint_31 = Instance.new("StyleRule")
								uitextSizeConstraint_31.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_31.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_31.Priority = 2
								uitextSizeConstraint_31.Parent = textButtonName_2
								local imageButtonNative_15 = Instance.new("StyleRule")
								imageButtonNative_15.Name = ">ImageButton.Native"
								imageButtonNative_15.Selector = ">ImageButton.Native"
								imageButtonNative_15.Priority = 2
								do
									local stateOpen_4 = Instance.new("StyleRule")
									stateOpen_4.Name = ".STATE_Open"
									stateOpen_4.Selector = ".STATE_Open"
									stateOpen_4.Priority = 1
									stateOpen_4.Parent = imageButtonNative_15
								end
								imageButtonNative_15.Parent = textButtonName_2
								local frameTopDivider_2 = Instance.new("StyleRule")
								frameTopDivider_2.Name = ">Frame#TopDivider"
								frameTopDivider_2.Selector = ">Frame#TopDivider"
								frameTopDivider_2.Priority = 19
								frameTopDivider_2.Parent = textButtonName_2
								local frameBottomDivider_2 = Instance.new("StyleRule")
								frameBottomDivider_2.Name = ">Frame#BottomDivider"
								frameBottomDivider_2.Selector = ">Frame#BottomDivider"
								frameBottomDivider_2.Priority = 19
								frameBottomDivider_2.Parent = textButtonName_2
								local uipadding_57 = Instance.new("StyleRule")
								uipadding_57.Name = "::UIPadding"
								uipadding_57.Selector = "::UIPadding"
								uipadding_57.Priority = 20
								uipadding_57.Parent = textButtonName_2
							end
							textButtonName_2.Parent = category_2
							local frameOptions_2 = Instance.new("StyleRule")
							frameOptions_2.Name = ">Frame#Options"
							frameOptions_2.Selector = ">Frame#Options"
							frameOptions_2.Priority = 20
							frameOptions_2.Parent = category_2
						end
						category_2.Parent = frame_10
						local savingLoading_2 = Instance.new("StyleRule")
						savingLoading_2.Name = ".SavingLoading"
						savingLoading_2.Selector = ".SavingLoading"
						savingLoading_2.Priority = 18
						do
							local textButtonNative_12 = Instance.new("StyleRule")
							textButtonNative_12.Name = ">TextButton.Native"
							textButtonNative_12.Selector = ">TextButton.Native"
							textButtonNative_12.Priority = 3
							do
								local imageButton_15 = Instance.new("StyleRule")
								imageButton_15.Name = ">ImageButton"
								imageButton_15.Selector = ">ImageButton"
								imageButton_15.Priority = 2
								do
									local closeButton_4 = Instance.new("StyleRule")
									closeButton_4.Name = "#CloseButton"
									closeButton_4.Selector = "#CloseButton"
									closeButton_4.Priority = 1
									do
										local uiaspectRatioConstraint_28 = Instance.new("StyleRule")
										uiaspectRatioConstraint_28.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_28.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_28.Priority = 1
										uiaspectRatioConstraint_28.Parent = closeButton_4
									end
									closeButton_4.Parent = imageButton_15
								end
								imageButton_15.Parent = textButtonNative_12
								local uipadding_58 = Instance.new("StyleRule")
								uipadding_58.Name = "::UIPadding"
								uipadding_58.Selector = "::UIPadding"
								uipadding_58.Priority = 3
								uipadding_58.Parent = textButtonNative_12
							end
							textButtonNative_12.Parent = savingLoading_2
							local frameWorkspace_2 = Instance.new("StyleRule")
							frameWorkspace_2.Name = ">Frame#Workspace"
							frameWorkspace_2.Selector = ">Frame#Workspace"
							frameWorkspace_2.Priority = 4
							do
								local frameHome_2 = Instance.new("StyleRule")
								frameHome_2.Name = ">Frame#Home"
								frameHome_2.Selector = ">Frame#Home"
								frameHome_2.Priority = 3
								do
									local framePreview_2 = Instance.new("StyleRule")
									framePreview_2.Name = ">Frame#Preview"
									framePreview_2.Selector = ">Frame#Preview"
									framePreview_2.Priority = 2
									do
										local textLabelSlotName_2 = Instance.new("StyleRule")
										textLabelSlotName_2.Name = ">TextLabel#SlotName"
										textLabelSlotName_2.Selector = ">TextLabel#SlotName"
										textLabelSlotName_2.Priority = 1
										textLabelSlotName_2.Parent = framePreview_2
										local textLabelNote_2 = Instance.new("StyleRule")
										textLabelNote_2.Name = ">TextLabel#Note"
										textLabelNote_2.Selector = ">TextLabel#Note"
										textLabelNote_2.Priority = 2
										do
											local uitextSizeConstraint_32 = Instance.new("StyleRule")
											uitextSizeConstraint_32.Name = "::UITextSizeConstraint"
											uitextSizeConstraint_32.Selector = "::UITextSizeConstraint"
											uitextSizeConstraint_32.Priority = 3
											uitextSizeConstraint_32.Parent = textLabelNote_2
										end
										textLabelNote_2.Parent = framePreview_2
										local uilistLayout_44 = Instance.new("StyleRule")
										uilistLayout_44.Name = "::UIListLayout"
										uilistLayout_44.Selector = "::UIListLayout"
										uilistLayout_44.Priority = 4
										uilistLayout_44.Parent = framePreview_2
										local imageLabelPreviewFramePreview_2 = Instance.new("StyleRule")
										imageLabelPreviewFramePreview_2.Name = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview_2.Selector = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview_2.Priority = 3
										do
											local uiaspectRatioConstraint_29 = Instance.new("StyleRule")
											uiaspectRatioConstraint_29.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_29.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_29.Priority = 1
											uiaspectRatioConstraint_29.Parent = imageLabelPreviewFramePreview_2
											local uisizeConstraint_17 = Instance.new("StyleRule")
											uisizeConstraint_17.Name = "::UISizeConstraint"
											uisizeConstraint_17.Selector = "::UISizeConstraint"
											uisizeConstraint_17.Priority = 2
											uisizeConstraint_17.Parent = imageLabelPreviewFramePreview_2
											local uicorner_87 = Instance.new("StyleRule")
											uicorner_87.Name = "::UICorner"
											uicorner_87.Selector = "::UICorner"
											uicorner_87.Priority = 1
											uicorner_87.Parent = imageLabelPreviewFramePreview_2
											local viewportFramePreviewViewport_2 = Instance.new("StyleRule")
											viewportFramePreviewViewport_2.Name = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport_2.Selector = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport_2.Priority = 3
											viewportFramePreviewViewport_2.Parent = imageLabelPreviewFramePreview_2
											local uiflexItem_10 = Instance.new("StyleRule")
											uiflexItem_10.Name = "::UIFlexItem"
											uiflexItem_10.Selector = "::UIFlexItem"
											uiflexItem_10.Priority = 4
											uiflexItem_10.Parent = imageLabelPreviewFramePreview_2
											local textLabelError_2 = Instance.new("StyleRule")
											textLabelError_2.Name = ">TextLabel#Error"
											textLabelError_2.Selector = ">TextLabel#Error"
											textLabelError_2.Priority = 5
											do
												local uitextSizeConstraint_33 = Instance.new("StyleRule")
												uitextSizeConstraint_33.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_33.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_33.Priority = 1
												uitextSizeConstraint_33.Parent = textLabelError_2
												local uipadding_59 = Instance.new("StyleRule")
												uipadding_59.Name = "::UIPadding"
												uipadding_59.Selector = "::UIPadding"
												uipadding_59.Priority = 2
												uipadding_59.Parent = textLabelError_2
											end
											textLabelError_2.Parent = imageLabelPreviewFramePreview_2
										end
										imageLabelPreviewFramePreview_2.Parent = framePreview_2
										local frameButtons_3 = Instance.new("StyleRule")
										frameButtons_3.Name = ">Frame#Buttons"
										frameButtons_3.Selector = ">Frame#Buttons"
										frameButtons_3.Priority = 6
										do
											local textButtonNative_13 = Instance.new("StyleRule")
											textButtonNative_13.Name = ">TextButton.Native"
											textButtonNative_13.Selector = ">TextButton.Native"
											textButtonNative_13.Priority = 7
											do
												local uicorner_88 = Instance.new("StyleRule")
												uicorner_88.Name = "::UICorner"
												uicorner_88.Selector = "::UICorner"
												uicorner_88.Priority = 1
												uicorner_88.Parent = textButtonNative_13
												local uitextSizeConstraint_34 = Instance.new("StyleRule")
												uitextSizeConstraint_34.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_34.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_34.Priority = 3
												uitextSizeConstraint_34.Parent = textButtonNative_13
												local uipadding_60 = Instance.new("StyleRule")
												uipadding_60.Name = "::UIPadding"
												uipadding_60.Selector = "::UIPadding"
												uipadding_60.Priority = 4
												uipadding_60.Parent = textButtonNative_13
											end
											textButtonNative_13.Parent = frameButtons_3
											local uilistLayout_45 = Instance.new("StyleRule")
											uilistLayout_45.Name = "::UIListLayout"
											uilistLayout_45.Selector = "::UIListLayout"
											uilistLayout_45.Priority = 4
											uilistLayout_45.Parent = frameButtons_3
											local uistroke_7 = Instance.new("StyleRule")
											uistroke_7.Name = "::UIStroke"
											uistroke_7.Selector = "::UIStroke"
											uistroke_7.Priority = 2
											uistroke_7.Parent = frameButtons_3
											local uicorner_89 = Instance.new("StyleRule")
											uicorner_89.Name = "::UICorner"
											uicorner_89.Selector = "::UICorner"
											uicorner_89.Priority = 1
											uicorner_89.Parent = frameButtons_3
											local uisizeConstraint_18 = Instance.new("StyleRule")
											uisizeConstraint_18.Name = "::UISizeConstraint"
											uisizeConstraint_18.Selector = "::UISizeConstraint"
											uisizeConstraint_18.Priority = 6
											uisizeConstraint_18.Parent = frameButtons_3
											local uipadding_61 = Instance.new("StyleRule")
											uipadding_61.Name = "::UIPadding"
											uipadding_61.Selector = "::UIPadding"
											uipadding_61.Priority = 5
											uipadding_61.Parent = frameButtons_3
										end
										frameButtons_3.Parent = framePreview_2
										local frameOutdated_2 = Instance.new("StyleRule")
										frameOutdated_2.Name = ">Frame#Outdated"
										frameOutdated_2.Selector = ">Frame#Outdated"
										frameOutdated_2.Priority = 6
										do
											local uicorner_90 = Instance.new("StyleRule")
											uicorner_90.Name = "::UICorner"
											uicorner_90.Selector = "::UICorner"
											uicorner_90.Priority = 1
											uicorner_90.Parent = frameOutdated_2
											local uisizeConstraint_19 = Instance.new("StyleRule")
											uisizeConstraint_19.Name = "::UISizeConstraint"
											uisizeConstraint_19.Selector = "::UISizeConstraint"
											uisizeConstraint_19.Priority = 6
											uisizeConstraint_19.Parent = frameOutdated_2
											local uipadding_62 = Instance.new("StyleRule")
											uipadding_62.Name = "::UIPadding"
											uipadding_62.Selector = "::UIPadding"
											uipadding_62.Priority = 5
											uipadding_62.Parent = frameOutdated_2
											local scrollingFrameText_2 = Instance.new("StyleRule")
											scrollingFrameText_2.Name = ">ScrollingFrame#Text"
											scrollingFrameText_2.Selector = ">ScrollingFrame#Text"
											scrollingFrameText_2.Priority = 7
											do
												local textLabelExplanation_2 = Instance.new("StyleRule")
												textLabelExplanation_2.Name = ">TextLabel#Explanation"
												textLabelExplanation_2.Selector = ">TextLabel#Explanation"
												textLabelExplanation_2.Priority = 1
												textLabelExplanation_2.Parent = scrollingFrameText_2
											end
											scrollingFrameText_2.Parent = frameOutdated_2
											local textButtonNative_14 = Instance.new("StyleRule")
											textButtonNative_14.Name = ">TextButton.Native"
											textButtonNative_14.Selector = ">TextButton.Native"
											textButtonNative_14.Priority = 7
											do
												local uicorner_91 = Instance.new("StyleRule")
												uicorner_91.Name = "::UICorner"
												uicorner_91.Selector = "::UICorner"
												uicorner_91.Priority = 1
												uicorner_91.Parent = textButtonNative_14
												local uitextSizeConstraint_35 = Instance.new("StyleRule")
												uitextSizeConstraint_35.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_35.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_35.Priority = 3
												uitextSizeConstraint_35.Parent = textButtonNative_14
												local uipadding_63 = Instance.new("StyleRule")
												uipadding_63.Name = "::UIPadding"
												uipadding_63.Selector = "::UIPadding"
												uipadding_63.Priority = 4
												uipadding_63.Parent = textButtonNative_14
											end
											textButtonNative_14.Parent = frameOutdated_2
										end
										frameOutdated_2.Parent = framePreview_2
									end
									framePreview_2.Parent = frameHome_2
									local frameSlots_2 = Instance.new("StyleRule")
									frameSlots_2.Name = ">Frame#Slots"
									frameSlots_2.Selector = ">Frame#Slots"
									frameSlots_2.Priority = 1
									do
										local frameSearchBox_2 = Instance.new("StyleRule")
										frameSearchBox_2.Name = ">Frame#SearchBox"
										frameSearchBox_2.Selector = ">Frame#SearchBox"
										frameSearchBox_2.Priority = 1
										do
											local textBoxSearchInput_2 = Instance.new("StyleRule")
											textBoxSearchInput_2.Name = ">TextBox#SearchInput"
											textBoxSearchInput_2.Selector = ">TextBox#SearchInput"
											textBoxSearchInput_2.Priority = 1
											do
												local uicorner_92 = Instance.new("StyleRule")
												uicorner_92.Name = "::UICorner"
												uicorner_92.Selector = "::UICorner"
												uicorner_92.Priority = 1
												uicorner_92.Parent = textBoxSearchInput_2
												local uitextSizeConstraint_36 = Instance.new("StyleRule")
												uitextSizeConstraint_36.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_36.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_36.Priority = 3
												uitextSizeConstraint_36.Parent = textBoxSearchInput_2
												local uipadding_64 = Instance.new("StyleRule")
												uipadding_64.Name = "::UIPadding"
												uipadding_64.Selector = "::UIPadding"
												uipadding_64.Priority = 4
												uipadding_64.Parent = textBoxSearchInput_2
											end
											textBoxSearchInput_2.Parent = frameSearchBox_2
										end
										frameSearchBox_2.Parent = frameSlots_2
										local scrollingFrameList_2 = Instance.new("StyleRule")
										scrollingFrameList_2.Name = ">ScrollingFrame#List"
										scrollingFrameList_2.Selector = ">ScrollingFrame#List"
										scrollingFrameList_2.Priority = 2
										do
											local imageButtonSaveSlot_2 = Instance.new("StyleRule")
											imageButtonSaveSlot_2.Name = ">ImageButton.SaveSlot"
											imageButtonSaveSlot_2.Selector = ">ImageButton.SaveSlot"
											imageButtonSaveSlot_2.Priority = 16
											do
												local uicorner_93 = Instance.new("StyleRule")
												uicorner_93.Name = "::UICorner"
												uicorner_93.Selector = "::UICorner"
												uicorner_93.Priority = 1
												uicorner_93.Parent = imageButtonSaveSlot_2
												local colorBar_53 = Instance.new("StyleRule")
												colorBar_53.Name = ">#ColorBar"
												colorBar_53.Selector = ">#ColorBar"
												colorBar_53.Priority = 8
												colorBar_53.Parent = imageButtonSaveSlot_2
												local imageButtonNative_16 = Instance.new("StyleRule")
												imageButtonNative_16.Name = ">ImageButton.Native"
												imageButtonNative_16.Selector = ">ImageButton.Native"
												imageButtonNative_16.Priority = 2
												imageButtonNative_16.Parent = imageButtonSaveSlot_2
												local textLabelNativeSize_2 = Instance.new("StyleRule")
												textLabelNativeSize_2.Name = ">TextLabel.Native#Size"
												textLabelNativeSize_2.Selector = ">TextLabel.Native#Size"
												textLabelNativeSize_2.Priority = 1
												do
													local uitextSizeConstraint_37 = Instance.new("StyleRule")
													uitextSizeConstraint_37.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_37.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_37.Priority = 1
													uitextSizeConstraint_37.Parent = textLabelNativeSize_2
												end
												textLabelNativeSize_2.Parent = imageButtonSaveSlot_2
												local textLabelNativeLabel_3 = Instance.new("StyleRule")
												textLabelNativeLabel_3.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel_3.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel_3.Priority = 2
												do
													local uitextSizeConstraint_38 = Instance.new("StyleRule")
													uitextSizeConstraint_38.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_38.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_38.Priority = 1
													uitextSizeConstraint_38.Parent = textLabelNativeLabel_3
												end
												textLabelNativeLabel_3.Parent = imageButtonSaveSlot_2
											end
											imageButtonSaveSlot_2.Parent = scrollingFrameList_2
											local uigridLayout_5 = Instance.new("StyleRule")
											uigridLayout_5.Name = "::UIGridLayout"
											uigridLayout_5.Selector = "::UIGridLayout"
											uigridLayout_5.Priority = 17
											uigridLayout_5.Parent = scrollingFrameList_2
											local uipadding_65 = Instance.new("StyleRule")
											uipadding_65.Name = "::UIPadding"
											uipadding_65.Selector = "::UIPadding"
											uipadding_65.Priority = 18
											uipadding_65.Parent = scrollingFrameList_2
											local imageButtonAdd_2 = Instance.new("StyleRule")
											imageButtonAdd_2.Name = ">ImageButton#Add"
											imageButtonAdd_2.Selector = ">ImageButton#Add"
											imageButtonAdd_2.Priority = 16
											do
												local uicorner_94 = Instance.new("StyleRule")
												uicorner_94.Name = "::UICorner"
												uicorner_94.Selector = "::UICorner"
												uicorner_94.Priority = 1
												uicorner_94.Parent = imageButtonAdd_2
												local textLabelNativeAddIcon_2 = Instance.new("StyleRule")
												textLabelNativeAddIcon_2.Name = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon_2.Selector = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon_2.Priority = 2
												textLabelNativeAddIcon_2.Parent = imageButtonAdd_2
												local textLabelNativeLabel_4 = Instance.new("StyleRule")
												textLabelNativeLabel_4.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel_4.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel_4.Priority = 2
												do
													local uitextSizeConstraint_39 = Instance.new("StyleRule")
													uitextSizeConstraint_39.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_39.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_39.Priority = 1
													uitextSizeConstraint_39.Parent = textLabelNativeLabel_4
												end
												textLabelNativeLabel_4.Parent = imageButtonAdd_2
											end
											imageButtonAdd_2.Parent = scrollingFrameList_2
										end
										scrollingFrameList_2.Parent = frameSlots_2
									end
									frameSlots_2.Parent = frameHome_2
								end
								frameHome_2.Parent = frameWorkspace_2
								local frameNotification_2 = Instance.new("StyleRule")
								frameNotification_2.Name = ">Frame#Notification"
								frameNotification_2.Selector = ">Frame#Notification"
								frameNotification_2.Priority = 4
								do
									local textLabelTitle_2 = Instance.new("StyleRule")
									textLabelTitle_2.Name = ">TextLabel#Title"
									textLabelTitle_2.Selector = ">TextLabel#Title"
									textLabelTitle_2.Priority = 1
									do
										local uitextSizeConstraint_40 = Instance.new("StyleRule")
										uitextSizeConstraint_40.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_40.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_40.Priority = 1
										uitextSizeConstraint_40.Parent = textLabelTitle_2
										local uisizeConstraint_20 = Instance.new("StyleRule")
										uisizeConstraint_20.Name = "::UISizeConstraint"
										uisizeConstraint_20.Selector = "::UISizeConstraint"
										uisizeConstraint_20.Priority = 2
										uisizeConstraint_20.Parent = textLabelTitle_2
									end
									textLabelTitle_2.Parent = frameNotification_2
									local textLabelMainText_2 = Instance.new("StyleRule")
									textLabelMainText_2.Name = ">TextLabel#MainText"
									textLabelMainText_2.Selector = ">TextLabel#MainText"
									textLabelMainText_2.Priority = 1
									do
										local uitextSizeConstraint_41 = Instance.new("StyleRule")
										uitextSizeConstraint_41.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_41.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_41.Priority = 1
										uitextSizeConstraint_41.Parent = textLabelMainText_2
										local uipadding_66 = Instance.new("StyleRule")
										uipadding_66.Name = "::UIPadding"
										uipadding_66.Selector = "::UIPadding"
										uipadding_66.Priority = 3
										uipadding_66.Parent = textLabelMainText_2
										local uiflexItem_11 = Instance.new("StyleRule")
										uiflexItem_11.Name = "::UIFlexItem"
										uiflexItem_11.Selector = "::UIFlexItem"
										uiflexItem_11.Priority = 2
										uiflexItem_11.Parent = textLabelMainText_2
									end
									textLabelMainText_2.Parent = frameNotification_2
									local frameButtons_4 = Instance.new("StyleRule")
									frameButtons_4.Name = ">Frame#Buttons"
									frameButtons_4.Selector = ">Frame#Buttons"
									frameButtons_4.Priority = 2
									do
										local textButton_10 = Instance.new("StyleRule")
										textButton_10.Name = ">TextButton"
										textButton_10.Selector = ">TextButton"
										textButton_10.Priority = 1
										do
											local uicorner_95 = Instance.new("StyleRule")
											uicorner_95.Name = "::UICorner"
											uicorner_95.Selector = "::UICorner"
											uicorner_95.Priority = 3
											uicorner_95.Parent = textButton_10
											local uisizeConstraint_21 = Instance.new("StyleRule")
											uisizeConstraint_21.Name = "::UISizeConstraint"
											uisizeConstraint_21.Selector = "::UISizeConstraint"
											uisizeConstraint_21.Priority = 5
											uisizeConstraint_21.Parent = textButton_10
											local uiflexItem_12 = Instance.new("StyleRule")
											uiflexItem_12.Name = "::UIFlexItem"
											uiflexItem_12.Selector = "::UIFlexItem"
											uiflexItem_12.Priority = 6
											uiflexItem_12.Parent = textButton_10
											local uitextSizeConstraint_42 = Instance.new("StyleRule")
											uitextSizeConstraint_42.Name = "::UITextSizeConstraint"
											uitextSizeConstraint_42.Selector = "::UITextSizeConstraint"
											uitextSizeConstraint_42.Priority = 7
											uitextSizeConstraint_42.Parent = textButton_10
										end
										textButton_10.Parent = frameButtons_4
										local uisizeConstraint_22 = Instance.new("StyleRule")
										uisizeConstraint_22.Name = "::UISizeConstraint"
										uisizeConstraint_22.Selector = "::UISizeConstraint"
										uisizeConstraint_22.Priority = 2
										uisizeConstraint_22.Parent = frameButtons_4
										local uilistLayout_46 = Instance.new("StyleRule")
										uilistLayout_46.Name = "::UIListLayout"
										uilistLayout_46.Selector = "::UIListLayout"
										uilistLayout_46.Priority = 3
										uilistLayout_46.Parent = frameButtons_4
									end
									frameButtons_4.Parent = frameNotification_2
									local textBoxOptionalTextBox_2 = Instance.new("StyleRule")
									textBoxOptionalTextBox_2.Name = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox_2.Selector = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox_2.Priority = 1
									do
										local uicorner_96 = Instance.new("StyleRule")
										uicorner_96.Name = "::UICorner"
										uicorner_96.Selector = "::UICorner"
										uicorner_96.Priority = 1
										uicorner_96.Parent = textBoxOptionalTextBox_2
										local uitextSizeConstraint_43 = Instance.new("StyleRule")
										uitextSizeConstraint_43.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_43.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_43.Priority = 3
										uitextSizeConstraint_43.Parent = textBoxOptionalTextBox_2
										local uipadding_67 = Instance.new("StyleRule")
										uipadding_67.Name = "::UIPadding"
										uipadding_67.Selector = "::UIPadding"
										uipadding_67.Priority = 4
										uipadding_67.Parent = textBoxOptionalTextBox_2
									end
									textBoxOptionalTextBox_2.Parent = frameNotification_2
									local uilistLayout_47 = Instance.new("StyleRule")
									uilistLayout_47.Name = "::UIListLayout"
									uilistLayout_47.Selector = "::UIListLayout"
									uilistLayout_47.Priority = 3
									uilistLayout_47.Parent = frameNotification_2
								end
								frameNotification_2.Parent = frameWorkspace_2
							end
							frameWorkspace_2.Parent = savingLoading_2
							local frameInformation_2 = Instance.new("StyleRule")
							frameInformation_2.Name = ">Frame#Information"
							frameInformation_2.Selector = ">Frame#Information"
							frameInformation_2.Priority = 5
							do
								local textLabelText_2 = Instance.new("StyleRule")
								textLabelText_2.Name = ">TextLabel#Text"
								textLabelText_2.Selector = ">TextLabel#Text"
								textLabelText_2.Priority = 2
								do
									local uitextSizeConstraint_44 = Instance.new("StyleRule")
									uitextSizeConstraint_44.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_44.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_44.Priority = 1
									uitextSizeConstraint_44.Parent = textLabelText_2
									local uipadding_68 = Instance.new("StyleRule")
									uipadding_68.Name = "::UIPadding"
									uipadding_68.Selector = "::UIPadding"
									uipadding_68.Priority = 2
									uipadding_68.Parent = textLabelText_2
								end
								textLabelText_2.Parent = frameInformation_2
							end
							frameInformation_2.Parent = savingLoading_2
							local uicorner_97 = Instance.new("StyleRule")
							uicorner_97.Name = "::UICorner"
							uicorner_97.Selector = "::UICorner"
							uicorner_97.Priority = 6
							uicorner_97.Parent = savingLoading_2
						end
						savingLoading_2.Parent = frame_10
					end
					frame_10.Parent = metroDark_2
					local textLabel_32 = Instance.new("StyleRule")
					textLabel_32.Name = "TextLabel"
					textLabel_32.Selector = "TextLabel"
					textLabel_32.Priority = 4
					do
						local title_25 = Instance.new("StyleRule")
						title_25.Name = ".Title"
						title_25.Selector = ".Title"
						title_25.Priority = 1
						do
							local uipadding_69 = Instance.new("StyleRule")
							uipadding_69.Name = "::UIPadding"
							uipadding_69.Selector = "::UIPadding"
							uipadding_69.Priority = 1
							uipadding_69.Parent = title_25
						end
						title_25.Parent = textLabel_32
						local label_141 = Instance.new("StyleRule")
						label_141.Name = ".Label"
						label_141.Selector = ".Label"
						label_141.Priority = 2
						do
							local stateCenterAlignment_2 = Instance.new("StyleRule")
							stateCenterAlignment_2.Name = ".STATE_CenterAlignment"
							stateCenterAlignment_2.Selector = ".STATE_CenterAlignment"
							stateCenterAlignment_2.Priority = 1
							stateCenterAlignment_2.Parent = label_141
						end
						label_141.Parent = textLabel_32
						local indicator_19 = Instance.new("StyleRule")
						indicator_19.Name = ".Indicator"
						indicator_19.Selector = ".Indicator"
						indicator_19.Priority = 3
						do
							local stateInvisible_4 = Instance.new("StyleRule")
							stateInvisible_4.Name = ".STATE_Invisible"
							stateInvisible_4.Selector = ".STATE_Invisible"
							stateInvisible_4.Priority = 1
							stateInvisible_4.Parent = indicator_19
							local stateForbidden_2 = Instance.new("StyleRule")
							stateForbidden_2.Name = ".STATE_Forbidden"
							stateForbidden_2.Selector = ".STATE_Forbidden"
							stateForbidden_2.Parent = indicator_19
						end
						indicator_19.Parent = textLabel_32
						local changes_7 = Instance.new("StyleRule")
						changes_7.Name = ".Changes"
						changes_7.Selector = ".Changes"
						changes_7.Priority = 2
						changes_7.Parent = textLabel_32
						local tip_7 = Instance.new("StyleRule")
						tip_7.Name = ".Tip"
						tip_7.Selector = ".Tip"
						tip_7.Priority = 2
						tip_7.Parent = textLabel_32
					end
					textLabel_32.Parent = metroDark_2
					deriveFromGigsDark_2 = Instance.new("StyleDerive")
					deriveFromGigsDark_2.Name = "Derive from GigsDark"
					deriveFromGigsDark_2.Parent = metroDark_2
				end
				metroDark_2.Parent = metroDark
			end
			metroDark.Parent = themes
			local cementDark = Instance.new("Folder")
			cementDark:SetAttribute("Version", "1")
			cementDark.Name = "CementDark"
			do
				local tokens_3 = Instance.new("Folder")
				tokens_3.Name = "Tokens"
				do
					local cementDarkTokens = Instance.new("StyleSheet")
					cementDarkTokens:SetAttribute("ClassIconsSheet", "rbxassetid://2245672825")
					cementDarkTokens:SetAttribute("ClassRectSize", Vector2.one * 16)
					cementDarkTokens:SetAttribute("CornerRadius", UDim.new(0, 4))
					cementDarkTokens:SetAttribute("CurrentToolColor", Color3.fromRGB(255, 176, 0))
					cementDarkTokens:SetAttribute("DummySizeBig", UDim2.fromScale(1, 1))
					cementDarkTokens:SetAttribute("DummySizeMedium", UDim2.fromScale(7, 0.6999))
					cementDarkTokens:SetAttribute("DummySizeSmall", UDim2.fromScale(0.3, 0.3))
					cementDarkTokens:SetAttribute("DummySizeSquare", UDim2.fromOffset(50, 50))
					cementDarkTokens:SetAttribute("Fill", UDim2.fromScale(1, 1))
					cementDarkTokens:SetAttribute("MainFont", Font.new("rbxassetid://12187365977", Enum.FontWeight.Bold))
					cementDarkTokens:SetAttribute("MainFontHeavy", Font.new("rbxassetid://12187365977", Enum.FontWeight.Heavy))
					cementDarkTokens:SetAttribute("MainFontLight", Font.new("rbxassetid://12187365977"))
					cementDarkTokens:SetAttribute("OptionsBackground", Color3.fromRGB(255, 255, 255))
					cementDarkTokens:SetAttribute("OptionsTransparency", 0.9)
					cementDarkTokens:SetAttribute("SecondaryColor", Color3.fromRGB(0, 0, 0))
					cementDarkTokens:SetAttribute("ShadowColor", Color3.fromRGB(0, 0, 0))
					cementDarkTokens:SetAttribute("ShadowThickness", 2)
					cementDarkTokens:SetAttribute("ShadowTransparency", 0.9)
					cementDarkTokens:SetAttribute("StyleCategory", "Tokens")
					cementDarkTokens:SetAttribute("TextColor", Color3.fromRGB(255, 255, 255))
					cementDarkTokens.Name = "CementDarkTokens"
					cementDarkTokens.Parent = tokens_3
				end
				tokens_3.Parent = cementDark
				local components_5 = Instance.new("Folder")
				components_5.Name = "Components"
				do
					local roactuiToolManualWindow = Instance.new("Folder")
					roactuiToolManualWindow:SetAttribute("RoactComponent", "ToolManualWindow")
					roactuiToolManualWindow.Name = "ROACTUI_ToolManualWindow"
					do
						local fork3xtext = Instance.new("ModuleScript")
						fork3xtext.Name = "Fork3XText"
						fork3xtext.Parent = roactuiToolManualWindow
					end
					roactuiToolManualWindow.Parent = components_5
					local roactuiGroupDialog_3 = Instance.new("Folder")
					roactuiGroupDialog_3:SetAttribute("RoactComponent", "GroupDialog")
					roactuiGroupDialog_3.Name = "ROACTUI_GroupDialog"
					do
						local colorBar_54 = Instance.new("ModuleScript")
						colorBar_54.Name = "ColorBar"
						colorBar_54.Parent = roactuiGroupDialog_3
					end
					roactuiGroupDialog_3.Parent = components_5
					local roactuiToolList = Instance.new("Folder")
					roactuiToolList:SetAttribute("RoactComponent", "ToolList")
					roactuiToolList.Name = "ROACTUI_ToolList"
					do
						local background_76 = Instance.new("ModuleScript")
						background_76.Name = "Background"
						background_76.Parent = roactuiToolList
					end
					roactuiToolList.Parent = components_5
					local roactuiExportDialog_3 = Instance.new("Folder")
					roactuiExportDialog_3:SetAttribute("RoactComponent", "ExportDialog")
					roactuiExportDialog_3.Name = "ROACTUI_ExportDialog"
					do
						local colorBar_55 = Instance.new("ModuleScript")
						colorBar_55.Name = "ColorBar"
						colorBar_55.Parent = roactuiExportDialog_3
					end
					roactuiExportDialog_3.Parent = components_5
					local roactuiNotificationDialog_3 = Instance.new("Folder")
					roactuiNotificationDialog_3:SetAttribute("RoactComponent", "NotificationDialog")
					roactuiNotificationDialog_3.Name = "ROACTUI_NotificationDialog"
					do
						local components_6 = Instance.new("ModuleScript")
						components_6.Name = "Components"
						components_6.Parent = roactuiNotificationDialog_3
					end
					roactuiNotificationDialog_3.Parent = components_5
					local colorBar_56 = Instance.new("Folder")
					colorBar_56:SetAttribute("Selector", ".ColorBar")
					colorBar_56.Name = "ColorBar"
					do
						local styleCorner = Instance.new("ModuleScript")
						styleCorner.Name = "StyleCorner"
						styleCorner.Parent = colorBar_56
					end
					colorBar_56.Parent = components_5
				end
				components_5.Parent = cementDark
				local cementDark_2 = Instance.new("StyleSheet")
				cementDark_2.Name = "CementDark"
				do
					local scrollingFrame_8 = Instance.new("StyleRule")
					scrollingFrame_8.Name = "ScrollingFrame"
					scrollingFrame_8.Selector = "ScrollingFrame"
					scrollingFrame_8.Priority = 5
					do
						local textInput_6 = Instance.new("StyleRule")
						textInput_6.Name = ".TextInput"
						textInput_6.Selector = ".TextInput"
						textInput_6.Priority = 3
						do
							local uistroke_8 = Instance.new("StyleRule")
							uistroke_8.Name = "::UIStroke"
							uistroke_8.Selector = "::UIStroke"
							uistroke_8.Priority = 1
							uistroke_8.Parent = textInput_6
							local uicorner_98 = Instance.new("StyleRule")
							uicorner_98.Name = "::UICorner"
							uicorner_98.Selector = "::UICorner"
							uicorner_98.Priority = 1
							uicorner_98.Parent = textInput_6
							local textBoxNative_9 = Instance.new("StyleRule")
							textBoxNative_9.Name = ">TextBox.Native"
							textBoxNative_9.Selector = ">TextBox.Native"
							textBoxNative_9.Priority = 4
							do
								local uipadding_70 = Instance.new("StyleRule")
								uipadding_70.Name = "::UIPadding"
								uipadding_70.Selector = "::UIPadding"
								uipadding_70.Priority = 1
								uipadding_70.Parent = textBoxNative_9
							end
							textBoxNative_9.Parent = textInput_6
						end
						textInput_6.Parent = scrollingFrame_8
						local selectionPane_4 = Instance.new("StyleRule")
						selectionPane_4.Name = ".SelectionPane"
						selectionPane_4.Selector = ".SelectionPane"
						selectionPane_4.Priority = 4
						do
							local uicorner_99 = Instance.new("StyleRule")
							uicorner_99.Name = "::UICorner"
							uicorner_99.Selector = "::UICorner"
							uicorner_99.Priority = 1
							uicorner_99.Parent = selectionPane_4
							local imageButton_16 = Instance.new("StyleRule")
							imageButton_16.Name = ">ImageButton"
							imageButton_16.Selector = ">ImageButton"
							imageButton_16.Priority = 2
							do
								local stateActive_7 = Instance.new("StyleRule")
								stateActive_7.Name = ".STATE_Active"
								stateActive_7.Selector = ".STATE_Active"
								stateActive_7.Priority = 3
								stateActive_7.Parent = imageButton_16
								local imageLabelNative_28 = Instance.new("StyleRule")
								imageLabelNative_28.Name = ">ImageLabel.Native"
								imageLabelNative_28.Selector = ">ImageLabel.Native"
								imageLabelNative_28.Priority = 4
								do
									local stateActive_8 = Instance.new("StyleRule")
									stateActive_8.Name = ".STATE_Active"
									stateActive_8.Selector = ".STATE_Active"
									stateActive_8.Priority = 4
									stateActive_8.Parent = imageLabelNative_28
								end
								imageLabelNative_28.Parent = imageButton_16
							end
							imageButton_16.Parent = selectionPane_4
						end
						selectionPane_4.Parent = scrollingFrame_8
					end
					scrollingFrame_8.Parent = cementDark_2
					local textButton_11 = Instance.new("StyleRule")
					textButton_11.Name = "TextButton"
					textButton_11.Selector = "TextButton"
					textButton_11.Priority = 4
					do
						local signatureButton_3 = Instance.new("StyleRule")
						signatureButton_3.Name = ".SignatureButton"
						signatureButton_3.Selector = ".SignatureButton"
						signatureButton_3.Priority = 7
						do
							local uicorner_100 = Instance.new("StyleRule")
							uicorner_100.Name = "::UICorner"
							uicorner_100.Selector = "::UICorner"
							uicorner_100.Priority = 2
							uicorner_100.Parent = signatureButton_3
							local uistroke_9 = Instance.new("StyleRule")
							uistroke_9.Name = "::UIStroke"
							uistroke_9.Selector = "::UIStroke"
							uistroke_9.Priority = 3
							uistroke_9.Parent = signatureButton_3
							local uipadding_71 = Instance.new("StyleRule")
							uipadding_71.Name = "::UIPadding"
							uipadding_71.Selector = "::UIPadding"
							uipadding_71.Priority = 4
							uipadding_71.Parent = signatureButton_3
							local stateOpen_5 = Instance.new("StyleRule")
							stateOpen_5.Name = ".STATE_Open"
							stateOpen_5.Selector = ".STATE_Open"
							stateOpen_5.Priority = 1
							stateOpen_5.Parent = signatureButton_3
						end
						signatureButton_3.Parent = textButton_11
						local colorName_6 = Instance.new("StyleRule")
						colorName_6.Name = ".ColorName"
						colorName_6.Selector = ".ColorName"
						colorName_6.Priority = 8
						do
							local textLabelColorName = Instance.new("StyleRule")
							textLabelColorName.Name = ">TextLabel#ColorName"
							textLabelColorName.Selector = ">TextLabel#ColorName"
							textLabelColorName.Priority = 1
							do
								local frameColorSquare = Instance.new("StyleRule")
								frameColorSquare.Name = ">Frame#ColorSquare"
								frameColorSquare.Selector = ">Frame#ColorSquare"
								frameColorSquare.Priority = 1
								do
									local uicorner_101 = Instance.new("StyleRule")
									uicorner_101.Name = "::UICorner"
									uicorner_101.Selector = "::UICorner"
									uicorner_101.Priority = 1
									uicorner_101.Parent = frameColorSquare
								end
								frameColorSquare.Parent = textLabelColorName
								local uitextSizeConstraint_45 = Instance.new("StyleRule")
								uitextSizeConstraint_45.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_45.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_45.Priority = 2
								uitextSizeConstraint_45.Parent = textLabelColorName
							end
							textLabelColorName.Parent = colorName_6
						end
						colorName_6.Parent = textButton_11
					end
					textButton_11.Parent = cementDark_2
					local textBox_82 = Instance.new("StyleRule")
					textBox_82.Name = "TextBox"
					textBox_82.Selector = "TextBox"
					textBox_82.Priority = 3
					do
						local idtextBox_5 = Instance.new("StyleRule")
						idtextBox_5.Name = ".IDTextBox"
						idtextBox_5.Selector = ".IDTextBox"
						idtextBox_5.Priority = 1
						do
							local uitextSizeConstraint_46 = Instance.new("StyleRule")
							uitextSizeConstraint_46.Name = "::UITextSizeConstraint"
							uitextSizeConstraint_46.Selector = "::UITextSizeConstraint"
							uitextSizeConstraint_46.Priority = 1
							uitextSizeConstraint_46.Parent = idtextBox_5
							local uicorner_102 = Instance.new("StyleRule")
							uicorner_102.Name = "::UICorner"
							uicorner_102.Selector = "::UICorner"
							uicorner_102.Priority = 1
							uicorner_102.Parent = idtextBox_5
							local uistroke_10 = Instance.new("StyleRule")
							uistroke_10.Name = "::UIStroke"
							uistroke_10.Selector = "::UIStroke"
							uistroke_10.Priority = 1
							uistroke_10.Parent = idtextBox_5
							local uipadding_72 = Instance.new("StyleRule")
							uipadding_72.Name = "::UIPadding"
							uipadding_72.Selector = "::UIPadding"
							uipadding_72.Priority = 2
							uipadding_72.Parent = idtextBox_5
						end
						idtextBox_5.Parent = textBox_82
					end
					textBox_82.Parent = cementDark_2
					local imageButton_17 = Instance.new("StyleRule")
					imageButton_17.Name = "ImageButton"
					imageButton_17.Selector = "ImageButton"
					imageButton_17.Priority = 2
					do
						local dropdown_4 = Instance.new("StyleRule")
						dropdown_4.Name = ".Dropdown"
						dropdown_4.Selector = ".Dropdown"
						dropdown_4.Priority = 4
						do
							local uicorner_103 = Instance.new("StyleRule")
							uicorner_103.Name = "::UICorner"
							uicorner_103.Selector = "::UICorner"
							uicorner_103.Priority = 1
							uicorner_103.Parent = dropdown_4
							local uistroke_11 = Instance.new("StyleRule")
							uistroke_11.Name = "::UIStroke"
							uistroke_11.Selector = "::UIStroke"
							uistroke_11.Priority = 1
							uistroke_11.Parent = dropdown_4
							local frame_16 = Instance.new("StyleRule")
							frame_16.Name = ">Frame"
							frame_16.Selector = ">Frame"
							frame_16.Priority = 4
							do
								local uicorner_104 = Instance.new("StyleRule")
								uicorner_104.Name = "::UICorner"
								uicorner_104.Selector = "::UICorner"
								uicorner_104.Priority = 1
								uicorner_104.Parent = frame_16
								local uistroke_12 = Instance.new("StyleRule")
								uistroke_12.Name = "::UIStroke"
								uistroke_12.Selector = "::UIStroke"
								uistroke_12.Priority = 1
								uistroke_12.Parent = frame_16
								local stateNoClipping_3 = Instance.new("StyleRule")
								stateNoClipping_3.Name = ".STATE_NoClipping"
								stateNoClipping_3.Selector = ".STATE_NoClipping"
								stateNoClipping_3.Parent = frame_16
							end
							frame_16.Parent = dropdown_4
							local scrollingFrame_9 = Instance.new("StyleRule")
							scrollingFrame_9.Name = ">ScrollingFrame"
							scrollingFrame_9.Selector = ">ScrollingFrame"
							scrollingFrame_9.Priority = 2
							do
								local textButton_12 = Instance.new("StyleRule")
								textButton_12.Name = ">TextButton"
								textButton_12.Selector = ">TextButton"
								textButton_12.Priority = 1
								do
									local uicorner_105 = Instance.new("StyleRule")
									uicorner_105.Name = "::UICorner"
									uicorner_105.Selector = "::UICorner"
									uicorner_105.Priority = 1
									uicorner_105.Parent = textButton_12
									local uipadding_73 = Instance.new("StyleRule")
									uipadding_73.Name = "::UIPadding"
									uipadding_73.Selector = "::UIPadding"
									uipadding_73.Priority = 1
									uipadding_73.Parent = textButton_12
									local hover_14 = Instance.new("StyleRule")
									hover_14.Name = ":Hover"
									hover_14.Selector = ":Hover"
									hover_14.Priority = 4
									hover_14.Parent = textButton_12
									local stateFocused_3 = Instance.new("StyleRule")
									stateFocused_3.Name = ".STATE_Focused"
									stateFocused_3.Selector = ".STATE_Focused"
									stateFocused_3.Priority = 2
									stateFocused_3.Parent = textButton_12
									local press_6 = Instance.new("StyleRule")
									press_6.Name = ":Press"
									press_6.Selector = ":Press"
									press_6.Priority = 3
									press_6.Parent = textButton_12
									local stateCurrentOption_5 = Instance.new("StyleRule")
									stateCurrentOption_5.Name = ".STATE_CurrentOption"
									stateCurrentOption_5.Selector = ".STATE_CurrentOption"
									stateCurrentOption_5.Priority = 4
									stateCurrentOption_5.Parent = textButton_12
									local uitextSizeConstraint_47 = Instance.new("StyleRule")
									uitextSizeConstraint_47.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_47.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_47.Priority = 5
									uitextSizeConstraint_47.Parent = textButton_12
								end
								textButton_12.Parent = scrollingFrame_9
								local stateNoClipping_4 = Instance.new("StyleRule")
								stateNoClipping_4.Name = ".STATE_NoClipping"
								stateNoClipping_4.Selector = ".STATE_NoClipping"
								stateNoClipping_4.Parent = scrollingFrame_9
							end
							scrollingFrame_9.Parent = dropdown_4
							local stateNoClipping_5 = Instance.new("StyleRule")
							stateNoClipping_5.Name = ".STATE_NoClipping"
							stateNoClipping_5.Selector = ".STATE_NoClipping"
							stateNoClipping_5.Parent = dropdown_4
							local imageLabelNative_29 = Instance.new("StyleRule")
							imageLabelNative_29.Name = ">ImageLabel.Native"
							imageLabelNative_29.Selector = ">ImageLabel.Native"
							imageLabelNative_29.Priority = 5
							imageLabelNative_29.Parent = dropdown_4
							local textLabelNative_29 = Instance.new("StyleRule")
							textLabelNative_29.Name = ">TextLabel.Native"
							textLabelNative_29.Selector = ">TextLabel.Native"
							textLabelNative_29.Priority = 3
							textLabelNative_29.Parent = dropdown_4
						end
						dropdown_4.Parent = imageButton_17
						local check_14 = Instance.new("StyleRule")
						check_14.Name = ".Check"
						check_14.Selector = ".Check"
						check_14.Priority = 5
						do
							local uistroke_13 = Instance.new("StyleRule")
							uistroke_13.Name = "::UIStroke"
							uistroke_13.Selector = "::UIStroke"
							uistroke_13.Priority = 4
							uistroke_13.Parent = check_14
							local stateMultiple_3 = Instance.new("StyleRule")
							stateMultiple_3.Name = ".STATE_Multiple"
							stateMultiple_3.Selector = ".STATE_Multiple"
							stateMultiple_3.Priority = 5
							do
								local frameNative_22 = Instance.new("StyleRule")
								frameNative_22.Name = ">Frame.Native"
								frameNative_22.Selector = ">Frame.Native"
								frameNative_22.Priority = 5
								do
									local uiaspectRatioConstraint_30 = Instance.new("StyleRule")
									uiaspectRatioConstraint_30.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_30.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_30.Priority = 1
									uiaspectRatioConstraint_30.Parent = frameNative_22
									local uicorner_106 = Instance.new("StyleRule")
									uicorner_106.Name = "::UICorner"
									uicorner_106.Selector = "::UICorner"
									uicorner_106.Priority = 2
									uicorner_106.Parent = frameNative_22
								end
								frameNative_22.Parent = stateMultiple_3
							end
							stateMultiple_3.Parent = check_14
							local stateTrue_3 = Instance.new("StyleRule")
							stateTrue_3.Name = ".STATE_True"
							stateTrue_3.Selector = ".STATE_True"
							stateTrue_3.Priority = 6
							do
								local imageLabelNative_30 = Instance.new("StyleRule")
								imageLabelNative_30.Name = ">ImageLabel.Native"
								imageLabelNative_30.Selector = ">ImageLabel.Native"
								imageLabelNative_30.Priority = 4
								imageLabelNative_30.Parent = stateTrue_3
							end
							stateTrue_3.Parent = check_14
							local uicorner_107 = Instance.new("StyleRule")
							uicorner_107.Name = "::UICorner"
							uicorner_107.Selector = "::UICorner"
							uicorner_107.Priority = 3
							uicorner_107.Parent = check_14
							local frameNative_23 = Instance.new("StyleRule")
							frameNative_23.Name = ">Frame.Native"
							frameNative_23.Selector = ">Frame.Native"
							frameNative_23.Priority = 2
							do
								local uiaspectRatioConstraint_31 = Instance.new("StyleRule")
								uiaspectRatioConstraint_31.Name = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint_31.Selector = "::UIAspectRatioConstraint"
								uiaspectRatioConstraint_31.Priority = 1
								uiaspectRatioConstraint_31.Parent = frameNative_23
								local uicorner_108 = Instance.new("StyleRule")
								uicorner_108.Name = "::UICorner"
								uicorner_108.Selector = "::UICorner"
								uicorner_108.Priority = 2
								uicorner_108.Parent = frameNative_23
							end
							frameNative_23.Parent = check_14
							local imageLabelNative_31 = Instance.new("StyleRule")
							imageLabelNative_31.Name = ">ImageLabel.Native"
							imageLabelNative_31.Selector = ">ImageLabel.Native"
							imageLabelNative_31.Priority = 1
							imageLabelNative_31.Parent = check_14
						end
						check_14.Parent = imageButton_17
						local handle_6 = Instance.new("StyleRule")
						handle_6.Name = ".Handle"
						handle_6.Selector = ".Handle"
						handle_6.Priority = 6
						do
							local stateHover_3 = Instance.new("StyleRule")
							stateHover_3.Name = ".STATE_Hover"
							stateHover_3.Selector = ".STATE_Hover"
							stateHover_3.Priority = 3
							stateHover_3.Parent = handle_6
							local statePress_3 = Instance.new("StyleRule")
							statePress_3.Name = ".STATE_Press"
							statePress_3.Selector = ".STATE_Press"
							statePress_3.Priority = 2
							statePress_3.Parent = handle_6
							local uicorner_109 = Instance.new("StyleRule")
							uicorner_109.Name = "::UICorner"
							uicorner_109.Selector = "::UICorner"
							uicorner_109.Priority = 6
							uicorner_109.Parent = handle_6
							local stateInvisible_5 = Instance.new("StyleRule")
							stateInvisible_5.Name = ".STATE_Invisible"
							stateInvisible_5.Selector = ".STATE_Invisible"
							stateInvisible_5.Priority = 4
							stateInvisible_5.Parent = handle_6
							local uigradient_6 = Instance.new("StyleRule")
							uigradient_6.Name = "::UIGradient"
							uigradient_6.Selector = "::UIGradient"
							uigradient_6.Priority = 7
							uigradient_6.Parent = handle_6
							local imageButtonNative_17 = Instance.new("StyleRule")
							imageButtonNative_17.Name = ">ImageButton.Native"
							imageButtonNative_17.Selector = ">ImageButton.Native"
							imageButtonNative_17.Priority = 5
							do
								local uigradient_7 = Instance.new("StyleRule")
								uigradient_7.Name = "::UIGradient"
								uigradient_7.Selector = "::UIGradient"
								uigradient_7.Priority = 7
								uigradient_7.Parent = imageButtonNative_17
							end
							imageButtonNative_17.Parent = handle_6
						end
						handle_6.Parent = imageButton_17
						local paintToolColorPicker_3 = Instance.new("StyleRule")
						paintToolColorPicker_3.Name = ".PaintToolColorPicker"
						paintToolColorPicker_3.Selector = ".PaintToolColorPicker"
						paintToolColorPicker_3.Priority = 7
						do
							local uicorner_110 = Instance.new("StyleRule")
							uicorner_110.Name = "::UICorner"
							uicorner_110.Selector = "::UICorner"
							uicorner_110.Priority = 1
							uicorner_110.Parent = paintToolColorPicker_3
							local uistroke_14 = Instance.new("StyleRule")
							uistroke_14.Name = "::UIStroke"
							uistroke_14.Selector = "::UIStroke"
							uistroke_14.Priority = 2
							uistroke_14.Parent = paintToolColorPicker_3
							local imageLabelIcons = Instance.new("StyleRule")
							imageLabelIcons.Name = ">ImageLabel#Icons"
							imageLabelIcons.Selector = ">ImageLabel#Icons"
							imageLabelIcons.Priority = 3
							imageLabelIcons.Parent = paintToolColorPicker_3
						end
						paintToolColorPicker_3.Parent = imageButton_17
					end
					imageButton_17.Parent = cementDark_2
					local imageLabel_8 = Instance.new("StyleRule")
					imageLabel_8.Name = "ImageLabel"
					imageLabel_8.Selector = "ImageLabel"
					imageLabel_8.Priority = 1
					do
						local explorer_4 = Instance.new("StyleRule")
						explorer_4.Name = ".Explorer"
						explorer_4.Selector = ".Explorer"
						explorer_4.Priority = 1
						do
							local uicorner_111 = Instance.new("StyleRule")
							uicorner_111.Name = "::UICorner"
							uicorner_111.Selector = "::UICorner"
							uicorner_111.Priority = 1
							uicorner_111.Parent = explorer_4
							local scrollingFrame_10 = Instance.new("StyleRule")
							scrollingFrame_10.Name = ">ScrollingFrame"
							scrollingFrame_10.Selector = ">ScrollingFrame"
							scrollingFrame_10.Priority = 4
							do
								local imageButton_18 = Instance.new("StyleRule")
								imageButton_18.Name = ">ImageButton"
								imageButton_18.Selector = ">ImageButton"
								imageButton_18.Priority = 1
								do
									local frameButtons_5 = Instance.new("StyleRule")
									frameButtons_5.Name = ">Frame#Buttons"
									frameButtons_5.Selector = ">Frame#Buttons"
									frameButtons_5.Priority = 3
									do
										local frameArrowWrapper = Instance.new("StyleRule")
										frameArrowWrapper.Name = ">Frame#ArrowWrapper"
										frameArrowWrapper.Selector = ">Frame#ArrowWrapper"
										frameArrowWrapper.Priority = 1
										do
											local imageButtonArrow = Instance.new("StyleRule")
											imageButtonArrow.Name = ">ImageButton#Arrow"
											imageButtonArrow.Selector = ">ImageButton#Arrow"
											imageButtonArrow.Priority = 1
											do
												local statePressed_3 = Instance.new("StyleRule")
												statePressed_3.Name = ".STATE_Pressed"
												statePressed_3.Selector = ".STATE_Pressed"
												statePressed_3.Priority = 1
												statePressed_3.Parent = imageButtonArrow
											end
											imageButtonArrow.Parent = frameArrowWrapper
											local uiaspectRatioConstraint_32 = Instance.new("StyleRule")
											uiaspectRatioConstraint_32.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_32.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_32.Priority = 2
											uiaspectRatioConstraint_32.Parent = frameArrowWrapper
										end
										frameArrowWrapper.Parent = frameButtons_5
										local imageButtonLock = Instance.new("StyleRule")
										imageButtonLock.Name = ">ImageButton#Lock"
										imageButtonLock.Selector = ">ImageButton#Lock"
										imageButtonLock.Priority = 1
										do
											local stateLocked_3 = Instance.new("StyleRule")
											stateLocked_3.Name = ".STATE_Locked"
											stateLocked_3.Selector = ".STATE_Locked"
											stateLocked_3.Priority = 1
											stateLocked_3.Parent = imageButtonLock
											local uiaspectRatioConstraint_33 = Instance.new("StyleRule")
											uiaspectRatioConstraint_33.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_33.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_33.Priority = 2
											uiaspectRatioConstraint_33.Parent = imageButtonLock
										end
										imageButtonLock.Parent = frameButtons_5
									end
									frameButtons_5.Parent = imageButton_18
									local frameMetadata = Instance.new("StyleRule")
									frameMetadata.Name = ">Frame#Metadata"
									frameMetadata.Selector = ">Frame#Metadata"
									frameMetadata.Priority = 4
									do
										local nameContainer_3 = Instance.new("StyleRule")
										nameContainer_3.Name = ">#NameContainer"
										nameContainer_3.Selector = ">#NameContainer"
										nameContainer_3.Priority = 1
										do
											local nameInput_3 = Instance.new("StyleRule")
											nameInput_3.Name = ">#NameInput"
											nameInput_3.Selector = ">#NameInput"
											nameInput_3.Priority = 1
											nameInput_3.Parent = nameContainer_3
											local name_5 = Instance.new("StyleRule")
											name_5.Name = ">#Name"
											name_5.Selector = ">#Name"
											name_5.Priority = 1
											name_5.Parent = nameContainer_3
											local uisizeConstraint_23 = Instance.new("StyleRule")
											uisizeConstraint_23.Name = "::UISizeConstraint"
											uisizeConstraint_23.Selector = "::UISizeConstraint"
											uisizeConstraint_23.Priority = 2
											uisizeConstraint_23.Parent = nameContainer_3
										end
										nameContainer_3.Parent = frameMetadata
										local icon_3 = Instance.new("StyleRule")
										icon_3.Name = ">#Icon"
										icon_3.Selector = ">#Icon"
										icon_3.Priority = 1
										do
											local uiaspectRatioConstraint_34 = Instance.new("StyleRule")
											uiaspectRatioConstraint_34.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_34.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_34.Priority = 1
											uiaspectRatioConstraint_34.Parent = icon_3
										end
										icon_3.Parent = frameMetadata
									end
									frameMetadata.Parent = imageButton_18
									local stateSelected_3 = Instance.new("StyleRule")
									stateSelected_3.Name = ".STATE_Selected"
									stateSelected_3.Selector = ".STATE_Selected"
									stateSelected_3.Priority = 1
									stateSelected_3.Parent = imageButton_18
									local hover_15 = Instance.new("StyleRule")
									hover_15.Name = ":Hover"
									hover_15.Selector = ":Hover"
									hover_15.Parent = imageButton_18
									local press_7 = Instance.new("StyleRule")
									press_7.Name = ":Press"
									press_7.Selector = ":Press"
									press_7.Priority = 2
									press_7.Parent = imageButton_18
									local uicorner_112 = Instance.new("StyleRule")
									uicorner_112.Name = "::UICorner"
									uicorner_112.Selector = "::UICorner"
									uicorner_112.Priority = 5
									uicorner_112.Parent = imageButton_18
								end
								imageButton_18.Parent = scrollingFrame_10
								local uipadding_74 = Instance.new("StyleRule")
								uipadding_74.Name = "::UIPadding"
								uipadding_74.Selector = "::UIPadding"
								uipadding_74.Priority = 2
								uipadding_74.Parent = scrollingFrame_10
							end
							scrollingFrame_10.Parent = explorer_4
							local frameSearchBox_3 = Instance.new("StyleRule")
							frameSearchBox_3.Name = ">Frame#SearchBox"
							frameSearchBox_3.Selector = ">Frame#SearchBox"
							frameSearchBox_3.Priority = 1
							do
								local textBoxSearchInput_3 = Instance.new("StyleRule")
								textBoxSearchInput_3.Name = ">TextBox#SearchInput"
								textBoxSearchInput_3.Selector = ">TextBox#SearchInput"
								textBoxSearchInput_3.Priority = 1
								do
									local uicorner_113 = Instance.new("StyleRule")
									uicorner_113.Name = "::UICorner"
									uicorner_113.Selector = "::UICorner"
									uicorner_113.Priority = 1
									uicorner_113.Parent = textBoxSearchInput_3
									local uistroke_15 = Instance.new("StyleRule")
									uistroke_15.Name = "::UIStroke"
									uistroke_15.Selector = "::UIStroke"
									uistroke_15.Priority = 2
									uistroke_15.Parent = textBoxSearchInput_3
									local uitextSizeConstraint_48 = Instance.new("StyleRule")
									uitextSizeConstraint_48.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_48.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_48.Priority = 3
									uitextSizeConstraint_48.Parent = textBoxSearchInput_3
									local uipadding_75 = Instance.new("StyleRule")
									uipadding_75.Name = "::UIPadding"
									uipadding_75.Selector = "::UIPadding"
									uipadding_75.Priority = 4
									uipadding_75.Parent = textBoxSearchInput_3
								end
								textBoxSearchInput_3.Parent = frameSearchBox_3
							end
							frameSearchBox_3.Parent = explorer_4
							local textButtonNative_15 = Instance.new("StyleRule")
							textButtonNative_15.Name = ">TextButton.Native"
							textButtonNative_15.Selector = ">TextButton.Native"
							textButtonNative_15.Priority = 3
							do
								local imageButton_19 = Instance.new("StyleRule")
								imageButton_19.Name = ">ImageButton"
								imageButton_19.Selector = ">ImageButton"
								imageButton_19.Priority = 2
								do
									local closeButton_5 = Instance.new("StyleRule")
									closeButton_5.Name = "#CloseButton"
									closeButton_5.Selector = "#CloseButton"
									closeButton_5.Priority = 1
									do
										local uiaspectRatioConstraint_35 = Instance.new("StyleRule")
										uiaspectRatioConstraint_35.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_35.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_35.Priority = 1
										uiaspectRatioConstraint_35.Parent = closeButton_5
									end
									closeButton_5.Parent = imageButton_19
								end
								imageButton_19.Parent = textButtonNative_15
								local uipadding_76 = Instance.new("StyleRule")
								uipadding_76.Name = "::UIPadding"
								uipadding_76.Selector = "::UIPadding"
								uipadding_76.Priority = 3
								uipadding_76.Parent = textButtonNative_15
							end
							textButtonNative_15.Parent = explorer_4
						end
						explorer_4.Parent = imageLabel_8
					end
					imageLabel_8.Parent = cementDark_2
					local textLabel_33 = Instance.new("StyleRule")
					textLabel_33.Name = "TextLabel"
					textLabel_33.Selector = "TextLabel"
					textLabel_33.Priority = 4
					do
						local title_26 = Instance.new("StyleRule")
						title_26.Name = ".Title"
						title_26.Selector = ".Title"
						title_26.Priority = 1
						do
							local uipadding_77 = Instance.new("StyleRule")
							uipadding_77.Name = "::UIPadding"
							uipadding_77.Selector = "::UIPadding"
							uipadding_77.Priority = 1
							uipadding_77.Parent = title_26
							local uitextSizeConstraint_49 = Instance.new("StyleRule")
							uitextSizeConstraint_49.Name = "::UITextSizeConstraint"
							uitextSizeConstraint_49.Selector = "::UITextSizeConstraint"
							uitextSizeConstraint_49.Priority = 2
							uitextSizeConstraint_49.Parent = title_26
						end
						title_26.Parent = textLabel_33
						local label_142 = Instance.new("StyleRule")
						label_142.Name = ".Label"
						label_142.Selector = ".Label"
						label_142.Priority = 2
						do
							local stateCenterAlignment_3 = Instance.new("StyleRule")
							stateCenterAlignment_3.Name = ".STATE_CenterAlignment"
							stateCenterAlignment_3.Selector = ".STATE_CenterAlignment"
							stateCenterAlignment_3.Priority = 1
							stateCenterAlignment_3.Parent = label_142
							local uitextSizeConstraint_50 = Instance.new("StyleRule")
							uitextSizeConstraint_50.Name = "::UITextSizeConstraint"
							uitextSizeConstraint_50.Selector = "::UITextSizeConstraint"
							uitextSizeConstraint_50.Priority = 2
							uitextSizeConstraint_50.Parent = label_142
						end
						label_142.Parent = textLabel_33
						local indicator_20 = Instance.new("StyleRule")
						indicator_20.Name = ".Indicator"
						indicator_20.Selector = ".Indicator"
						indicator_20.Priority = 3
						do
							local stateInvisible_6 = Instance.new("StyleRule")
							stateInvisible_6.Name = ".STATE_Invisible"
							stateInvisible_6.Selector = ".STATE_Invisible"
							stateInvisible_6.Priority = 1
							stateInvisible_6.Parent = indicator_20
							local stateForbidden_3 = Instance.new("StyleRule")
							stateForbidden_3.Name = ".STATE_Forbidden"
							stateForbidden_3.Selector = ".STATE_Forbidden"
							stateForbidden_3.Parent = indicator_20
						end
						indicator_20.Parent = textLabel_33
						local changes_8 = Instance.new("StyleRule")
						changes_8.Name = ".Changes"
						changes_8.Selector = ".Changes"
						changes_8.Priority = 2
						changes_8.Parent = textLabel_33
						local tip_8 = Instance.new("StyleRule")
						tip_8.Name = ".Tip"
						tip_8.Selector = ".Tip"
						tip_8.Priority = 2
						tip_8.Parent = textLabel_33
					end
					textLabel_33.Parent = cementDark_2
					local frame_17 = Instance.new("StyleRule")
					frame_17.Name = "Frame"
					frame_17.Selector = "Frame"
					frame_17.Priority = 7
					do
						local button_28 = Instance.new("StyleRule")
						button_28.Name = ".Button"
						button_28.Selector = ".Button"
						button_28.Priority = 3
						do
							local uicorner_114 = Instance.new("StyleRule")
							uicorner_114.Name = "::UICorner"
							uicorner_114.Selector = "::UICorner"
							uicorner_114.Priority = 2
							uicorner_114.Parent = button_28
							local uistroke_16 = Instance.new("StyleRule")
							uistroke_16.Name = "::UIStroke"
							uistroke_16.Selector = "::UIStroke"
							uistroke_16.Priority = 2
							uistroke_16.Parent = button_28
							local stateCurrentOption_6 = Instance.new("StyleRule")
							stateCurrentOption_6.Name = ".STATE_CurrentOption"
							stateCurrentOption_6.Selector = ".STATE_CurrentOption"
							stateCurrentOption_6.Priority = 1
							stateCurrentOption_6.Parent = button_28
							local textButtonNative_16 = Instance.new("StyleRule")
							textButtonNative_16.Name = ">TextButton.Native"
							textButtonNative_16.Selector = ">TextButton.Native"
							textButtonNative_16.Priority = 2
							textButtonNative_16.Parent = button_28
							local textLabelNative_30 = Instance.new("StyleRule")
							textLabelNative_30.Name = ">TextLabel.Native"
							textLabelNative_30.Selector = ">TextLabel.Native"
							textLabelNative_30.Priority = 2
							textLabelNative_30.Parent = button_28
						end
						button_28.Parent = frame_17
						local colorOption_13 = Instance.new("StyleRule")
						colorOption_13.Name = ".ColorOption"
						colorOption_13.Selector = ".ColorOption"
						colorOption_13.Priority = 4
						do
							local frameNative_24 = Instance.new("StyleRule")
							frameNative_24.Name = ">Frame.Native"
							frameNative_24.Selector = ">Frame.Native"
							frameNative_24.Priority = 2
							do
								local uicorner_115 = Instance.new("StyleRule")
								uicorner_115.Name = "::UICorner"
								uicorner_115.Selector = "::UICorner"
								uicorner_115.Priority = 2
								uicorner_115.Parent = frameNative_24
								local textLabelNative_31 = Instance.new("StyleRule")
								textLabelNative_31.Name = ">TextLabel.Native"
								textLabelNative_31.Selector = ">TextLabel.Native"
								textLabelNative_31.Priority = 1
								textLabelNative_31.Parent = frameNative_24
							end
							frameNative_24.Parent = colorOption_13
							local imageButtonNative_18 = Instance.new("StyleRule")
							imageButtonNative_18.Name = ">ImageButton.Native"
							imageButtonNative_18.Selector = ">ImageButton.Native"
							imageButtonNative_18.Priority = 3
							do
								local uistroke_17 = Instance.new("StyleRule")
								uistroke_17.Name = "::UIStroke"
								uistroke_17.Selector = "::UIStroke"
								uistroke_17.Priority = 1
								uistroke_17.Parent = imageButtonNative_18
								local uicorner_116 = Instance.new("StyleRule")
								uicorner_116.Name = "::UICorner"
								uicorner_116.Selector = "::UICorner"
								uicorner_116.Priority = 1
								uicorner_116.Parent = imageButtonNative_18
							end
							imageButtonNative_18.Parent = colorOption_13
						end
						colorOption_13.Parent = frame_17
						local input_45 = Instance.new("StyleRule")
						input_45.Name = ".Input"
						input_45.Selector = ".Input"
						input_45.Priority = 4
						do
							local uistroke_18 = Instance.new("StyleRule")
							uistroke_18.Name = "::UIStroke"
							uistroke_18.Selector = "::UIStroke"
							uistroke_18.Priority = 1
							uistroke_18.Parent = input_45
							local uicorner_117 = Instance.new("StyleRule")
							uicorner_117.Name = "::UICorner"
							uicorner_117.Selector = "::UICorner"
							uicorner_117.Priority = 1
							uicorner_117.Parent = input_45
							local textBoxNative_10 = Instance.new("StyleRule")
							textBoxNative_10.Name = ">TextBox.Native"
							textBoxNative_10.Selector = ">TextBox.Native"
							textBoxNative_10.Priority = 3
							do
								local idtextBox_6 = Instance.new("StyleRule")
								idtextBox_6.Name = ".IDTextBox"
								idtextBox_6.Selector = ".IDTextBox"
								idtextBox_6.Priority = 1
								do
									local uipadding_78 = Instance.new("StyleRule")
									uipadding_78.Name = "::UIPadding"
									uipadding_78.Selector = "::UIPadding"
									uipadding_78.Priority = 1
									uipadding_78.Parent = idtextBox_6
								end
								idtextBox_6.Parent = textBoxNative_10
								local uitextSizeConstraint_51 = Instance.new("StyleRule")
								uitextSizeConstraint_51.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_51.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_51.Priority = 2
								uitextSizeConstraint_51.Parent = textBoxNative_10
							end
							textBoxNative_10.Parent = input_45
							local imageLabelNative_32 = Instance.new("StyleRule")
							imageLabelNative_32.Name = ">ImageLabel.Native"
							imageLabelNative_32.Selector = ">ImageLabel.Native"
							imageLabelNative_32.Priority = 3
							imageLabelNative_32.Parent = input_45
							local frameNative_25 = Instance.new("StyleRule")
							frameNative_25.Name = ">Frame.Native"
							frameNative_25.Selector = ">Frame.Native"
							frameNative_25.Priority = 2
							do
								local uicorner_118 = Instance.new("StyleRule")
								uicorner_118.Name = "::UICorner"
								uicorner_118.Selector = "::UICorner"
								uicorner_118.Parent = frameNative_25
							end
							frameNative_25.Parent = input_45
						end
						input_45.Parent = frame_17
						local actionButton_3 = Instance.new("StyleRule")
						actionButton_3.Name = ".ActionButton"
						actionButton_3.Selector = ".ActionButton"
						actionButton_3.Priority = 5
						do
							local imageButtonNativeTextButtonNative_3 = Instance.new("StyleRule")
							imageButtonNativeTextButtonNative_3.Name = ">ImageButton.Native,>TextButton.Native"
							imageButtonNativeTextButtonNative_3.Selector = ">ImageButton.Native,>TextButton.Native"
							imageButtonNativeTextButtonNative_3.Priority = 1
							do
								local uicorner_119 = Instance.new("StyleRule")
								uicorner_119.Name = "::UICorner"
								uicorner_119.Selector = "::UICorner"
								uicorner_119.Priority = 3
								uicorner_119.Parent = imageButtonNativeTextButtonNative_3
								local uistroke_19 = Instance.new("StyleRule")
								uistroke_19.Name = "::UIStroke"
								uistroke_19.Selector = "::UIStroke"
								uistroke_19.Priority = 4
								uistroke_19.Parent = imageButtonNativeTextButtonNative_3
								local textLabelNative_32 = Instance.new("StyleRule")
								textLabelNative_32.Name = ">TextLabel.Native"
								textLabelNative_32.Selector = ">TextLabel.Native"
								textLabelNative_32.Priority = 2
								textLabelNative_32.Parent = imageButtonNativeTextButtonNative_3
							end
							imageButtonNativeTextButtonNative_3.Parent = actionButton_3
						end
						actionButton_3.Parent = frame_17
						local coordinates_3 = Instance.new("StyleRule")
						coordinates_3.Name = ".Coordinates"
						coordinates_3.Selector = ".Coordinates"
						coordinates_3.Priority = 6
						do
							local uicorner_120 = Instance.new("StyleRule")
							uicorner_120.Name = "::UICorner"
							uicorner_120.Selector = "::UICorner"
							uicorner_120.Priority = 3
							uicorner_120.Parent = coordinates_3
							local uistroke_20 = Instance.new("StyleRule")
							uistroke_20.Name = "::UIStroke"
							uistroke_20.Selector = "::UIStroke"
							uistroke_20.Priority = 4
							uistroke_20.Parent = coordinates_3
							local frame_18 = Instance.new("StyleRule")
							frame_18.Name = ">Frame"
							frame_18.Selector = ">Frame"
							frame_18.Priority = 2
							do
								local uistroke_21 = Instance.new("StyleRule")
								uistroke_21.Name = "::UIStroke"
								uistroke_21.Selector = "::UIStroke"
								uistroke_21.Priority = 1
								uistroke_21.Parent = frame_18
								local uicorner_121 = Instance.new("StyleRule")
								uicorner_121.Name = "::UICorner"
								uicorner_121.Selector = "::UICorner"
								uicorner_121.Priority = 1
								uicorner_121.Parent = frame_18
								local textBoxNative_11 = Instance.new("StyleRule")
								textBoxNative_11.Name = ">TextBox.Native"
								textBoxNative_11.Selector = ">TextBox.Native"
								textBoxNative_11.Priority = 3
								do
									local idtextBox_7 = Instance.new("StyleRule")
									idtextBox_7.Name = ".IDTextBox"
									idtextBox_7.Selector = ".IDTextBox"
									idtextBox_7.Priority = 1
									do
										local uipadding_79 = Instance.new("StyleRule")
										uipadding_79.Name = "::UIPadding"
										uipadding_79.Selector = "::UIPadding"
										uipadding_79.Priority = 1
										uipadding_79.Parent = idtextBox_7
									end
									idtextBox_7.Parent = textBoxNative_11
									local uitextSizeConstraint_52 = Instance.new("StyleRule")
									uitextSizeConstraint_52.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_52.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_52.Priority = 2
									uitextSizeConstraint_52.Parent = textBoxNative_11
								end
								textBoxNative_11.Parent = frame_18
								local imageLabelNative_33 = Instance.new("StyleRule")
								imageLabelNative_33.Name = ">ImageLabel.Native"
								imageLabelNative_33.Selector = ">ImageLabel.Native"
								imageLabelNative_33.Priority = 3
								imageLabelNative_33.Parent = frame_18
								local frameNative_26 = Instance.new("StyleRule")
								frameNative_26.Name = ">Frame.Native"
								frameNative_26.Selector = ">Frame.Native"
								frameNative_26.Priority = 2
								do
									local uicorner_122 = Instance.new("StyleRule")
									uicorner_122.Name = "::UICorner"
									uicorner_122.Selector = "::UICorner"
									uicorner_122.Parent = frameNative_26
								end
								frameNative_26.Parent = frame_18
							end
							frame_18.Parent = coordinates_3
						end
						coordinates_3.Parent = frame_17
						local workspace_25 = Instance.new("StyleRule")
						workspace_25.Name = ".Workspace"
						workspace_25.Selector = ".Workspace"
						workspace_25.Priority = 7
						workspace_25.Parent = frame_17
						local colorBar_57 = Instance.new("StyleRule")
						colorBar_57.Name = ".ColorBar"
						colorBar_57.Selector = ".ColorBar"
						colorBar_57.Priority = 8
						do
							local uisizeConstraint_24 = Instance.new("StyleRule")
							uisizeConstraint_24.Name = "::UISizeConstraint"
							uisizeConstraint_24.Selector = "::UISizeConstraint"
							uisizeConstraint_24.Priority = 1
							uisizeConstraint_24.Parent = colorBar_57
						end
						colorBar_57.Parent = frame_17
						local topBar_3 = Instance.new("StyleRule")
						topBar_3.Name = ".TopBar"
						topBar_3.Selector = ".TopBar"
						topBar_3.Priority = 6
						do
							local imageButtonNative_19 = Instance.new("StyleRule")
							imageButtonNative_19.Name = ">ImageButton.Native"
							imageButtonNative_19.Selector = ">ImageButton.Native"
							imageButtonNative_19.Priority = 4
							do
								local uipadding_80 = Instance.new("StyleRule")
								uipadding_80.Name = "::UIPadding"
								uipadding_80.Selector = "::UIPadding"
								uipadding_80.Priority = 3
								uipadding_80.Parent = imageButtonNative_19
								local uilistLayout_48 = Instance.new("StyleRule")
								uilistLayout_48.Name = "::UIListLayout"
								uilistLayout_48.Selector = "::UIListLayout"
								uilistLayout_48.Priority = 2
								uilistLayout_48.Parent = imageButtonNative_19
								local uicorner_123 = Instance.new("StyleRule")
								uicorner_123.Name = "::UICorner"
								uicorner_123.Selector = "::UICorner"
								uicorner_123.Priority = 1
								uicorner_123.Parent = imageButtonNative_19
								local textLabelNative_33 = Instance.new("StyleRule")
								textLabelNative_33.Name = ">TextLabel.Native"
								textLabelNative_33.Selector = ">TextLabel.Native"
								textLabelNative_33.Priority = 5
								do
									local uiaspectRatioConstraint_36 = Instance.new("StyleRule")
									uiaspectRatioConstraint_36.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_36.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_36.Priority = 1
									uiaspectRatioConstraint_36.Parent = textLabelNative_33
									local uiflexItem_13 = Instance.new("StyleRule")
									uiflexItem_13.Name = "::UIFlexItem"
									uiflexItem_13.Selector = "::UIFlexItem"
									uiflexItem_13.Priority = 2
									uiflexItem_13.Parent = textLabelNative_33
								end
								textLabelNative_33.Parent = imageButtonNative_19
								local imageLabelNative_34 = Instance.new("StyleRule")
								imageLabelNative_34.Name = ">ImageLabel.Native"
								imageLabelNative_34.Selector = ">ImageLabel.Native"
								imageLabelNative_34.Priority = 4
								do
									local uiflexItem_14 = Instance.new("StyleRule")
									uiflexItem_14.Name = "::UIFlexItem"
									uiflexItem_14.Selector = "::UIFlexItem"
									uiflexItem_14.Priority = 2
									uiflexItem_14.Parent = imageLabelNative_34
									local uiaspectRatioConstraint_37 = Instance.new("StyleRule")
									uiaspectRatioConstraint_37.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_37.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_37.Priority = 1
									uiaspectRatioConstraint_37.Parent = imageLabelNative_34
								end
								imageLabelNative_34.Parent = imageButtonNative_19
							end
							imageButtonNative_19.Parent = topBar_3
						end
						topBar_3.Parent = frame_17
						local toolList_4 = Instance.new("StyleRule")
						toolList_4.Name = ".ToolList"
						toolList_4.Selector = ".ToolList"
						toolList_4.Priority = 2
						do
							local scrollingFrameNative_7 = Instance.new("StyleRule")
							scrollingFrameNative_7.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_7.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_7.Priority = 1
							do
								local imageButton_20 = Instance.new("StyleRule")
								imageButton_20.Name = ">ImageButton"
								imageButton_20.Selector = ">ImageButton"
								imageButton_20.Priority = 1
								do
									local uicorner_124 = Instance.new("StyleRule")
									uicorner_124.Name = "::UICorner"
									uicorner_124.Selector = "::UICorner"
									uicorner_124.Priority = 3
									uicorner_124.Parent = imageButton_20
									local stateActive_9 = Instance.new("StyleRule")
									stateActive_9.Name = ".STATE_Active"
									stateActive_9.Selector = ".STATE_Active"
									stateActive_9.Priority = 1
									stateActive_9.Parent = imageButton_20
									local textLabelNative_34 = Instance.new("StyleRule")
									textLabelNative_34.Name = ">TextLabel.Native"
									textLabelNative_34.Selector = ">TextLabel.Native"
									textLabelNative_34.Priority = 4
									textLabelNative_34.Parent = imageButton_20
									local imageLabelNative_35 = Instance.new("StyleRule")
									imageLabelNative_35.Name = ">ImageLabel.Native"
									imageLabelNative_35.Selector = ">ImageLabel.Native"
									imageLabelNative_35.Priority = 2
									imageLabelNative_35.Parent = imageButton_20
								end
								imageButton_20.Parent = scrollingFrameNative_7
							end
							scrollingFrameNative_7.Parent = toolList_4
							local frameNative_27 = Instance.new("StyleRule")
							frameNative_27.Name = ">Frame.Native"
							frameNative_27.Selector = ">Frame.Native"
							frameNative_27.Priority = 2
							frameNative_27.Parent = toolList_4
						end
						toolList_4.Parent = frame_17
						local toolTip_3 = Instance.new("StyleRule")
						toolTip_3.Name = ".ToolTip"
						toolTip_3.Selector = ".ToolTip"
						toolTip_3.Priority = 9
						do
							local uicorner_125 = Instance.new("StyleRule")
							uicorner_125.Name = "::UICorner"
							uicorner_125.Selector = "::UICorner"
							uicorner_125.Priority = 1
							uicorner_125.Parent = toolTip_3
							local frameNative_28 = Instance.new("StyleRule")
							frameNative_28.Name = ">Frame.Native"
							frameNative_28.Selector = ">Frame.Native"
							frameNative_28.Priority = 2
							frameNative_28.Parent = toolTip_3
							local textLabelNative_35 = Instance.new("StyleRule")
							textLabelNative_35.Name = ">TextLabel.Native"
							textLabelNative_35.Selector = ">TextLabel.Native"
							textLabelNative_35.Priority = 3
							textLabelNative_35.Parent = toolTip_3
						end
						toolTip_3.Parent = frame_17
						local selectionRectangle_3 = Instance.new("StyleRule")
						selectionRectangle_3.Name = ".SelectionRectangle"
						selectionRectangle_3.Selector = ".SelectionRectangle"
						selectionRectangle_3.Priority = 10
						do
							local uistroke_22 = Instance.new("StyleRule")
							uistroke_22.Name = "::UIStroke"
							uistroke_22.Selector = "::UIStroke"
							uistroke_22.Priority = 1
							uistroke_22.Parent = selectionRectangle_3
						end
						selectionRectangle_3.Parent = frame_17
						local scope_3 = Instance.new("StyleRule")
						scope_3.Name = ".Scope"
						scope_3.Selector = ".Scope"
						scope_3.Priority = 11
						do
							local imageButton_21 = Instance.new("StyleRule")
							imageButton_21.Name = ">ImageButton"
							imageButton_21.Selector = ">ImageButton"
							imageButton_21.Priority = 1
							do
								local modeToggle_4 = Instance.new("StyleRule")
								modeToggle_4.Name = "#ModeToggle"
								modeToggle_4.Selector = "#ModeToggle"
								modeToggle_4.Priority = 2
								do
									local uicorner_126 = Instance.new("StyleRule")
									uicorner_126.Name = "::UICorner"
									uicorner_126.Selector = "::UICorner"
									uicorner_126.Priority = 3
									uicorner_126.Parent = modeToggle_4
									local imageLabelTooltipNative = Instance.new("StyleRule")
									imageLabelTooltipNative.Name = ">ImageLabel#Tooltip.Native"
									imageLabelTooltipNative.Selector = ">ImageLabel#Tooltip.Native"
									imageLabelTooltipNative.Priority = 1
									do
										local uicorner_127 = Instance.new("StyleRule")
										uicorner_127.Name = "::UICorner"
										uicorner_127.Selector = "::UICorner"
										uicorner_127.Priority = 3
										uicorner_127.Parent = imageLabelTooltipNative
										local frameNative_29 = Instance.new("StyleRule")
										frameNative_29.Name = ">Frame.Native"
										frameNative_29.Selector = ">Frame.Native"
										frameNative_29.Priority = 1
										frameNative_29.Parent = imageLabelTooltipNative
										local imageLabelNative_36 = Instance.new("StyleRule")
										imageLabelNative_36.Name = ">ImageLabel.Native"
										imageLabelNative_36.Selector = ">ImageLabel.Native"
										imageLabelNative_36.Priority = 1
										do
											local directIcon_3 = Instance.new("StyleRule")
											directIcon_3.Name = "#DirectIcon"
											directIcon_3.Selector = "#DirectIcon"
											directIcon_3.Priority = 1
											directIcon_3.Parent = imageLabelNative_36
											local scopedIcon_3 = Instance.new("StyleRule")
											scopedIcon_3.Name = "#ScopedIcon"
											scopedIcon_3.Selector = "#ScopedIcon"
											scopedIcon_3.Priority = 1
											scopedIcon_3.Parent = imageLabelNative_36
										end
										imageLabelNative_36.Parent = imageLabelTooltipNative
										local textLabelNative_36 = Instance.new("StyleRule")
										textLabelNative_36.Name = ">TextLabel.Native"
										textLabelNative_36.Selector = ">TextLabel.Native"
										textLabelNative_36.Priority = 1
										do
											local stateTransparent_3 = Instance.new("StyleRule")
											stateTransparent_3.Name = ".STATE_Transparent"
											stateTransparent_3.Selector = ".STATE_Transparent"
											stateTransparent_3.Priority = 1
											stateTransparent_3.Parent = textLabelNative_36
										end
										textLabelNative_36.Parent = imageLabelTooltipNative
									end
									imageLabelTooltipNative.Parent = modeToggle_4
									local imageLabelIconNative = Instance.new("StyleRule")
									imageLabelIconNative.Name = ">ImageLabel#Icon.Native"
									imageLabelIconNative.Selector = ">ImageLabel#Icon.Native"
									do
										local stateScopedMode_3 = Instance.new("StyleRule")
										stateScopedMode_3.Name = ".STATE_ScopedMode"
										stateScopedMode_3.Selector = ".STATE_ScopedMode"
										stateScopedMode_3.Priority = 1
										stateScopedMode_3.Parent = imageLabelIconNative
										local stateDirectMode_3 = Instance.new("StyleRule")
										stateDirectMode_3.Name = ".STATE_DirectMode"
										stateDirectMode_3.Selector = ".STATE_DirectMode"
										stateDirectMode_3.Priority = 1
										stateDirectMode_3.Parent = imageLabelIconNative
										local hover_16 = Instance.new("StyleRule")
										hover_16.Name = ":Hover"
										hover_16.Selector = ":Hover"
										hover_16.Priority = 2
										hover_16.Parent = imageLabelIconNative
									end
									imageLabelIconNative.Parent = modeToggle_4
								end
								modeToggle_4.Parent = imageButton_21
								local native_3 = Instance.new("StyleRule")
								native_3.Name = ".Native"
								native_3.Selector = ".Native"
								native_3.Priority = 1
								do
									local imageLabel_9 = Instance.new("StyleRule")
									imageLabel_9.Name = ">ImageLabel"
									imageLabel_9.Selector = ">ImageLabel"
									imageLabel_9.Priority = 3
									do
										local frameNative_30 = Instance.new("StyleRule")
										frameNative_30.Name = ">Frame.Native"
										frameNative_30.Selector = ">Frame.Native"
										frameNative_30.Priority = 3
										do
											local imageLabelNative_37 = Instance.new("StyleRule")
											imageLabelNative_37.Name = ">ImageLabel.Native"
											imageLabelNative_37.Selector = ">ImageLabel.Native"
											imageLabelNative_37.Priority = 3
											do
												local stateScopeLock_5 = Instance.new("StyleRule")
												stateScopeLock_5.Name = ".STATE_ScopeLock"
												stateScopeLock_5.Selector = ".STATE_ScopeLock"
												stateScopeLock_5.Priority = 2
												stateScopeLock_5.Parent = imageLabelNative_37
												local stateScopeOut_5 = Instance.new("StyleRule")
												stateScopeOut_5.Name = ".STATE_ScopeOut"
												stateScopeOut_5.Selector = ".STATE_ScopeOut"
												stateScopeOut_5.Priority = 1
												stateScopeOut_5.Parent = imageLabelNative_37
												local stateScopeIn_5 = Instance.new("StyleRule")
												stateScopeIn_5.Name = ".STATE_ScopeIn"
												stateScopeIn_5.Selector = ".STATE_ScopeIn"
												stateScopeIn_5.Parent = imageLabelNative_37
											end
											imageLabelNative_37.Parent = frameNative_30
											local uicorner_128 = Instance.new("StyleRule")
											uicorner_128.Name = "::UICorner"
											uicorner_128.Selector = "::UICorner"
											uicorner_128.Priority = 4
											uicorner_128.Parent = frameNative_30
										end
										frameNative_30.Parent = imageLabel_9
										local uicorner_129 = Instance.new("StyleRule")
										uicorner_129.Name = "::UICorner"
										uicorner_129.Selector = "::UICorner"
										uicorner_129.Priority = 4
										uicorner_129.Parent = imageLabel_9
										local textLabelNative_37 = Instance.new("StyleRule")
										textLabelNative_37.Name = ">TextLabel.Native"
										textLabelNative_37.Selector = ">TextLabel.Native"
										textLabelNative_37.Priority = 1
										textLabelNative_37.Parent = imageLabel_9
									end
									imageLabel_9.Parent = native_3
									local frameNative_31 = Instance.new("StyleRule")
									frameNative_31.Name = ">Frame.Native"
									frameNative_31.Selector = ">Frame.Native"
									frameNative_31.Priority = 1
									do
										local imageLabel_10 = Instance.new("StyleRule")
										imageLabel_10.Name = ">ImageLabel"
										imageLabel_10.Selector = ">ImageLabel"
										imageLabel_10.Priority = 1
										do
											local fork3xIcon_3 = Instance.new("StyleRule")
											fork3xIcon_3.Name = ".FORK3X_Icon"
											fork3xIcon_3.Selector = ".FORK3X_Icon"
											fork3xIcon_3.Priority = 1
											fork3xIcon_3.Parent = imageLabel_10
											local fork3xArrow_3 = Instance.new("StyleRule")
											fork3xArrow_3.Name = ".FORK3X_Arrow"
											fork3xArrow_3.Selector = ".FORK3X_Arrow"
											fork3xArrow_3.Priority = 1
											fork3xArrow_3.Parent = imageLabel_10
										end
										imageLabel_10.Parent = frameNative_31
										local textLabelNative_38 = Instance.new("StyleRule")
										textLabelNative_38.Name = ">TextLabel.Native"
										textLabelNative_38.Selector = ">TextLabel.Native"
										textLabelNative_38.Priority = 1
										do
											local stateIsTarget_5 = Instance.new("StyleRule")
											stateIsTarget_5.Name = ".STATE_IsTarget"
											stateIsTarget_5.Selector = ".STATE_IsTarget"
											stateIsTarget_5.Priority = 1
											stateIsTarget_5.Parent = textLabelNative_38
										end
										textLabelNative_38.Parent = frameNative_31
									end
									frameNative_31.Parent = native_3
								end
								native_3.Parent = imageButton_21
							end
							imageButton_21.Parent = scope_3
							local imageLabelNative_38 = Instance.new("StyleRule")
							imageLabelNative_38.Name = ">ImageLabel.Native"
							imageLabelNative_38.Selector = ">ImageLabel.Native"
							imageLabelNative_38.Priority = 1
							do
								local uicorner_130 = Instance.new("StyleRule")
								uicorner_130.Name = "::UICorner"
								uicorner_130.Selector = "::UICorner"
								uicorner_130.Priority = 2
								uicorner_130.Parent = imageLabelNative_38
								local textLabelNative_39 = Instance.new("StyleRule")
								textLabelNative_39.Name = ">TextLabel.Native"
								textLabelNative_39.Selector = ">TextLabel.Native"
								textLabelNative_39.Priority = 1
								textLabelNative_39.Parent = imageLabelNative_38
							end
							imageLabelNative_38.Parent = scope_3
							local frameModeToggleSpacerNative = Instance.new("StyleRule")
							frameModeToggleSpacerNative.Name = ">Frame#ModeToggleSpacer.Native"
							frameModeToggleSpacerNative.Selector = ">Frame#ModeToggleSpacer.Native"
							frameModeToggleSpacerNative.Priority = 1
							frameModeToggleSpacerNative.Parent = scope_3
						end
						scope_3.Parent = frame_17
						local documentation_3 = Instance.new("StyleRule")
						documentation_3.Name = ".Documentation"
						documentation_3.Selector = ".Documentation"
						documentation_3.Priority = 12
						do
							local uicorner_131 = Instance.new("StyleRule")
							uicorner_131.Name = "::UICorner"
							uicorner_131.Selector = "::UICorner"
							uicorner_131.Priority = 2
							uicorner_131.Parent = documentation_3
							local uisizeConstraint_25 = Instance.new("StyleRule")
							uisizeConstraint_25.Name = "::UISizeConstraint"
							uisizeConstraint_25.Selector = "::UISizeConstraint"
							uisizeConstraint_25.Priority = 3
							uisizeConstraint_25.Parent = documentation_3
							local scrollingFrameNative_8 = Instance.new("StyleRule")
							scrollingFrameNative_8.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_8.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_8.Priority = 1
							do
								local textLabel_34 = Instance.new("StyleRule")
								textLabel_34.Name = ">TextLabel"
								textLabel_34.Selector = ">TextLabel"
								textLabel_34.Priority = 1
								do
									local uipadding_81 = Instance.new("StyleRule")
									uipadding_81.Name = "::UIPadding"
									uipadding_81.Selector = "::UIPadding"
									uipadding_81.Priority = 1
									uipadding_81.Parent = textLabel_34
								end
								textLabel_34.Parent = scrollingFrameNative_8
							end
							scrollingFrameNative_8.Parent = documentation_3
						end
						documentation_3.Parent = frame_17
						local colorPicker_5 = Instance.new("StyleRule")
						colorPicker_5.Name = ".ColorPicker"
						colorPicker_5.Selector = ".ColorPicker"
						colorPicker_5.Priority = 13
						do
							local uicorner_132 = Instance.new("StyleRule")
							uicorner_132.Name = "::UICorner"
							uicorner_132.Selector = "::UICorner"
							uicorner_132.Priority = 1
							uicorner_132.Parent = colorPicker_5
							local uipadding_82 = Instance.new("StyleRule")
							uipadding_82.Name = "::UIPadding"
							uipadding_82.Selector = "::UIPadding"
							uipadding_82.Priority = 2
							uipadding_82.Parent = colorPicker_5
							local uilistLayout_49 = Instance.new("StyleRule")
							uilistLayout_49.Name = "::UIListLayout"
							uilistLayout_49.Selector = "::UIListLayout"
							uilistLayout_49.Priority = 3
							uilistLayout_49.Parent = colorPicker_5
							local framePicker = Instance.new("StyleRule")
							framePicker.Name = ">Frame#Picker"
							framePicker.Selector = ">Frame#Picker"
							framePicker.Priority = 4
							do
								local frameColor = Instance.new("StyleRule")
								frameColor.Name = ">Frame#Color"
								frameColor.Selector = ">Frame#Color"
								frameColor.Priority = 1
								do
									local uicorner_133 = Instance.new("StyleRule")
									uicorner_133.Name = "::UICorner"
									uicorner_133.Selector = "::UICorner"
									uicorner_133.Priority = 1
									uicorner_133.Parent = frameColor
									local uiaspectRatioConstraint_38 = Instance.new("StyleRule")
									uiaspectRatioConstraint_38.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_38.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_38.Priority = 2
									uiaspectRatioConstraint_38.Parent = frameColor
								end
								frameColor.Parent = framePicker
								local frameSliders = Instance.new("StyleRule")
								frameSliders.Name = ">Frame#Sliders"
								frameSliders.Selector = ">Frame#Sliders"
								frameSliders.Priority = 1
								do
									local imageButtonNative_20 = Instance.new("StyleRule")
									imageButtonNative_20.Name = ">ImageButton.Native"
									imageButtonNative_20.Selector = ">ImageButton.Native"
									imageButtonNative_20.Priority = 1
									do
										local frameThumb = Instance.new("StyleRule")
										frameThumb.Name = ">Frame#Thumb"
										frameThumb.Selector = ">Frame#Thumb"
										frameThumb.Priority = 1
										do
											local uicorner_134 = Instance.new("StyleRule")
											uicorner_134.Name = "::UICorner"
											uicorner_134.Selector = "::UICorner"
											uicorner_134.Priority = 1
											uicorner_134.Parent = frameThumb
											local uistroke_23 = Instance.new("StyleRule")
											uistroke_23.Name = "::UIStroke"
											uistroke_23.Selector = "::UIStroke"
											uistroke_23.Priority = 2
											uistroke_23.Parent = frameThumb
										end
										frameThumb.Parent = imageButtonNative_20
										local uicorner_135 = Instance.new("StyleRule")
										uicorner_135.Name = "::UICorner"
										uicorner_135.Selector = "::UICorner"
										uicorner_135.Priority = 2
										uicorner_135.Parent = imageButtonNative_20
									end
									imageButtonNative_20.Parent = frameSliders
									local uilistLayout_50 = Instance.new("StyleRule")
									uilistLayout_50.Name = "::UIListLayout"
									uilistLayout_50.Selector = "::UIListLayout"
									uilistLayout_50.Priority = 2
									uilistLayout_50.Parent = frameSliders
								end
								frameSliders.Parent = framePicker
								local uilistLayout_51 = Instance.new("StyleRule")
								uilistLayout_51.Name = "::UIListLayout"
								uilistLayout_51.Selector = "::UIListLayout"
								uilistLayout_51.Priority = 2
								uilistLayout_51.Parent = framePicker
							end
							framePicker.Parent = colorPicker_5
							local frameBottom = Instance.new("StyleRule")
							frameBottom.Name = ">Frame#Bottom"
							frameBottom.Selector = ">Frame#Bottom"
							frameBottom.Priority = 4
							do
								local textLabelNative_40 = Instance.new("StyleRule")
								textLabelNative_40.Name = ">TextLabel.Native"
								textLabelNative_40.Selector = ">TextLabel.Native"
								textLabelNative_40.Priority = 1
								do
									local textBoxNative_12 = Instance.new("StyleRule")
									textBoxNative_12.Name = ">TextBox.Native"
									textBoxNative_12.Selector = ">TextBox.Native"
									textBoxNative_12.Priority = 1
									textBoxNative_12.Parent = textLabelNative_40
								end
								textLabelNative_40.Parent = frameBottom
								local imageButtonNative_21 = Instance.new("StyleRule")
								imageButtonNative_21.Name = ">ImageButton.Native"
								imageButtonNative_21.Selector = ">ImageButton.Native"
								imageButtonNative_21.Priority = 2
								do
									local label_143 = Instance.new("StyleRule")
									label_143.Name = ">#Label"
									label_143.Selector = ">#Label"
									label_143.Priority = 4
									do
										local uipadding_83 = Instance.new("StyleRule")
										uipadding_83.Name = "::UIPadding"
										uipadding_83.Selector = "::UIPadding"
										uipadding_83.Priority = 1
										uipadding_83.Parent = label_143
									end
									label_143.Parent = imageButtonNative_21
									local uistroke_24 = Instance.new("StyleRule")
									uistroke_24.Name = "::UIStroke"
									uistroke_24.Selector = "::UIStroke"
									uistroke_24.Priority = 1
									uistroke_24.Parent = imageButtonNative_21
									local cancelButton_3 = Instance.new("StyleRule")
									cancelButton_3.Name = "#CancelButton"
									cancelButton_3.Selector = "#CancelButton"
									cancelButton_3.Priority = 3
									do
										local uicorner_136 = Instance.new("StyleRule")
										uicorner_136.Name = "::UICorner"
										uicorner_136.Selector = "::UICorner"
										uicorner_136.Priority = 1
										uicorner_136.Parent = cancelButton_3
									end
									cancelButton_3.Parent = imageButtonNative_21
									local confirmButton_3 = Instance.new("StyleRule")
									confirmButton_3.Name = "#ConfirmButton"
									confirmButton_3.Selector = "#ConfirmButton"
									confirmButton_3.Priority = 5
									do
										local uicorner_137 = Instance.new("StyleRule")
										uicorner_137.Name = "::UICorner"
										uicorner_137.Selector = "::UICorner"
										uicorner_137.Priority = 1
										uicorner_137.Parent = confirmButton_3
									end
									confirmButton_3.Parent = imageButtonNative_21
								end
								imageButtonNative_21.Parent = frameBottom
							end
							frameBottom.Parent = colorPicker_5
						end
						colorPicker_5.Parent = frame_17
						local window_3 = Instance.new("StyleRule")
						window_3.Name = ".Window"
						window_3.Selector = ".Window"
						window_3.Priority = 14
						do
							local textButton_13 = Instance.new("StyleRule")
							textButton_13.Name = ">TextButton"
							textButton_13.Selector = ">TextButton"
							textButton_13.Priority = 1
							do
								local uicorner_138 = Instance.new("StyleRule")
								uicorner_138.Name = "::UICorner"
								uicorner_138.Selector = "::UICorner"
								uicorner_138.Priority = 1
								uicorner_138.Parent = textButton_13
								local uistroke_25 = Instance.new("StyleRule")
								uistroke_25.Name = "::UIStroke"
								uistroke_25.Selector = "::UIStroke"
								uistroke_25.Priority = 2
								uistroke_25.Parent = textButton_13
							end
							textButton_13.Parent = window_3
							local uicorner_139 = Instance.new("StyleRule")
							uicorner_139.Name = "::UICorner"
							uicorner_139.Selector = "::UICorner"
							uicorner_139.Priority = 3
							uicorner_139.Parent = window_3
							local uiaspectRatioConstraint_39 = Instance.new("StyleRule")
							uiaspectRatioConstraint_39.Name = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_39.Selector = "::UIAspectRatioConstraint"
							uiaspectRatioConstraint_39.Priority = 5
							uiaspectRatioConstraint_39.Parent = window_3
							local scrollingFrameNative_9 = Instance.new("StyleRule")
							scrollingFrameNative_9.Name = ">ScrollingFrame.Native"
							scrollingFrameNative_9.Selector = ">ScrollingFrame.Native"
							scrollingFrameNative_9.Priority = 2
							do
								local uipadding_84 = Instance.new("StyleRule")
								uipadding_84.Name = "::UIPadding"
								uipadding_84.Selector = "::UIPadding"
								uipadding_84.Priority = 1
								uipadding_84.Parent = scrollingFrameNative_9
								local uigridLayout_6 = Instance.new("StyleRule")
								uigridLayout_6.Name = ">UIGridLayout"
								uigridLayout_6.Selector = ">UIGridLayout"
								uigridLayout_6.Priority = 2
								uigridLayout_6.Parent = scrollingFrameNative_9
								local frame_19 = Instance.new("StyleRule")
								frame_19.Name = ">Frame"
								frame_19.Selector = ">Frame"
								frame_19.Priority = 3
								do
									local uicorner_140 = Instance.new("StyleRule")
									uicorner_140.Name = "::UICorner"
									uicorner_140.Selector = "::UICorner"
									uicorner_140.Priority = 1
									uicorner_140.Parent = frame_19
									local uistroke_26 = Instance.new("StyleRule")
									uistroke_26.Name = "::UIStroke"
									uistroke_26.Selector = "::UIStroke"
									uistroke_26.Priority = 2
									uistroke_26.Parent = frame_19
									local loadButton_3 = Instance.new("StyleRule")
									loadButton_3.Name = ">#LoadButton"
									loadButton_3.Selector = ">#LoadButton"
									loadButton_3.Priority = 3
									do
										local uiaspectRatioConstraint_40 = Instance.new("StyleRule")
										uiaspectRatioConstraint_40.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_40.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_40.Priority = 1
										uiaspectRatioConstraint_40.Parent = loadButton_3
									end
									loadButton_3.Parent = frame_19
									local title_27 = Instance.new("StyleRule")
									title_27.Name = ">#Title"
									title_27.Selector = ">#Title"
									title_27.Priority = 3
									title_27.Parent = frame_19
									local saveButton_3 = Instance.new("StyleRule")
									saveButton_3.Name = ">#SaveButton"
									saveButton_3.Selector = ">#SaveButton"
									saveButton_3.Priority = 3
									do
										local uiaspectRatioConstraint_41 = Instance.new("StyleRule")
										uiaspectRatioConstraint_41.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_41.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_41.Priority = 1
										uiaspectRatioConstraint_41.Parent = saveButton_3
									end
									saveButton_3.Parent = frame_19
									local sizeIndicator_3 = Instance.new("StyleRule")
									sizeIndicator_3.Name = ">#SizeIndicator"
									sizeIndicator_3.Selector = ">#SizeIndicator"
									sizeIndicator_3.Priority = 3
									sizeIndicator_3.Parent = frame_19
								end
								frame_19.Parent = scrollingFrameNative_9
							end
							scrollingFrameNative_9.Parent = window_3
							local textLabelNative_41 = Instance.new("StyleRule")
							textLabelNative_41.Name = ">TextLabel.Native"
							textLabelNative_41.Selector = ">TextLabel.Native"
							do
								local text_16 = Instance.new("StyleRule")
								text_16.Name = "#Text"
								text_16.Selector = "#Text"
								text_16.Priority = 1
								do
									local uipadding_85 = Instance.new("StyleRule")
									uipadding_85.Name = "::UIPadding"
									uipadding_85.Selector = "::UIPadding"
									uipadding_85.Priority = 1
									uipadding_85.Parent = text_16
									local uitextSizeConstraint_53 = Instance.new("StyleRule")
									uitextSizeConstraint_53.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_53.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_53.Priority = 2
									uitextSizeConstraint_53.Parent = text_16
								end
								text_16.Parent = textLabelNative_41
								local title_28 = Instance.new("StyleRule")
								title_28.Name = "#Title"
								title_28.Selector = "#Title"
								title_28.Priority = 1
								do
									local uipadding_86 = Instance.new("StyleRule")
									uipadding_86.Name = "::UIPadding"
									uipadding_86.Selector = "::UIPadding"
									uipadding_86.Priority = 1
									uipadding_86.Parent = title_28
								end
								title_28.Parent = textLabelNative_41
								local size_3 = Instance.new("StyleRule")
								size_3.Name = "#Size"
								size_3.Selector = "#Size"
								size_3.Priority = 1
								do
									local uipadding_87 = Instance.new("StyleRule")
									uipadding_87.Name = "::UIPadding"
									uipadding_87.Selector = "::UIPadding"
									uipadding_87.Priority = 1
									uipadding_87.Parent = size_3
									local uitextSizeConstraint_54 = Instance.new("StyleRule")
									uitextSizeConstraint_54.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_54.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_54.Priority = 2
									uitextSizeConstraint_54.Parent = size_3
								end
								size_3.Parent = textLabelNative_41
							end
							textLabelNative_41.Parent = window_3
						end
						window_3.Parent = frame_17
						local notification_3 = Instance.new("StyleRule")
						notification_3.Name = ".Notification"
						notification_3.Selector = ".Notification"
						notification_3.Priority = 15
						do
							local text_17 = Instance.new("StyleRule")
							text_17.Name = ">#Text"
							text_17.Selector = ">#Text"
							text_17.Priority = 1
							do
								local uipadding_88 = Instance.new("StyleRule")
								uipadding_88.Name = "::UIPadding"
								uipadding_88.Selector = "::UIPadding"
								uipadding_88.Priority = 1
								uipadding_88.Parent = text_17
							end
							text_17.Parent = notification_3
							local uicorner_141 = Instance.new("StyleRule")
							uicorner_141.Name = "::UICorner"
							uicorner_141.Selector = "::UICorner"
							uicorner_141.Priority = 3
							uicorner_141.Parent = notification_3
							local uipadding_89 = Instance.new("StyleRule")
							uipadding_89.Name = "::UIPadding"
							uipadding_89.Selector = "::UIPadding"
							uipadding_89.Priority = 4
							uipadding_89.Parent = notification_3
							local textButtonNative_17 = Instance.new("StyleRule")
							textButtonNative_17.Name = ">TextButton.Native"
							textButtonNative_17.Selector = ">TextButton.Native"
							textButtonNative_17.Priority = 1
							do
								local stateDetailsDisplayed_3 = Instance.new("StyleRule")
								stateDetailsDisplayed_3.Name = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed_3.Selector = ".STATE_DetailsDisplayed"
								stateDetailsDisplayed_3.Priority = 3
								stateDetailsDisplayed_3.Parent = textButtonNative_17
								local uicorner_142 = Instance.new("StyleRule")
								uicorner_142.Name = "::UICorner"
								uicorner_142.Selector = "::UICorner"
								uicorner_142.Priority = 2
								uicorner_142.Parent = textButtonNative_17
								local uistroke_27 = Instance.new("StyleRule")
								uistroke_27.Name = "::UIStroke"
								uistroke_27.Selector = "::UIStroke"
								uistroke_27.Priority = 1
								uistroke_27.Parent = textButtonNative_17
							end
							textButtonNative_17.Parent = notification_3
						end
						notification_3.Parent = frame_17
						local effectOption_3 = Instance.new("StyleRule")
						effectOption_3.Name = ".EffectOption"
						effectOption_3.Selector = ".EffectOption"
						effectOption_3.Priority = 16
						do
							local uicorner_143 = Instance.new("StyleRule")
							uicorner_143.Name = "::UICorner"
							uicorner_143.Selector = "::UICorner"
							uicorner_143.Priority = 1
							uicorner_143.Parent = effectOption_3
							local uistroke_28 = Instance.new("StyleRule")
							uistroke_28.Name = "::UIStroke"
							uistroke_28.Selector = "::UIStroke"
							uistroke_28.Priority = 1
							uistroke_28.Parent = effectOption_3
							local scrollingFrameOptionsFrameOptions = Instance.new("StyleRule")
							scrollingFrameOptionsFrameOptions.Name = ">ScrollingFrame#Options, >Frame#Options"
							scrollingFrameOptionsFrameOptions.Selector = ">ScrollingFrame#Options, >Frame#Options"
							scrollingFrameOptionsFrameOptions.Priority = 6
							scrollingFrameOptionsFrameOptions.Parent = effectOption_3
							local frameButtons_6 = Instance.new("StyleRule")
							frameButtons_6.Name = ">Frame#Buttons"
							frameButtons_6.Selector = ">Frame#Buttons"
							frameButtons_6.Priority = 7
							do
								local textButton_14 = Instance.new("StyleRule")
								textButton_14.Name = ">TextButton"
								textButton_14.Selector = ">TextButton"
								textButton_14.Priority = 1
								do
									local removeButton_18 = Instance.new("StyleRule")
									removeButton_18.Name = "#RemoveButton"
									removeButton_18.Selector = "#RemoveButton"
									removeButton_18.Priority = 2
									do
										local uipadding_90 = Instance.new("StyleRule")
										uipadding_90.Name = "::UIPadding"
										uipadding_90.Selector = "::UIPadding"
										uipadding_90.Priority = 3
										uipadding_90.Parent = removeButton_18
									end
									removeButton_18.Parent = textButton_14
									local addButton_18 = Instance.new("StyleRule")
									addButton_18.Name = "#AddButton"
									addButton_18.Selector = "#AddButton"
									addButton_18.Priority = 2
									do
										local uipadding_91 = Instance.new("StyleRule")
										uipadding_91.Name = "::UIPadding"
										uipadding_91.Selector = "::UIPadding"
										uipadding_91.Priority = 3
										uipadding_91.Parent = addButton_18
									end
									addButton_18.Parent = textButton_14
								end
								textButton_14.Parent = frameButtons_6
								local uilistLayout_52 = Instance.new("StyleRule")
								uilistLayout_52.Name = "::UIListLayout"
								uilistLayout_52.Selector = "::UIListLayout"
								uilistLayout_52.Priority = 2
								uilistLayout_52.Parent = frameButtons_6
							end
							frameButtons_6.Parent = effectOption_3
							local colorBar_58 = Instance.new("StyleRule")
							colorBar_58.Name = ">#ColorBar"
							colorBar_58.Selector = ">#ColorBar"
							colorBar_58.Priority = 8
							colorBar_58.Parent = effectOption_3
							local imageButtonNative_22 = Instance.new("StyleRule")
							imageButtonNative_22.Name = ">ImageButton.Native"
							imageButtonNative_22.Selector = ">ImageButton.Native"
							imageButtonNative_22.Priority = 2
							imageButtonNative_22.Parent = effectOption_3
							local textLabelNative_42 = Instance.new("StyleRule")
							textLabelNative_42.Name = ">TextLabel.Native"
							textLabelNative_42.Selector = ">TextLabel.Native"
							textLabelNative_42.Priority = 1
							textLabelNative_42.Parent = effectOption_3
						end
						effectOption_3.Parent = frame_17
						local marketplaceSearch_3 = Instance.new("StyleRule")
						marketplaceSearch_3.Name = ".MarketplaceSearch"
						marketplaceSearch_3.Selector = ".MarketplaceSearch"
						marketplaceSearch_3.Priority = 17
						do
							local frameSearchBox_4 = Instance.new("StyleRule")
							frameSearchBox_4.Name = ">Frame#SearchBox"
							frameSearchBox_4.Selector = ">Frame#SearchBox"
							frameSearchBox_4.Priority = 1
							do
								local textBoxSearchInput_4 = Instance.new("StyleRule")
								textBoxSearchInput_4.Name = ">TextBox#SearchInput"
								textBoxSearchInput_4.Selector = ">TextBox#SearchInput"
								textBoxSearchInput_4.Priority = 1
								do
									local uicorner_144 = Instance.new("StyleRule")
									uicorner_144.Name = "::UICorner"
									uicorner_144.Selector = "::UICorner"
									uicorner_144.Priority = 1
									uicorner_144.Parent = textBoxSearchInput_4
									local uistroke_29 = Instance.new("StyleRule")
									uistroke_29.Name = "::UIStroke"
									uistroke_29.Selector = "::UIStroke"
									uistroke_29.Priority = 2
									uistroke_29.Parent = textBoxSearchInput_4
									local uitextSizeConstraint_55 = Instance.new("StyleRule")
									uitextSizeConstraint_55.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_55.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_55.Priority = 3
									uitextSizeConstraint_55.Parent = textBoxSearchInput_4
									local uipadding_92 = Instance.new("StyleRule")
									uipadding_92.Name = "::UIPadding"
									uipadding_92.Selector = "::UIPadding"
									uipadding_92.Priority = 4
									uipadding_92.Parent = textBoxSearchInput_4
								end
								textBoxSearchInput_4.Parent = frameSearchBox_4
							end
							frameSearchBox_4.Parent = marketplaceSearch_3
							local scrollingFrameImages = Instance.new("StyleRule")
							scrollingFrameImages.Name = ">ScrollingFrame#Images"
							scrollingFrameImages.Selector = ">ScrollingFrame#Images"
							scrollingFrameImages.Priority = 2
							do
								local uicorner_145 = Instance.new("StyleRule")
								uicorner_145.Name = "::UICorner"
								uicorner_145.Selector = "::UICorner"
								uicorner_145.Priority = 2
								uicorner_145.Parent = scrollingFrameImages
								local uistroke_30 = Instance.new("StyleRule")
								uistroke_30.Name = "::UIStroke"
								uistroke_30.Selector = "::UIStroke"
								uistroke_30.Priority = 3
								uistroke_30.Parent = scrollingFrameImages
								local uipadding_93 = Instance.new("StyleRule")
								uipadding_93.Name = "::UIPadding"
								uipadding_93.Selector = "::UIPadding"
								uipadding_93.Priority = 4
								uipadding_93.Parent = scrollingFrameImages
								local uilistLayout_53 = Instance.new("StyleRule")
								uilistLayout_53.Name = "::UIListLayout"
								uilistLayout_53.Selector = "::UIListLayout"
								uilistLayout_53.Priority = 5
								uilistLayout_53.Parent = scrollingFrameImages
								local frame_20 = Instance.new("StyleRule")
								frame_20.Name = ">Frame"
								frame_20.Selector = ">Frame"
								frame_20.Priority = 1
								do
									local uicorner_146 = Instance.new("StyleRule")
									uicorner_146.Name = "::UICorner"
									uicorner_146.Selector = "::UICorner"
									uicorner_146.Priority = 1
									uicorner_146.Parent = frame_20
									local uistroke_31 = Instance.new("StyleRule")
									uistroke_31.Name = "::UIStroke"
									uistroke_31.Selector = "::UIStroke"
									uistroke_31.Priority = 2
									uistroke_31.Parent = frame_20
									local textBoxId = Instance.new("StyleRule")
									textBoxId.Name = ">TextBox#ID"
									textBoxId.Selector = ">TextBox#ID"
									textBoxId.Priority = 3
									do
										local uicorner_147 = Instance.new("StyleRule")
										uicorner_147.Name = "::UICorner"
										uicorner_147.Selector = "::UICorner"
										uicorner_147.Priority = 2
										uicorner_147.Parent = textBoxId
										local stateDisplayed_3 = Instance.new("StyleRule")
										stateDisplayed_3.Name = ".STATE_Displayed"
										stateDisplayed_3.Selector = ".STATE_Displayed"
										stateDisplayed_3.Priority = 1
										stateDisplayed_3.Parent = textBoxId
									end
									textBoxId.Parent = frame_20
									local imageButtonPreview = Instance.new("StyleRule")
									imageButtonPreview.Name = ">ImageButton#Preview"
									imageButtonPreview.Selector = ">ImageButton#Preview"
									imageButtonPreview.Priority = 4
									do
										local uicorner_148 = Instance.new("StyleRule")
										uicorner_148.Name = "::UICorner"
										uicorner_148.Selector = "::UICorner"
										uicorner_148.Priority = 1
										uicorner_148.Parent = imageButtonPreview
									end
									imageButtonPreview.Parent = frame_20
									local uiaspectRatioConstraint_42 = Instance.new("StyleRule")
									uiaspectRatioConstraint_42.Name = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_42.Selector = "::UIAspectRatioConstraint"
									uiaspectRatioConstraint_42.Priority = 2
									uiaspectRatioConstraint_42.Parent = frame_20
								end
								frame_20.Parent = scrollingFrameImages
							end
							scrollingFrameImages.Parent = marketplaceSearch_3
						end
						marketplaceSearch_3.Parent = frame_17
						local savingLoading_3 = Instance.new("StyleRule")
						savingLoading_3.Name = ".SavingLoading"
						savingLoading_3.Selector = ".SavingLoading"
						savingLoading_3.Priority = 18
						do
							local textButtonNative_18 = Instance.new("StyleRule")
							textButtonNative_18.Name = ">TextButton.Native"
							textButtonNative_18.Selector = ">TextButton.Native"
							textButtonNative_18.Priority = 3
							do
								local imageButton_22 = Instance.new("StyleRule")
								imageButton_22.Name = ">ImageButton"
								imageButton_22.Selector = ">ImageButton"
								imageButton_22.Priority = 2
								do
									local closeButton_6 = Instance.new("StyleRule")
									closeButton_6.Name = "#CloseButton"
									closeButton_6.Selector = "#CloseButton"
									closeButton_6.Priority = 1
									do
										local uiaspectRatioConstraint_43 = Instance.new("StyleRule")
										uiaspectRatioConstraint_43.Name = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_43.Selector = "::UIAspectRatioConstraint"
										uiaspectRatioConstraint_43.Priority = 1
										uiaspectRatioConstraint_43.Parent = closeButton_6
									end
									closeButton_6.Parent = imageButton_22
								end
								imageButton_22.Parent = textButtonNative_18
								local uipadding_94 = Instance.new("StyleRule")
								uipadding_94.Name = "::UIPadding"
								uipadding_94.Selector = "::UIPadding"
								uipadding_94.Priority = 3
								uipadding_94.Parent = textButtonNative_18
							end
							textButtonNative_18.Parent = savingLoading_3
							local frameWorkspace_3 = Instance.new("StyleRule")
							frameWorkspace_3.Name = ">Frame#Workspace"
							frameWorkspace_3.Selector = ">Frame#Workspace"
							frameWorkspace_3.Priority = 4
							do
								local frameHome_3 = Instance.new("StyleRule")
								frameHome_3.Name = ">Frame#Home"
								frameHome_3.Selector = ">Frame#Home"
								frameHome_3.Priority = 3
								do
									local framePreview_3 = Instance.new("StyleRule")
									framePreview_3.Name = ">Frame#Preview"
									framePreview_3.Selector = ">Frame#Preview"
									framePreview_3.Priority = 2
									do
										local textLabelSlotName_3 = Instance.new("StyleRule")
										textLabelSlotName_3.Name = ">TextLabel#SlotName"
										textLabelSlotName_3.Selector = ">TextLabel#SlotName"
										textLabelSlotName_3.Priority = 1
										textLabelSlotName_3.Parent = framePreview_3
										local textLabelNote_3 = Instance.new("StyleRule")
										textLabelNote_3.Name = ">TextLabel#Note"
										textLabelNote_3.Selector = ">TextLabel#Note"
										textLabelNote_3.Priority = 2
										do
											local uitextSizeConstraint_56 = Instance.new("StyleRule")
											uitextSizeConstraint_56.Name = "::UITextSizeConstraint"
											uitextSizeConstraint_56.Selector = "::UITextSizeConstraint"
											uitextSizeConstraint_56.Priority = 3
											uitextSizeConstraint_56.Parent = textLabelNote_3
										end
										textLabelNote_3.Parent = framePreview_3
										local uilistLayout_54 = Instance.new("StyleRule")
										uilistLayout_54.Name = "::UIListLayout"
										uilistLayout_54.Selector = "::UIListLayout"
										uilistLayout_54.Priority = 4
										uilistLayout_54.Parent = framePreview_3
										local imageLabelPreviewFramePreview_3 = Instance.new("StyleRule")
										imageLabelPreviewFramePreview_3.Name = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview_3.Selector = ">ImageLabel#Preview, >Frame#Preview"
										imageLabelPreviewFramePreview_3.Priority = 3
										do
											local uiaspectRatioConstraint_44 = Instance.new("StyleRule")
											uiaspectRatioConstraint_44.Name = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_44.Selector = "::UIAspectRatioConstraint"
											uiaspectRatioConstraint_44.Priority = 1
											uiaspectRatioConstraint_44.Parent = imageLabelPreviewFramePreview_3
											local uisizeConstraint_26 = Instance.new("StyleRule")
											uisizeConstraint_26.Name = "::UISizeConstraint"
											uisizeConstraint_26.Selector = "::UISizeConstraint"
											uisizeConstraint_26.Priority = 2
											uisizeConstraint_26.Parent = imageLabelPreviewFramePreview_3
											local uicorner_149 = Instance.new("StyleRule")
											uicorner_149.Name = "::UICorner"
											uicorner_149.Selector = "::UICorner"
											uicorner_149.Priority = 1
											uicorner_149.Parent = imageLabelPreviewFramePreview_3
											local uistroke_32 = Instance.new("StyleRule")
											uistroke_32.Name = "::UIStroke"
											uistroke_32.Selector = "::UIStroke"
											uistroke_32.Priority = 2
											uistroke_32.Parent = imageLabelPreviewFramePreview_3
											local viewportFramePreviewViewport_3 = Instance.new("StyleRule")
											viewportFramePreviewViewport_3.Name = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport_3.Selector = ">ViewportFrame#PreviewViewport"
											viewportFramePreviewViewport_3.Priority = 3
											viewportFramePreviewViewport_3.Parent = imageLabelPreviewFramePreview_3
											local uiflexItem_15 = Instance.new("StyleRule")
											uiflexItem_15.Name = "::UIFlexItem"
											uiflexItem_15.Selector = "::UIFlexItem"
											uiflexItem_15.Priority = 4
											uiflexItem_15.Parent = imageLabelPreviewFramePreview_3
											local textLabelError_3 = Instance.new("StyleRule")
											textLabelError_3.Name = ">TextLabel#Error"
											textLabelError_3.Selector = ">TextLabel#Error"
											textLabelError_3.Priority = 5
											do
												local uitextSizeConstraint_57 = Instance.new("StyleRule")
												uitextSizeConstraint_57.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_57.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_57.Priority = 1
												uitextSizeConstraint_57.Parent = textLabelError_3
												local uipadding_95 = Instance.new("StyleRule")
												uipadding_95.Name = "::UIPadding"
												uipadding_95.Selector = "::UIPadding"
												uipadding_95.Priority = 2
												uipadding_95.Parent = textLabelError_3
												local uicorner_150 = Instance.new("StyleRule")
												uicorner_150.Name = "::UICorner"
												uicorner_150.Selector = "::UICorner"
												uicorner_150.Priority = 3
												uicorner_150.Parent = textLabelError_3
											end
											textLabelError_3.Parent = imageLabelPreviewFramePreview_3
										end
										imageLabelPreviewFramePreview_3.Parent = framePreview_3
										local frameButtons_7 = Instance.new("StyleRule")
										frameButtons_7.Name = ">Frame#Buttons"
										frameButtons_7.Selector = ">Frame#Buttons"
										frameButtons_7.Priority = 6
										do
											local textButtonNative_19 = Instance.new("StyleRule")
											textButtonNative_19.Name = ">TextButton.Native"
											textButtonNative_19.Selector = ">TextButton.Native"
											textButtonNative_19.Priority = 7
											do
												local uistroke_33 = Instance.new("StyleRule")
												uistroke_33.Name = "::UIStroke"
												uistroke_33.Selector = "::UIStroke"
												uistroke_33.Priority = 2
												uistroke_33.Parent = textButtonNative_19
												local uicorner_151 = Instance.new("StyleRule")
												uicorner_151.Name = "::UICorner"
												uicorner_151.Selector = "::UICorner"
												uicorner_151.Priority = 1
												uicorner_151.Parent = textButtonNative_19
												local uitextSizeConstraint_58 = Instance.new("StyleRule")
												uitextSizeConstraint_58.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_58.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_58.Priority = 3
												uitextSizeConstraint_58.Parent = textButtonNative_19
												local uipadding_96 = Instance.new("StyleRule")
												uipadding_96.Name = "::UIPadding"
												uipadding_96.Selector = "::UIPadding"
												uipadding_96.Priority = 4
												uipadding_96.Parent = textButtonNative_19
											end
											textButtonNative_19.Parent = frameButtons_7
											local uilistLayout_55 = Instance.new("StyleRule")
											uilistLayout_55.Name = "::UIListLayout"
											uilistLayout_55.Selector = "::UIListLayout"
											uilistLayout_55.Priority = 4
											uilistLayout_55.Parent = frameButtons_7
											local uistroke_34 = Instance.new("StyleRule")
											uistroke_34.Name = "::UIStroke"
											uistroke_34.Selector = "::UIStroke"
											uistroke_34.Priority = 2
											uistroke_34.Parent = frameButtons_7
											local uicorner_152 = Instance.new("StyleRule")
											uicorner_152.Name = "::UICorner"
											uicorner_152.Selector = "::UICorner"
											uicorner_152.Priority = 1
											uicorner_152.Parent = frameButtons_7
											local uisizeConstraint_27 = Instance.new("StyleRule")
											uisizeConstraint_27.Name = "::UISizeConstraint"
											uisizeConstraint_27.Selector = "::UISizeConstraint"
											uisizeConstraint_27.Priority = 6
											uisizeConstraint_27.Parent = frameButtons_7
											local uipadding_97 = Instance.new("StyleRule")
											uipadding_97.Name = "::UIPadding"
											uipadding_97.Selector = "::UIPadding"
											uipadding_97.Priority = 5
											uipadding_97.Parent = frameButtons_7
										end
										frameButtons_7.Parent = framePreview_3
										local frameOutdated_3 = Instance.new("StyleRule")
										frameOutdated_3.Name = ">Frame#Outdated"
										frameOutdated_3.Selector = ">Frame#Outdated"
										frameOutdated_3.Priority = 6
										do
											local uistroke_35 = Instance.new("StyleRule")
											uistroke_35.Name = "::UIStroke"
											uistroke_35.Selector = "::UIStroke"
											uistroke_35.Priority = 2
											uistroke_35.Parent = frameOutdated_3
											local uicorner_153 = Instance.new("StyleRule")
											uicorner_153.Name = "::UICorner"
											uicorner_153.Selector = "::UICorner"
											uicorner_153.Priority = 1
											uicorner_153.Parent = frameOutdated_3
											local uisizeConstraint_28 = Instance.new("StyleRule")
											uisizeConstraint_28.Name = "::UISizeConstraint"
											uisizeConstraint_28.Selector = "::UISizeConstraint"
											uisizeConstraint_28.Priority = 6
											uisizeConstraint_28.Parent = frameOutdated_3
											local uipadding_98 = Instance.new("StyleRule")
											uipadding_98.Name = "::UIPadding"
											uipadding_98.Selector = "::UIPadding"
											uipadding_98.Priority = 5
											uipadding_98.Parent = frameOutdated_3
											local scrollingFrameText_3 = Instance.new("StyleRule")
											scrollingFrameText_3.Name = ">ScrollingFrame#Text"
											scrollingFrameText_3.Selector = ">ScrollingFrame#Text"
											scrollingFrameText_3.Priority = 7
											do
												local textLabelExplanation_3 = Instance.new("StyleRule")
												textLabelExplanation_3.Name = ">TextLabel#Explanation"
												textLabelExplanation_3.Selector = ">TextLabel#Explanation"
												textLabelExplanation_3.Priority = 1
												textLabelExplanation_3.Parent = scrollingFrameText_3
											end
											scrollingFrameText_3.Parent = frameOutdated_3
											local textButtonNative_20 = Instance.new("StyleRule")
											textButtonNative_20.Name = ">TextButton.Native"
											textButtonNative_20.Selector = ">TextButton.Native"
											textButtonNative_20.Priority = 7
											do
												local uistroke_36 = Instance.new("StyleRule")
												uistroke_36.Name = "::UIStroke"
												uistroke_36.Selector = "::UIStroke"
												uistroke_36.Priority = 2
												uistroke_36.Parent = textButtonNative_20
												local uicorner_154 = Instance.new("StyleRule")
												uicorner_154.Name = "::UICorner"
												uicorner_154.Selector = "::UICorner"
												uicorner_154.Priority = 1
												uicorner_154.Parent = textButtonNative_20
												local uitextSizeConstraint_59 = Instance.new("StyleRule")
												uitextSizeConstraint_59.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_59.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_59.Priority = 3
												uitextSizeConstraint_59.Parent = textButtonNative_20
												local uipadding_99 = Instance.new("StyleRule")
												uipadding_99.Name = "::UIPadding"
												uipadding_99.Selector = "::UIPadding"
												uipadding_99.Priority = 4
												uipadding_99.Parent = textButtonNative_20
											end
											textButtonNative_20.Parent = frameOutdated_3
										end
										frameOutdated_3.Parent = framePreview_3
									end
									framePreview_3.Parent = frameHome_3
									local frameSlots_3 = Instance.new("StyleRule")
									frameSlots_3.Name = ">Frame#Slots"
									frameSlots_3.Selector = ">Frame#Slots"
									frameSlots_3.Priority = 1
									do
										local frameSearchBox_5 = Instance.new("StyleRule")
										frameSearchBox_5.Name = ">Frame#SearchBox"
										frameSearchBox_5.Selector = ">Frame#SearchBox"
										frameSearchBox_5.Priority = 1
										do
											local textBoxSearchInput_5 = Instance.new("StyleRule")
											textBoxSearchInput_5.Name = ">TextBox#SearchInput"
											textBoxSearchInput_5.Selector = ">TextBox#SearchInput"
											textBoxSearchInput_5.Priority = 1
											do
												local uicorner_155 = Instance.new("StyleRule")
												uicorner_155.Name = "::UICorner"
												uicorner_155.Selector = "::UICorner"
												uicorner_155.Priority = 1
												uicorner_155.Parent = textBoxSearchInput_5
												local uistroke_37 = Instance.new("StyleRule")
												uistroke_37.Name = "::UIStroke"
												uistroke_37.Selector = "::UIStroke"
												uistroke_37.Priority = 2
												uistroke_37.Parent = textBoxSearchInput_5
												local uitextSizeConstraint_60 = Instance.new("StyleRule")
												uitextSizeConstraint_60.Name = "::UITextSizeConstraint"
												uitextSizeConstraint_60.Selector = "::UITextSizeConstraint"
												uitextSizeConstraint_60.Priority = 3
												uitextSizeConstraint_60.Parent = textBoxSearchInput_5
												local uipadding_100 = Instance.new("StyleRule")
												uipadding_100.Name = "::UIPadding"
												uipadding_100.Selector = "::UIPadding"
												uipadding_100.Priority = 4
												uipadding_100.Parent = textBoxSearchInput_5
											end
											textBoxSearchInput_5.Parent = frameSearchBox_5
										end
										frameSearchBox_5.Parent = frameSlots_3
										local scrollingFrameList_3 = Instance.new("StyleRule")
										scrollingFrameList_3.Name = ">ScrollingFrame#List"
										scrollingFrameList_3.Selector = ">ScrollingFrame#List"
										scrollingFrameList_3.Priority = 2
										do
											local imageButtonSaveSlot_3 = Instance.new("StyleRule")
											imageButtonSaveSlot_3.Name = ">ImageButton.SaveSlot"
											imageButtonSaveSlot_3.Selector = ">ImageButton.SaveSlot"
											imageButtonSaveSlot_3.Priority = 16
											do
												local uicorner_156 = Instance.new("StyleRule")
												uicorner_156.Name = "::UICorner"
												uicorner_156.Selector = "::UICorner"
												uicorner_156.Priority = 1
												uicorner_156.Parent = imageButtonSaveSlot_3
												local colorBar_59 = Instance.new("StyleRule")
												colorBar_59.Name = ">#ColorBar"
												colorBar_59.Selector = ">#ColorBar"
												colorBar_59.Priority = 8
												colorBar_59.Parent = imageButtonSaveSlot_3
												local imageButtonNative_23 = Instance.new("StyleRule")
												imageButtonNative_23.Name = ">ImageButton.Native"
												imageButtonNative_23.Selector = ">ImageButton.Native"
												imageButtonNative_23.Priority = 2
												imageButtonNative_23.Parent = imageButtonSaveSlot_3
												local textLabelNativeSize_3 = Instance.new("StyleRule")
												textLabelNativeSize_3.Name = ">TextLabel.Native#Size"
												textLabelNativeSize_3.Selector = ">TextLabel.Native#Size"
												textLabelNativeSize_3.Priority = 1
												do
													local uitextSizeConstraint_61 = Instance.new("StyleRule")
													uitextSizeConstraint_61.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_61.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_61.Priority = 1
													uitextSizeConstraint_61.Parent = textLabelNativeSize_3
												end
												textLabelNativeSize_3.Parent = imageButtonSaveSlot_3
												local textLabelNativeLabel_5 = Instance.new("StyleRule")
												textLabelNativeLabel_5.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel_5.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel_5.Priority = 2
												do
													local uitextSizeConstraint_62 = Instance.new("StyleRule")
													uitextSizeConstraint_62.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_62.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_62.Priority = 1
													uitextSizeConstraint_62.Parent = textLabelNativeLabel_5
												end
												textLabelNativeLabel_5.Parent = imageButtonSaveSlot_3
												local uistroke_38 = Instance.new("StyleRule")
												uistroke_38.Name = "::UIStroke"
												uistroke_38.Selector = "::UIStroke"
												uistroke_38.Priority = 1
												uistroke_38.Parent = imageButtonSaveSlot_3
											end
											imageButtonSaveSlot_3.Parent = scrollingFrameList_3
											local uigridLayout_7 = Instance.new("StyleRule")
											uigridLayout_7.Name = "::UIGridLayout"
											uigridLayout_7.Selector = "::UIGridLayout"
											uigridLayout_7.Priority = 17
											uigridLayout_7.Parent = scrollingFrameList_3
											local uipadding_101 = Instance.new("StyleRule")
											uipadding_101.Name = "::UIPadding"
											uipadding_101.Selector = "::UIPadding"
											uipadding_101.Priority = 18
											uipadding_101.Parent = scrollingFrameList_3
											local imageButtonAdd_3 = Instance.new("StyleRule")
											imageButtonAdd_3.Name = ">ImageButton#Add"
											imageButtonAdd_3.Selector = ">ImageButton#Add"
											imageButtonAdd_3.Priority = 16
											do
												local uicorner_157 = Instance.new("StyleRule")
												uicorner_157.Name = "::UICorner"
												uicorner_157.Selector = "::UICorner"
												uicorner_157.Priority = 1
												uicorner_157.Parent = imageButtonAdd_3
												local colorBar_60 = Instance.new("StyleRule")
												colorBar_60.Name = ">#ColorBar"
												colorBar_60.Selector = ">#ColorBar"
												colorBar_60.Priority = 8
												colorBar_60.Parent = imageButtonAdd_3
												local textLabelNativeAddIcon_3 = Instance.new("StyleRule")
												textLabelNativeAddIcon_3.Name = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon_3.Selector = ">TextLabel.Native#AddIcon"
												textLabelNativeAddIcon_3.Priority = 2
												textLabelNativeAddIcon_3.Parent = imageButtonAdd_3
												local textLabelNativeLabel_6 = Instance.new("StyleRule")
												textLabelNativeLabel_6.Name = ">TextLabel.Native#Label"
												textLabelNativeLabel_6.Selector = ">TextLabel.Native#Label"
												textLabelNativeLabel_6.Priority = 2
												do
													local uitextSizeConstraint_63 = Instance.new("StyleRule")
													uitextSizeConstraint_63.Name = "::UITextSizeConstraint"
													uitextSizeConstraint_63.Selector = "::UITextSizeConstraint"
													uitextSizeConstraint_63.Priority = 1
													uitextSizeConstraint_63.Parent = textLabelNativeLabel_6
												end
												textLabelNativeLabel_6.Parent = imageButtonAdd_3
												local uistroke_39 = Instance.new("StyleRule")
												uistroke_39.Name = "::UIStroke"
												uistroke_39.Selector = "::UIStroke"
												uistroke_39.Priority = 1
												uistroke_39.Parent = imageButtonAdd_3
											end
											imageButtonAdd_3.Parent = scrollingFrameList_3
										end
										scrollingFrameList_3.Parent = frameSlots_3
									end
									frameSlots_3.Parent = frameHome_3
								end
								frameHome_3.Parent = frameWorkspace_3
								local frameNotification_3 = Instance.new("StyleRule")
								frameNotification_3.Name = ">Frame#Notification"
								frameNotification_3.Selector = ">Frame#Notification"
								frameNotification_3.Priority = 4
								do
									local textLabelTitle_3 = Instance.new("StyleRule")
									textLabelTitle_3.Name = ">TextLabel#Title"
									textLabelTitle_3.Selector = ">TextLabel#Title"
									textLabelTitle_3.Priority = 1
									do
										local uitextSizeConstraint_64 = Instance.new("StyleRule")
										uitextSizeConstraint_64.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_64.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_64.Priority = 1
										uitextSizeConstraint_64.Parent = textLabelTitle_3
										local uisizeConstraint_29 = Instance.new("StyleRule")
										uisizeConstraint_29.Name = "::UISizeConstraint"
										uisizeConstraint_29.Selector = "::UISizeConstraint"
										uisizeConstraint_29.Priority = 2
										uisizeConstraint_29.Parent = textLabelTitle_3
									end
									textLabelTitle_3.Parent = frameNotification_3
									local textLabelMainText_3 = Instance.new("StyleRule")
									textLabelMainText_3.Name = ">TextLabel#MainText"
									textLabelMainText_3.Selector = ">TextLabel#MainText"
									textLabelMainText_3.Priority = 1
									do
										local uitextSizeConstraint_65 = Instance.new("StyleRule")
										uitextSizeConstraint_65.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_65.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_65.Priority = 1
										uitextSizeConstraint_65.Parent = textLabelMainText_3
										local uipadding_102 = Instance.new("StyleRule")
										uipadding_102.Name = "::UIPadding"
										uipadding_102.Selector = "::UIPadding"
										uipadding_102.Priority = 3
										uipadding_102.Parent = textLabelMainText_3
										local uiflexItem_16 = Instance.new("StyleRule")
										uiflexItem_16.Name = "::UIFlexItem"
										uiflexItem_16.Selector = "::UIFlexItem"
										uiflexItem_16.Priority = 2
										uiflexItem_16.Parent = textLabelMainText_3
									end
									textLabelMainText_3.Parent = frameNotification_3
									local frameButtons_8 = Instance.new("StyleRule")
									frameButtons_8.Name = ">Frame#Buttons"
									frameButtons_8.Selector = ">Frame#Buttons"
									frameButtons_8.Priority = 2
									do
										local textButton_15 = Instance.new("StyleRule")
										textButton_15.Name = ">TextButton"
										textButton_15.Selector = ">TextButton"
										textButton_15.Priority = 1
										do
											local uicorner_158 = Instance.new("StyleRule")
											uicorner_158.Name = "::UICorner"
											uicorner_158.Selector = "::UICorner"
											uicorner_158.Priority = 3
											uicorner_158.Parent = textButton_15
											local uistroke_40 = Instance.new("StyleRule")
											uistroke_40.Name = "::UIStroke"
											uistroke_40.Selector = "::UIStroke"
											uistroke_40.Priority = 4
											uistroke_40.Parent = textButton_15
											local uisizeConstraint_30 = Instance.new("StyleRule")
											uisizeConstraint_30.Name = "::UISizeConstraint"
											uisizeConstraint_30.Selector = "::UISizeConstraint"
											uisizeConstraint_30.Priority = 5
											uisizeConstraint_30.Parent = textButton_15
											local uiflexItem_17 = Instance.new("StyleRule")
											uiflexItem_17.Name = "::UIFlexItem"
											uiflexItem_17.Selector = "::UIFlexItem"
											uiflexItem_17.Priority = 6
											uiflexItem_17.Parent = textButton_15
										end
										textButton_15.Parent = frameButtons_8
										local uisizeConstraint_31 = Instance.new("StyleRule")
										uisizeConstraint_31.Name = "::UISizeConstraint"
										uisizeConstraint_31.Selector = "::UISizeConstraint"
										uisizeConstraint_31.Priority = 2
										uisizeConstraint_31.Parent = frameButtons_8
										local uilistLayout_56 = Instance.new("StyleRule")
										uilistLayout_56.Name = "::UIListLayout"
										uilistLayout_56.Selector = "::UIListLayout"
										uilistLayout_56.Priority = 3
										uilistLayout_56.Parent = frameButtons_8
									end
									frameButtons_8.Parent = frameNotification_3
									local textBoxOptionalTextBox_3 = Instance.new("StyleRule")
									textBoxOptionalTextBox_3.Name = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox_3.Selector = ">TextBox#OptionalTextBox"
									textBoxOptionalTextBox_3.Priority = 1
									do
										local uicorner_159 = Instance.new("StyleRule")
										uicorner_159.Name = "::UICorner"
										uicorner_159.Selector = "::UICorner"
										uicorner_159.Priority = 1
										uicorner_159.Parent = textBoxOptionalTextBox_3
										local uistroke_41 = Instance.new("StyleRule")
										uistroke_41.Name = "::UIStroke"
										uistroke_41.Selector = "::UIStroke"
										uistroke_41.Priority = 2
										uistroke_41.Parent = textBoxOptionalTextBox_3
										local uitextSizeConstraint_66 = Instance.new("StyleRule")
										uitextSizeConstraint_66.Name = "::UITextSizeConstraint"
										uitextSizeConstraint_66.Selector = "::UITextSizeConstraint"
										uitextSizeConstraint_66.Priority = 3
										uitextSizeConstraint_66.Parent = textBoxOptionalTextBox_3
										local uipadding_103 = Instance.new("StyleRule")
										uipadding_103.Name = "::UIPadding"
										uipadding_103.Selector = "::UIPadding"
										uipadding_103.Priority = 4
										uipadding_103.Parent = textBoxOptionalTextBox_3
									end
									textBoxOptionalTextBox_3.Parent = frameNotification_3
									local uilistLayout_57 = Instance.new("StyleRule")
									uilistLayout_57.Name = "::UIListLayout"
									uilistLayout_57.Selector = "::UIListLayout"
									uilistLayout_57.Priority = 3
									uilistLayout_57.Parent = frameNotification_3
								end
								frameNotification_3.Parent = frameWorkspace_3
							end
							frameWorkspace_3.Parent = savingLoading_3
							local frameInformation_3 = Instance.new("StyleRule")
							frameInformation_3.Name = ">Frame#Information"
							frameInformation_3.Selector = ">Frame#Information"
							frameInformation_3.Priority = 5
							do
								local textLabelText_3 = Instance.new("StyleRule")
								textLabelText_3.Name = ">TextLabel#Text"
								textLabelText_3.Selector = ">TextLabel#Text"
								textLabelText_3.Priority = 2
								do
									local uitextSizeConstraint_67 = Instance.new("StyleRule")
									uitextSizeConstraint_67.Name = "::UITextSizeConstraint"
									uitextSizeConstraint_67.Selector = "::UITextSizeConstraint"
									uitextSizeConstraint_67.Priority = 1
									uitextSizeConstraint_67.Parent = textLabelText_3
									local uipadding_104 = Instance.new("StyleRule")
									uipadding_104.Name = "::UIPadding"
									uipadding_104.Selector = "::UIPadding"
									uipadding_104.Priority = 2
									uipadding_104.Parent = textLabelText_3
								end
								textLabelText_3.Parent = frameInformation_3
							end
							frameInformation_3.Parent = savingLoading_3
							local uicorner_160 = Instance.new("StyleRule")
							uicorner_160.Name = "::UICorner"
							uicorner_160.Selector = "::UICorner"
							uicorner_160.Priority = 6
							uicorner_160.Parent = savingLoading_3
						end
						savingLoading_3.Parent = frame_17
						local divider_3 = Instance.new("StyleRule")
						divider_3.Name = ".Divider"
						divider_3.Selector = ".Divider"
						divider_3.Priority = 19
						do
							local stateVertical_3 = Instance.new("StyleRule")
							stateVertical_3.Name = ".STATE_Vertical"
							stateVertical_3.Selector = ".STATE_Vertical"
							stateVertical_3.Priority = 1
							stateVertical_3.Parent = divider_3
							local stateHorizontal_3 = Instance.new("StyleRule")
							stateHorizontal_3.Name = ".STATE_Horizontal"
							stateHorizontal_3.Selector = ".STATE_Horizontal"
							stateHorizontal_3.Priority = 1
							stateHorizontal_3.Parent = divider_3
						end
						divider_3.Parent = frame_17
						local category_3 = Instance.new("StyleRule")
						category_3.Name = ".Category"
						category_3.Selector = ".Category"
						category_3.Priority = 2
						do
							local textButtonName_3 = Instance.new("StyleRule")
							textButtonName_3.Name = ">TextButton#Name"
							textButtonName_3.Selector = ">TextButton#Name"
							textButtonName_3.Priority = 19
							do
								local uitextSizeConstraint_68 = Instance.new("StyleRule")
								uitextSizeConstraint_68.Name = "::UITextSizeConstraint"
								uitextSizeConstraint_68.Selector = "::UITextSizeConstraint"
								uitextSizeConstraint_68.Priority = 2
								uitextSizeConstraint_68.Parent = textButtonName_3
								local imageButtonNative_24 = Instance.new("StyleRule")
								imageButtonNative_24.Name = ">ImageButton.Native"
								imageButtonNative_24.Selector = ">ImageButton.Native"
								imageButtonNative_24.Priority = 2
								do
									local stateOpen_6 = Instance.new("StyleRule")
									stateOpen_6.Name = ".STATE_Open"
									stateOpen_6.Selector = ".STATE_Open"
									stateOpen_6.Priority = 1
									stateOpen_6.Parent = imageButtonNative_24
								end
								imageButtonNative_24.Parent = textButtonName_3
								local frameTopDivider_3 = Instance.new("StyleRule")
								frameTopDivider_3.Name = ">Frame#TopDivider"
								frameTopDivider_3.Selector = ">Frame#TopDivider"
								frameTopDivider_3.Priority = 19
								frameTopDivider_3.Parent = textButtonName_3
								local frameBottomDivider_3 = Instance.new("StyleRule")
								frameBottomDivider_3.Name = ">Frame#BottomDivider"
								frameBottomDivider_3.Selector = ">Frame#BottomDivider"
								frameBottomDivider_3.Priority = 19
								frameBottomDivider_3.Parent = textButtonName_3
								local uipadding_105 = Instance.new("StyleRule")
								uipadding_105.Name = "::UIPadding"
								uipadding_105.Selector = "::UIPadding"
								uipadding_105.Priority = 20
								uipadding_105.Parent = textButtonName_3
							end
							textButtonName_3.Parent = category_3
							local frameOptions_3 = Instance.new("StyleRule")
							frameOptions_3.Name = ">Frame#Options"
							frameOptions_3.Selector = ">Frame#Options"
							frameOptions_3.Priority = 20
							frameOptions_3.Parent = category_3
						end
						category_3.Parent = frame_17
					end
					frame_17.Parent = cementDark_2
				end
				cementDark_2.Parent = cementDark
			end
			cementDark.Parent = themes
		end
		themes.Parent = f3xmodded
	end
	f3xmodded.Parent = tools
end

trail.Attachment0 = attachment0
trail.Attachment1 = attachment1
weld_2.Part0 = thumbnailPart
weld_3.Part0 = thumbnailPart_2
deriveFromGigsDark.StyleSheet = gigsDarkTokens
deriveFromGigsDark_2.StyleSheet = metroDarkTokens

return {
	tools = tools,
}
