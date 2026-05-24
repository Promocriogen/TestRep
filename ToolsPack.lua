--24.05.2026 - 22:58 : 47

local AssetService = game:GetService("AssetService")
local Cached_MeshParts:{[number]:{M:MeshPart;Id:string;Cf:Enum.CollisionFidelity?;Rf:Enum.RenderFidelity?;Ff:Enum.FluidFidelity?}} = {}
local function ApplyMeshFunc(Id:string,t:{CollisionFidelity:Enum.CollisionFidelity?;RenderFidelity:Enum.RenderFidelity?;FluidFidelity:Enum.FluidFidelity?}?):MeshPart
	t = t or {}
	local cf,rf,ff = t.CollisionFidelity,t.RenderFidelity,t.FluidFidelity
	for i,v in Cached_MeshParts do
		if v.Id == Id and v.Cf == cf and v.Rf == rf and v.Ff == ff then return v.M end
	end
	local mesh:MeshPart = AssetService:CreateMeshPartAsync(Id,t)
	table.insert(Cached_MeshParts,{M = mesh;Id = Id;Cf = cf;Rf = rf;Ff = ff})
	return mesh
end
local Hierarchy = Nestify{Name = "Tools";
	Class = "Folder";
	
	{Name = "MicrophoneV2";
		Class = "Tool";
		CanBeDropped = false;
		Grip = CFrame.new(0,0,0)*CFrame.fromEulerAnglesYXZ(math.pi*0.5,0,0);
		WorldPivot = CFrame.new(0,0.634,0)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
		
		{Name = "MicRec";
			Class = "LocalScript";
		};
		{Name = "ReceiverGUI_MicSystem";
			Class = "ScreenGui";
			IgnoreGuiInset = true;
			ResetOnSpawn = false;
			ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets;
			
			{Name = "MsgFrame";
				Class = "Frame";
				AnchorPoint = Vector2.new(0.5,0);
				AutomaticSize = Enum.AutomaticSize.Y;
				BackgroundColor3 = Color3.new(0.059,0.059,0.071);
				BackgroundTransparency = 0.05;
				ClipsDescendants = true;
				Position = UDim2.new(0.5,0,0,-250);
				Size = UDim2.new(0.9,0,0,0);
				
				{Name = "ContentFrame";
					Class = "Frame";
					AutomaticSize = Enum.AutomaticSize.Y;
					BackgroundTransparency = 1;
					LayoutOrder = 1;
					Size = UDim2.new(1,0,0,0);
					
					{Name = "Av";
						Class = "ImageLabel";
						BackgroundColor3 = Color3.new(0.118,0.118,0.137);
						Size = UDim2.new(0,48,0,48);
						
						{Name = "AvStroke";
							Class = "UIStroke";
							Transparency = 0.8;
						};
						{Class = "UICorner";
							BottomLeftRadius = UDim.new(0,100);
							BottomRightRadius = UDim.new(0,100);
							CornerRadius = UDim.new(0,100);
							TopLeftRadius = UDim.new(0,100);
							TopRightRadius = UDim.new(0,100);
						};						
					};
					{Name = "TextContainer";
						Class = "Frame";
						AutomaticSize = Enum.AutomaticSize.Y;
						BackgroundTransparency = 1;
						Position = UDim2.new(0,60,0,0);
						Size = UDim2.new(1,-60,0,0);
						
						{Name = "HeaderFrame";
							Class = "Frame";
							BackgroundTransparency = 1;
							LayoutOrder = 1;
							Size = UDim2.new(1,0,0,16);
							
							{Name = "S";
								Class = "TextLabel";
								AutomaticSize = Enum.AutomaticSize.X;
								BackgroundTransparency = 1;
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
								Size = UDim2.new(0,0,1,0);
								TextColor3 = Color3.new(0.706,0.706,0.725);
								TextSize = 11;
							};
							{Class = "UIListLayout";
								FillDirection = Enum.FillDirection.Horizontal;
								Padding = UDim.new(0,6);
								VerticalAlignment = Enum.VerticalAlignment.Center;
							};
							{Name = "Title";
								Class = "TextLabel";
								AutomaticSize = Enum.AutomaticSize.X;
								BackgroundTransparency = 1;
								FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
								Size = UDim2.new(0,0,1,0);
								Text = "";
								TextColor3 = Color3.new(1,0.843,0);
								TextSize = 10;
							};							
						};
						{Name = "M";
							Class = "TextLabel";
							AutomaticSize = Enum.AutomaticSize.Y;
							BackgroundTransparency = 1;
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Regular,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							RichText = true;
							Size = UDim2.new(1,0,0,0);
							TextColor3 = Color3.new(1,1,1);
							TextSize = 14;
							TextWrapped = true;
							TextXAlignment = Enum.TextXAlignment.Left;
						};
						{Class = "UIListLayout";
							Padding = UDim.new(0,3);
							SortOrder = Enum.SortOrder.LayoutOrder;
						};						
					};
					{Class = "UIPadding";
						PaddingBottom = UDim.new(0,10);
						PaddingLeft = UDim.new(0,14);
						PaddingRight = UDim.new(0,14);
						PaddingTop = UDim.new(0,12);
					};					
				};
				{Name = "ProgressContainer";
					Class = "Frame";
					BackgroundTransparency = 1;
					LayoutOrder = 2;
					Size = UDim2.new(1,0,0,8);
					
					{Name = "ProgressTrack";
						Class = "Frame";
						AnchorPoint = Vector2.new(0.5,0.5);
						BackgroundColor3 = Color3.new(0.118,0.118,0.133);
						BorderSizePixel = 0;
						Position = UDim2.new(0.5,0,0.5,0);
						Size = UDim2.new(1,-28,0,3);
						
						{Name = "ProgressBar";
							Class = "Frame";
							BorderSizePixel = 0;
							Size = UDim2.new(1,0,1,0);
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,100);
								BottomRightRadius = UDim.new(0,100);
								CornerRadius = UDim.new(0,100);
								TopLeftRadius = UDim.new(0,100);
								TopRightRadius = UDim.new(0,100);
							};							
						};
						{Class = "UICorner";
							BottomLeftRadius = UDim.new(0,100);
							BottomRightRadius = UDim.new(0,100);
							CornerRadius = UDim.new(0,100);
							TopLeftRadius = UDim.new(0,100);
							TopRightRadius = UDim.new(0,100);
						};						
					};					
				};
				{Class = "UICorner";
					BottomLeftRadius = UDim.new(0,10);
					BottomRightRadius = UDim.new(0,10);
					CornerRadius = UDim.new(0,10);
					TopLeftRadius = UDim.new(0,10);
					TopRightRadius = UDim.new(0,10);
				};
				{Name = "HighlightStroke";
					Class = "UIStroke";
					Thickness = 1.5;
					Transparency = 0.65;
				};
				{Class = "UIGradient";
					Color = ColorSequence.new(Color3.new(0.094,0.094,0.11),Color3.new(0.055,0.055,0.063));
					Rotation = 45;
				};
				{Class = "UISizeConstraint";
					MaxSize = Vector2.new(460,9_999);
					MinSize = Vector2.new(280,0);
				};
				{Class = "UIListLayout";
					HorizontalAlignment = Enum.HorizontalAlignment.Center;
					SortOrder = Enum.SortOrder.LayoutOrder;
				};				
			};
			{Name = "CustomTemplates";
				Class = "Folder";
			};			
		};
		{Name = "Server";
			Class = "Script";
		};
		{Name = "MicBroadcasterUI";
			Class = "ScreenGui";
			DisplayOrder = 10;
			
			{Name = "MainPanel";
				Class = "Frame";
				Active = true;
				BackgroundColor3 = Color3.new(0.086,0.094,0.11);
				BorderSizePixel = 0;
				ClipsDescendants = true;
				Position = UDim2.new(0.75,0,0.55,0);
				Size = UDim2.new(0.239,0,0.396,0);
				
				{Name = "HeaderLabel";
					Class = "TextLabel";
					BackgroundTransparency = 1;
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
					Position = UDim2.new(0.038,0,0.013,0);
					Size = UDim2.new(0.938,0,0.097,0);
					Text = "BROADCAST CONTROLLER";
					TextColor3 = Color3.new(0.588,0.588,0.627);
					TextXAlignment = Enum.TextXAlignment.Left;
				};
				{Name = "InputBox";
					Class = "TextBox";
					BackgroundColor3 = Color3.new(0.176,0.184,0.204);
					ClearTextOnFocus = false;
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Regular,Enum.FontStyle.Normal);
					PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
					PlaceholderText = "Type message...";
					Position = UDim2.new(0.031,0,0.113,0);
					Size = UDim2.new(0.938,0,0.516,0);
					Text = "";
					TextColor3 = Color3.new(1,1,1);
					TextSize = 14;
					TextWrapped = true;
					TextXAlignment = Enum.TextXAlignment.Left;
					TextYAlignment = Enum.TextYAlignment.Top;
					
					{Class = "UIPadding";
						PaddingLeft = UDim.new(0,8);
						PaddingTop = UDim.new(0,8);
					};
					{Class = "UICorner";
						BottomLeftRadius = UDim.new(0,6);
						BottomRightRadius = UDim.new(0,6);
						CornerRadius = UDim.new(0,6);
						TopLeftRadius = UDim.new(0,6);
						TopRightRadius = UDim.new(0,6);
					};					
				};
				{Name = "Controls";
					Class = "Frame";
					BackgroundTransparency = 1;
					Position = UDim2.new(0.031,0,0.532,0);
					Size = UDim2.new(0.938,0,0.452,0);
					
					{Name = "ColorPalette";
						Class = "Frame";
						BackgroundTransparency = 1;
						Position = UDim2.new(0,0,0.25,0);
						Size = UDim2.new(1,0,0.179,0);
						
						{Name = "Color_White";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,1,1);
							Size = UDim2.new(0.073,0,0.88,0);
							Text = "";
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(1,0);
								BottomRightRadius = UDim.new(1,0);
								CornerRadius = UDim.new(1,0);
								TopLeftRadius = UDim.new(1,0);
								TopRightRadius = UDim.new(1,0);
							};							
						};
						{Name = "Color_Red";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,0.25,0.25);
							Position = UDim2.new(0.093,0,0,0);
							Size = UDim2.new(0.073,0,0.88,0);
							Text = "";
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(1,0);
								BottomRightRadius = UDim.new(1,0);
								CornerRadius = UDim.new(1,0);
								TopLeftRadius = UDim.new(1,0);
								TopRightRadius = UDim.new(1,0);
							};							
						};
						{Name = "Color_Green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.2,1,0.4);
							Position = UDim2.new(0.187,0,0,0);
							Size = UDim2.new(0.073,0,0.88,0);
							Text = "";
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(1,0);
								BottomRightRadius = UDim.new(1,0);
								CornerRadius = UDim.new(1,0);
								TopLeftRadius = UDim.new(1,0);
								TopRightRadius = UDim.new(1,0);
							};							
						};
						{Name = "Color_Blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.2,0.6,1);
							Position = UDim2.new(0.28,0,0,0);
							Size = UDim2.new(0.073,0,0.88,0);
							Text = "";
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(1,0);
								BottomRightRadius = UDim.new(1,0);
								CornerRadius = UDim.new(1,0);
								TopLeftRadius = UDim.new(1,0);
								TopRightRadius = UDim.new(1,0);
							};							
						};
						{Name = "Color_Yellow";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,0.8,0.2);
							Position = UDim2.new(0.373,0,0,0);
							Size = UDim2.new(0.073,0,0.88,0);
							Text = "";
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(1,0);
								BottomRightRadius = UDim.new(1,0);
								CornerRadius = UDim.new(1,0);
								TopLeftRadius = UDim.new(1,0);
								TopRightRadius = UDim.new(1,0);
							};							
						};
						{Name = "ToggleBold";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.235,0.235,0.255);
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
							Position = UDim2.new(0.5,0,0,0);
							Size = UDim2.new(0.083,0,1,0);
							Text = "B";
							TextColor3 = Color3.new(0.784,0.784,0.784);
							TextWrapped = true;
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};
						{Name = "ToggleItalic";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.235,0.235,0.255);
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
							Position = UDim2.new(0.6,0,0,0);
							Size = UDim2.new(0.083,0,1,0);
							Text = "I";
							TextColor3 = Color3.new(0.784,0.784,0.784);
							TextWrapped = true;
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};
						{Name = "ToggleTime";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.235,0.235,0.255);
							FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
							Position = UDim2.new(0.933,0,0,0);
							Size = UDim2.new(0.083,0,1,0);
							Text = "🕒";
							TextColor3 = Color3.new(0.784,0.784,0.784);
							TextWrapped = true;
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};						
					};
					{Name = "TimeFrame";
						Class = "Frame";
						BackgroundTransparency = 1;
						Position = UDim2.new(0,0,0.45,0);
						Size = UDim2.new(1,0,0.214,0);
						Visible = false;
						
						{Name = "InputH";
							Class = "TextBox";
							BackgroundColor3 = Color3.new(0.157,0.157,0.176);
							FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json",Enum.FontWeight.Regular,Enum.FontStyle.Normal);
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							PlaceholderText = "H";
							Position = UDim2.new(0.583,0,0,0);
							Size = UDim2.new(0.1,0,1,0);
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};
						{Name = "InputM";
							Class = "TextBox";
							BackgroundColor3 = Color3.new(0.157,0.157,0.176);
							FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json",Enum.FontWeight.Regular,Enum.FontStyle.Normal);
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							PlaceholderText = "M";
							Position = UDim2.new(0.7,0,0,0);
							Size = UDim2.new(0.1,0,1,0);
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};
						{Name = "InputS";
							Class = "TextBox";
							BackgroundColor3 = Color3.new(0.157,0.157,0.176);
							FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json",Enum.FontWeight.Regular,Enum.FontStyle.Normal);
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							PlaceholderText = "S";
							Position = UDim2.new(0.817,0,0,0);
							Size = UDim2.new(0.1,0,1,0);
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							
							{Class = "UICorner";
								BottomLeftRadius = UDim.new(0,4);
								BottomRightRadius = UDim.new(0,4);
								CornerRadius = UDim.new(0,4);
								TopLeftRadius = UDim.new(0,4);
								TopRightRadius = UDim.new(0,4);
							};							
						};
						{Class = "TextLabel";
							BackgroundTransparency = 1;
							Position = UDim2.new(0.233,0,0,0);
							Size = UDim2.new(0.333,0,1,0);
							Text = "Duration ->";
							TextColor3 = Color3.new(0.588,0.588,0.588);
						};						
					};
					{Name = "ButtonClear";
						Class = "TextButton";
						BackgroundColor3 = Color3.new(0.784,0.235,0.235);
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
						Position = UDim2.new(0,0,0.714,0);
						Size = UDim2.new(0.28,0,0.25,0);
						Text = "CLEAR";
						TextColor3 = Color3.new(1,1,1);
						
						{Class = "UICorner";
							BottomLeftRadius = UDim.new(0,6);
							BottomRightRadius = UDim.new(0,6);
							CornerRadius = UDim.new(0,6);
							TopLeftRadius = UDim.new(0,6);
							TopRightRadius = UDim.new(0,6);
						};						
					};
					{Name = "ButtonSend";
						Class = "TextButton";
						BackgroundColor3 = Color3.new(0,0.627,0.98);
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
						Position = UDim2.new(0.32,0,0.714,0);
						Size = UDim2.new(0.68,0,0.25,0);
						Text = "BROADCAST";
						TextColor3 = Color3.new(1,1,1);
						
						{Class = "UICorner";
							BottomLeftRadius = UDim.new(0,6);
							BottomRightRadius = UDim.new(0,6);
							CornerRadius = UDim.new(0,6);
							TopLeftRadius = UDim.new(0,6);
							TopRightRadius = UDim.new(0,6);
						};						
					};					
				};
				{Class = "UICorner";
					BottomLeftRadius = UDim.new(0,10);
					BottomRightRadius = UDim.new(0,10);
					CornerRadius = UDim.new(0,10);
					TopLeftRadius = UDim.new(0,10);
					TopRightRadius = UDim.new(0,10);
				};
				{Class = "UIDragDetector";};
				{Name = "ResizerHandle";
					Class = "ImageButton";
					BackgroundColor3 = Color3.new(0.243,0.243,0.243);
					Image = "rbxassetid://6566627038";
					ImageColor3 = Color3.new(0.588,0.588,0.588);
					Position = UDim2.new(0.953,0,0.952,0);
					Size = UDim2.new(0.047,0,0.048,0);
					
					{Class = "UICorner";
						BottomLeftRadius = UDim.new(0,10);
						BottomRightRadius = UDim.new(0,10);
						CornerRadius = UDim.new(0,10);
						TopLeftRadius = UDim.new(0,10);
						TopRightRadius = UDim.new(0,10);
					};					
				};
				{Class = "UIGradient";
					Color = ColorSequence.new(Color3.new(0.118,0.125,0.141),Color3.new(0.071,0.071,0.086));
					Rotation = 45;
				};
				{Class = "UIStroke";
					Color = Color3.new(0.314,0.314,0.353);
					Thickness = 2;
				};				
			};			
		};
		{Name = "UI";
			Class = "LocalScript";
		};
		{Name = "Handle";
			Class = "Part";
			CFrame = CFrame.new(0,0.634,0)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
			CanCollide = false;
			Color = Color3.new(0,0.561,0.612);
			Size = vector.create(0.342,0.333,1.268);
			
			{Class = "SpecialMesh";
				MeshId = "http://www.roblox.com/asset/?id=43996479";
				MeshType = Enum.MeshType.FileMesh;
				Scale = vector.create(0.278,0.278,0.278);
				TextureId = "http://www.roblox.com/asset/?id=43997070";
			};
			{Name = "TouchInterest";
				Class = "Configuration";
			};			
		};		
	};
	{Name = "Hammer";
		Class = "Tool";
		Grip = CFrame.new(0,-1.124,-0.238)*CFrame.fromEulerAnglesYXZ(0,0,0);
		ToolTip = "Made by Maksim052010";
		WorldPivot = CFrame.new(61.375,1.436,47.375)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
		
		{Name = "Handle";
			Class = ApplyMeshFunc("http://www.roblox.com/asset/?id=10604848",{RenderFidelity = Enum.RenderFidelity.Precise;});
			CFrame = CFrame.new(64.75,2.238,42.751)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
			CanCollide = false;
			Size = vector.create(1.853,4.875,2.872);
			TextureID = "http://www.roblox.com/asset/?id=10605252";
			
			{Name = "Swing";
				Class = "Sound";
				SoundId = "rbxassetid://536642316";
			};
			{Name = "Attachment1";
				Class = "Attachment";
				Position = vector.create(0,1,1.375);
				WorldAxis = vector.create(1,0,0);
				WorldCFrame = CFrame.new(64.75,3.613,41.751)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
				WorldOrientation = vector.create(-90,0,0);
				WorldPosition = vector.create(64.75,3.613,41.751);
				WorldSecondaryAxis = vector.create(0,0,-1);
			};
			{Name = "Ban";
				Class = "Sound";
				PlaybackSpeed = 0.9;
				SoundId = "rbxassetid://34365495";
				Volume = 1;
			};
			{Name = "Attachment0";
				Class = "Attachment";
				Position = vector.create(0,2.5,1.375);
				WorldAxis = vector.create(1,0,0);
				WorldCFrame = CFrame.new(64.75,3.613,40.251)*CFrame.fromEulerAnglesYXZ(math.pi*-0.5,0,0);
				WorldOrientation = vector.create(-90,0,0);
				WorldPosition = vector.create(64.75,3.613,40.251);
				WorldSecondaryAxis = vector.create(0,0,-1);
			};
			{Class = "Trail";
				Color = ColorSequence.new(Color3.new(0.173,0.196,0.278));
				Lifetime = 0.5;
				LightEmission = 0.75;
				LightInfluence = 1;
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.119);NumberSequenceKeypoint.new(0.292,0.262);NumberSequenceKeypoint.new(0.58,0.363);NumberSequenceKeypoint.new(0.861,0.7);NumberSequenceKeypoint.new(1,1);});
				WidthScale = NumberSequence.new(1,0);
				_init = function(self:Trail):()
					self.Attachment0 = ((self.Parent::MeshPart).Attachment0::Attachment)
					self.Attachment1 = ((self.Parent::MeshPart).Attachment1::Attachment)
				end;
			};
			{Name = "TouchInterest";
				Class = "Configuration";
			};
			{Class = "ParticleEmitter";
				Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0.412,0.678,1));ColorSequenceKeypoint.new(0.552,Color3.new(0.216,0.314,0.443));ColorSequenceKeypoint.new(1,Color3.new(0,0,0));});
				Enabled = false;
				Lifetime = NumberRange.new(0.15);
				LightEmission = 1;
				LightInfluence = 1;
				Rate = 100;
				Size = NumberSequence.new(2.188,1);
				Speed = NumberRange.new(51);
				SpreadAngle = Vector2.new(360,360);
				Texture = "rbxassetid://669133414";
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0);NumberSequenceKeypoint.new(0.682,0.406,0.119);NumberSequenceKeypoint.new(1,1);});
			};			
		};
		{Name = "Server";
			Class = "Script";
			Capabilities = SecurityCapabilities.new(Enum.SecurityCapability.RunClientScript,Enum.SecurityCapability.RunServerScript,Enum.SecurityCapability.AccessOutsideWrite,Enum.SecurityCapability.ScriptGlobals,Enum.SecurityCapability.CreateInstances,Enum.SecurityCapability.Basic,Enum.SecurityCapability.Audio,Enum.SecurityCapability.DataStore,Enum.SecurityCapability.Network,Enum.SecurityCapability.Physics,Enum.SecurityCapability.UI,Enum.SecurityCapability.CSG,Enum.SecurityCapability.Chat,Enum.SecurityCapability.Animation,Enum.SecurityCapability.Avatar,Enum.SecurityCapability.Input,Enum.SecurityCapability.Environment,Enum.SecurityCapability.RemoteEvent,Enum.SecurityCapability.LegacySound,Enum.SecurityCapability.Players,Enum.SecurityCapability.AssetRead,Enum.SecurityCapability.AssetManagement,Enum.SecurityCapability.DynamicGeneration,Enum.SecurityCapability.PlatformAvatarEditing,Enum.SecurityCapability.AssetCreateUpdate,Enum.SecurityCapability.Capture,Enum.SecurityCapability.SensitiveInput,Enum.SecurityCapability.Monetization,Enum.SecurityCapability.Social,Enum.SecurityCapability.ServerCommunication,Enum.SecurityCapability.Logging,Enum.SecurityCapability.PromptExternalPurchase,Enum.SecurityCapability.Groups,Enum.SecurityCapability.Teleport,Enum.SecurityCapability.Consequences,Enum.SecurityCapability.Material,Enum.SecurityCapability.AvatarBehavior,Enum.SecurityCapability.AvatarAppearance);
			Sandboxed = true;
			
			{Name = "Swing";
				Class = "Animation";
				AnimationId = "rbxassetid://72464092465102";
			};			
		};		
	};
	{Name = "Hand Attack";
		Class = "Tool";
		RequiresHandle = false;
		ToolTip = "Made by Maksim052010";
		WorldPivot = CFrame.new(0,1.268,0);
		
		{Name = "Server";
			Class = "Script";
		};
		{Name = "Local";
			Class = "LocalScript";
		};
		{Name = "AttackEvent";
			Class = "RemoteEvent";
		};		
	};
	{Name = "F3XModded";
		Class = "Tool";
		CanBeDropped = false;
		Grip = CFrame.new(0,0,0.4);
		RequiresHandle = false;
		WorldPivot = CFrame.new(-9,17.907,1);
		
		{Name = "Libraries";
			Class = "Folder";
			
			{Name = "SerializationV2";
				Class = "ModuleScript";
			};
			{Name = "SerializationV5";
				Class = "ModuleScript";
			};
			{Name = "SupportLibrary";
				Class = "ModuleScript";
			};
			{Name = "Signal";
				Class = "ModuleScript";
			};
			{Name = "Make";
				Class = "ModuleScript";
			};
			{Name = "Try";
				Class = "ModuleScript";
			};
			{Name = "Maid";
				Class = "ModuleScript";
			};
			{Name = "PropScan";
				Class = "ModuleScript";
			};
			{Name = "InstancePool";
				Class = "ModuleScript";
			};
			{Name = "Debug";
				Class = "ModuleScript";
				
				{Name = "SortedArray";
					Class = "ModuleScript";
				};				
			};
			{Name = "Cryo";
				Class = "ModuleScript";
				
				{Name = "Dictionary";
					Class = "ModuleScript";
					
					{Name = "init.spec";
						Class = "ModuleScript";
					};
					{Name = "join";
						Class = "ModuleScript";
					};
					{Name = "join.spec";
						Class = "ModuleScript";
					};
					{Name = "keys";
						Class = "ModuleScript";
					};
					{Name = "keys.spec";
						Class = "ModuleScript";
					};
					{Name = "values";
						Class = "ModuleScript";
					};
					{Name = "values.spec";
						Class = "ModuleScript";
					};					
				};
				{Name = "List";
					Class = "ModuleScript";
					
					{Name = "filter";
						Class = "ModuleScript";
					};
					{Name = "filter.spec";
						Class = "ModuleScript";
					};
					{Name = "filterMap";
						Class = "ModuleScript";
					};
					{Name = "filterMap.spec";
						Class = "ModuleScript";
					};
					{Name = "find";
						Class = "ModuleScript";
					};
					{Name = "find.spec";
						Class = "ModuleScript";
					};
					{Name = "findWhere";
						Class = "ModuleScript";
					};
					{Name = "findWhere.spec";
						Class = "ModuleScript";
					};
					{Name = "foldLeft";
						Class = "ModuleScript";
					};
					{Name = "foldLeft.spec";
						Class = "ModuleScript";
					};
					{Name = "foldRight";
						Class = "ModuleScript";
					};
					{Name = "foldRight.spec";
						Class = "ModuleScript";
					};
					{Name = "getRange";
						Class = "ModuleScript";
					};
					{Name = "getRange.spec";
						Class = "ModuleScript";
					};
					{Name = "init.spec";
						Class = "ModuleScript";
					};
					{Name = "join";
						Class = "ModuleScript";
					};
					{Name = "join.spec";
						Class = "ModuleScript";
					};
					{Name = "map";
						Class = "ModuleScript";
					};
					{Name = "map.spec";
						Class = "ModuleScript";
					};
					{Name = "removeIndex";
						Class = "ModuleScript";
					};
					{Name = "removeIndex.spec";
						Class = "ModuleScript";
					};
					{Name = "removeRange";
						Class = "ModuleScript";
					};
					{Name = "removeRange.spec";
						Class = "ModuleScript";
					};
					{Name = "removeValue";
						Class = "ModuleScript";
					};
					{Name = "removeValue.spec";
						Class = "ModuleScript";
					};
					{Name = "replaceIndex";
						Class = "ModuleScript";
					};
					{Name = "replaceIndex.spec";
						Class = "ModuleScript";
					};
					{Name = "reverse";
						Class = "ModuleScript";
					};
					{Name = "reverse.spec";
						Class = "ModuleScript";
					};
					{Name = "sort";
						Class = "ModuleScript";
					};
					{Name = "sort.spec";
						Class = "ModuleScript";
					};
					{Name = "toSet";
						Class = "ModuleScript";
					};
					{Name = "toSet.spec";
						Class = "ModuleScript";
					};					
				};
				{Name = "None";
					Class = "ModuleScript";
				};
				{Name = "None.spec";
					Class = "ModuleScript";
				};
				{Name = "init.spec";
					Class = "ModuleScript";
				};
				{Name = "isEmpty";
					Class = "ModuleScript";
				};				
			};
			{Name = "fastSpawn";
				Class = "ModuleScript";
			};
			{Name = "CommunicationBridge";
				Class = "ModuleScript";
				
				{Name = "Setup";
					Class = "Script";
				};				
			};
			{Name = "SerializationV4";
				Class = "ModuleScript";
			};
			{Name = "OldHandles";
				Class = "ModuleScript";
			};
			{Name = "SerializationV3";
				Class = "ModuleScript";
			};
			{Name = "MaterialsLibrary";
				Class = "ModuleScript";
			};
			{Name = "ArcHandles";
				Class = "ModuleScript";
			};
			{Name = "OldArcHandles";
				Class = "ModuleScript";
			};
			{Name = "Handles";
				Class = "ModuleScript";
			};
			{Name = "CSGTreeV2";
				Class = "ModuleScript";
			};
			{Name = "LTSOptions";
				Class = "ModuleScript";
			};
			{Name = "SerializationV6";
				Class = "ModuleScript";
			};
			{Name = "CSGTreeV1";
				Class = "ModuleScript";
			};			
		};
		{Name = "Tools";
			Class = "Folder";
			
			{Name = "Collision";
				Class = "ModuleScript";
			};
			{Name = "Material";
				Class = "ModuleScript";
			};
			{Name = "Paint";
				Class = "ModuleScript";
				
				{Name = "PaintHistoryRecord";
					Class = "ModuleScript";
				};				
			};
			{Name = "Weld";
				Class = "ModuleScript";
			};
			{Name = "Decorate";
				Class = "ModuleScript";
				
				{Name = "UIItems";
					Class = "Folder";
					
					{Name = "ExampleOption";
						Class = "Frame";
						AutomaticSize = Enum.AutomaticSize.Y;
						BackgroundTransparency = 1;
						Position = UDim2.new(0,0,0,10);
						Size = UDim2.new(1,0,0,25);
						ZIndex = 3;
						
						{Name = "Label";
							Class = "TextLabel";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,0,0.5,0);
							Size = UDim2.new(1,0,0,25);
							ZIndex = 3;
							_exec = {
								AddTag = {"Label";};
							};
							
							{Class = "UIFlexItem";
								FlexMode = Enum.UIFlexMode.Shrink;
							};							
						};
						{Class = "UIListLayout";
							FillDirection = Enum.FillDirection.Horizontal;
							Padding = UDim.new(0,10);
							SortOrder = Enum.SortOrder.LayoutOrder;
							VerticalAlignment = Enum.VerticalAlignment.Center;
						};						
					};
					{Name = "ExampleConfigurators";
						Class = "Folder";
						
						{Name = "ColorPicker";
							Class = "Frame";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(1,1,1);
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0,0,0);
							BorderSizePixel = 0;
							LayoutOrder = 1;
							Position = UDim2.new(1,0,0,0);
							Size = UDim2.new(0,51,0,24);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								AnchorPoint = Vector2.xAxis;
								Position = UDim2.new(1,-27,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								AnchorPoint = Vector2.xAxis;
								Position = UDim2.new(1,0,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Input";
							Class = "Frame";
							AnchorPoint = Vector2.new(1,0.5);
							LayoutOrder = 1;
							Position = UDim2.new(1,0,0.5,0);
							Size = UDim2.new(0,38,0,25);
							_exec = {
								AddTag = {"Input";};
							};
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Check";
							Class = "ImageButton";
							AnchorPoint = Vector2.new(1,0.5);
							LayoutOrder = 1;
							Position = UDim2.new(1,0,0.5,0);
							_exec = {
								AddTag = {"Check";};
							};
							
							{Name = "Mark";
								Class = "ImageLabel";
								BackgroundColor3 = Color3.new(1,1,1);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Multiple";
								Class = "Frame";
								BackgroundColor3 = Color3.new(1,1,1);
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Vector";
							Class = "Frame";
							AnchorPoint = Vector2.new(1,0.5);
							LayoutOrder = 1;
							Position = UDim2.new(1,0,0.5,0);
							Size = UDim2.new(0,143,0,35);
							_exec = {
								AddTag = {"Coordinates";};
							};
							
							{Name = "XInput";
								Class = "Frame";
								AnchorPoint = Vector2.new(0,0.5);
								Position = UDim2.new(0,2,0.5,0);
								Size = UDim2.new(0,45,0,25);
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "YInput";
								Class = "Frame";
								AnchorPoint = Vector2.new(0,0.5);
								Position = UDim2.new(0,49,0.5,0);
								Size = UDim2.new(0,45,0,25);
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "ZInput";
								Class = "Frame";
								AnchorPoint = Vector2.new(0,0.5);
								Position = UDim2.new(0,96,0.5,0);
								Size = UDim2.new(0,45,0,25);
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};							
						};
						{Name = "ID";
							Class = "ScrollingFrame";
							AutomaticCanvasSize = Enum.AutomaticSize.X;
							CanvasSize = UDim2.new(0,0,0,0);
							Position = UDim2.new(0,65,0,-1);
							ScrollBarThickness = 2;
							ScrollingDirection = Enum.ScrollingDirection.X;
							Size = UDim2.new(0,140,0,25);
							_exec = {
								AddTag = {"TextInput";};
							};
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								PlaceholderText = "ID";
								Size = UDim2.new(1,0,0,25);
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};						
					};
					{Name = "ExampleCategory";
						Class = "Frame";
						AutomaticSize = Enum.AutomaticSize.Y;
						Size = UDim2.new(1,0,0,26);
						_exec = {
							AddTag = {"Category";};
						};
						
						{Name = "Options";
							Class = "Frame";
							AnchorPoint = Vector2.xAxis;
							AutomaticSize = Enum.AutomaticSize.Y;
							BackgroundColor3 = Color3.new(1,1,1);
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0,0,0);
							BorderSizePixel = 0;
							Position = UDim2.new(1,0,0,33);
							Size = UDim2.new(1,-1,0,0);
							Visible = false;
							
							{Class = "UIListLayout";
								FillDirection = Enum.FillDirection.Horizontal;
								Padding = UDim.new(0,5);
								SortOrder = Enum.SortOrder.LayoutOrder;
								Wraps = true;
							};							
						};
						{Name = "Name";
							Class = "TextButton";
							ZIndex = 2;
							
							{Name = "BottomDivider";
								Class = "Frame";
							};
							{Name = "TopDivider";
								Class = "Frame";
							};
							{Name = "ArrowButton";
								Class = "ImageButton";
								BackgroundColor3 = Color3.new(1,1,1);
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};						
					};					
				};				
			};
			{Name = "NewPart";
				Class = "ModuleScript";
			};
			{Name = "Anchor";
				Class = "ModuleScript";
			};
			{Name = "Text";
				Class = "ModuleScript";
			};
			{Name = "Mesh";
				Class = "ModuleScript";
			};
			{Name = "Marketplace";
				Class = "ModuleScript";
			};
			{Name = "Transformation";
				Class = "ModuleScript";
			};
			{Name = "Attachment";
				Class = "ModuleScript";
			};
			{Name = "Texture";
				Class = "ModuleScript";
			};
			{Name = "Lighting";
				Class = "ModuleScript";
			};
			{Name = "Rotate";
				Class = "ModuleScript";
			};
			{Name = "Move";
				Class = "ModuleScript";
				
				{Name = "FreeDragging";
					Class = "ModuleScript";
				};
				{Name = "UIController";
					Class = "ModuleScript";
				};
				{Name = "Util";
					Class = "ModuleScript";
				};
				{Name = "HandleDragging";
					Class = "ModuleScript";
				};				
			};
			{Name = "Resize";
				Class = "ModuleScript";
			};
			{Name = "Surface";
				Class = "ModuleScript";
			};			
		};
		{Name = "Vendor";
			Class = "Folder";
			
			{Name = "Roact";
				Class = "ModuleScript";
				
				{Name = "strict.spec";
					Class = "ModuleScript";
				};
				{Name = "strict";
					Class = "ModuleScript";
				};
				{Name = "oneChild.spec";
					Class = "ModuleScript";
				};
				{Name = "oneChild";
					Class = "ModuleScript";
				};
				{Name = "invalidSetStateMessages";
					Class = "ModuleScript";
				};
				{Name = "internalAssert";
					Class = "ModuleScript";
				};
				{Name = "init.spec";
					Class = "ModuleScript";
				};
				{Name = "getDefaultInstanceProperty.spec";
					Class = "ModuleScript";
				};
				{Name = "getDefaultInstanceProperty";
					Class = "ModuleScript";
				};
				{Name = "forwardRef.spec";
					Class = "ModuleScript";
				};
				{Name = "forwardRef";
					Class = "ModuleScript";
				};
				{Name = "createSpy.spec";
					Class = "ModuleScript";
				};
				{Name = "createSpy";
					Class = "ModuleScript";
				};
				{Name = "createSignal.spec";
					Class = "ModuleScript";
				};
				{Name = "createSignal";
					Class = "ModuleScript";
				};
				{Name = "createRef.spec";
					Class = "ModuleScript";
				};
				{Name = "createRef";
					Class = "ModuleScript";
				};
				{Name = "createReconcilerCompat.spec";
					Class = "ModuleScript";
				};
				{Name = "createReconcilerCompat";
					Class = "ModuleScript";
				};
				{Name = "createReconciler.spec";
					Class = "ModuleScript";
				};
				{Name = "createReconciler";
					Class = "ModuleScript";
				};
				{Name = "createFragment.spec";
					Class = "ModuleScript";
				};
				{Name = "createFragment";
					Class = "ModuleScript";
				};
				{Name = "createElement.spec";
					Class = "ModuleScript";
				};
				{Name = "createElement";
					Class = "ModuleScript";
				};
				{Name = "createContext.spec";
					Class = "ModuleScript";
				};
				{Name = "createContext";
					Class = "ModuleScript";
				};
				{Name = "assign.spec";
					Class = "ModuleScript";
				};
				{Name = "assign";
					Class = "ModuleScript";
				};
				{Name = "assertDeepEqual.spec";
					Class = "ModuleScript";
				};
				{Name = "assertDeepEqual";
					Class = "ModuleScript";
				};
				{Name = "Type.spec";
					Class = "ModuleScript";
				};
				{Name = "Type";
					Class = "ModuleScript";
				};
				{Name = "Symbol.spec";
					Class = "ModuleScript";
				};
				{Name = "Symbol";
					Class = "ModuleScript";
				};
				{Name = "SingleEventManager.spec";
					Class = "ModuleScript";
				};
				{Name = "SingleEventManager";
					Class = "ModuleScript";
				};
				{Name = "RobloxRenderer.spec";
					Class = "ModuleScript";
				};
				{Name = "RobloxRenderer";
					Class = "ModuleScript";
				};
				{Name = "PureComponent.spec";
					Class = "ModuleScript";
				};
				{Name = "PureComponent";
					Class = "ModuleScript";
				};
				{Name = "PropMarkers";
					Class = "Folder";
					
					{Name = "Ref";
						Class = "ModuleScript";
					};
					{Name = "Event.spec";
						Class = "ModuleScript";
					};
					{Name = "Event";
						Class = "ModuleScript";
					};
					{Name = "Children";
						Class = "ModuleScript";
					};
					{Name = "Change.spec";
						Class = "ModuleScript";
					};
					{Name = "Change";
						Class = "ModuleScript";
					};					
				};
				{Name = "Portal";
					Class = "ModuleScript";
				};
				{Name = "NoopRenderer";
					Class = "ModuleScript";
				};
				{Name = "None";
					Class = "ModuleScript";
				};
				{Name = "Logging";
					Class = "ModuleScript";
				};
				{Name = "GlobalConfig.spec";
					Class = "ModuleScript";
				};
				{Name = "GlobalConfig";
					Class = "ModuleScript";
				};
				{Name = "ElementUtils.spec";
					Class = "ModuleScript";
				};
				{Name = "ElementUtils";
					Class = "ModuleScript";
				};
				{Name = "ElementKind.spec";
					Class = "ModuleScript";
				};
				{Name = "ElementKind";
					Class = "ModuleScript";
				};
				{Name = "Config.spec";
					Class = "ModuleScript";
				};
				{Name = "Config";
					Class = "ModuleScript";
				};
				{Name = "ComponentLifecyclePhase";
					Class = "ModuleScript";
				};
				{Name = "Component.spec";
					Class = "Folder";
					
					{Name = "willUpdate.spec";
						Class = "ModuleScript";
					};
					{Name = "willUnmount.spec";
						Class = "ModuleScript";
					};
					{Name = "validateProps.spec";
						Class = "ModuleScript";
					};
					{Name = "shouldUpdate.spec";
						Class = "ModuleScript";
					};
					{Name = "setState.spec";
						Class = "ModuleScript";
					};
					{Name = "render.spec";
						Class = "ModuleScript";
					};
					{Name = "legacyContext.spec";
						Class = "ModuleScript";
					};
					{Name = "init.spec";
						Class = "ModuleScript";
					};
					{Name = "getElementTraceback.spec";
						Class = "ModuleScript";
					};
					{Name = "getDerivedStateFromProps.spec";
						Class = "ModuleScript";
					};
					{Name = "extend.spec";
						Class = "ModuleScript";
					};
					{Name = "didUpdate.spec";
						Class = "ModuleScript";
					};
					{Name = "didMount.spec";
						Class = "ModuleScript";
					};
					{Name = "defaultProps.spec";
						Class = "ModuleScript";
					};
					{Name = "context.spec";
						Class = "ModuleScript";
					};					
				};
				{Name = "Component";
					Class = "ModuleScript";
				};
				{Name = "Binding.spec";
					Class = "ModuleScript";
				};
				{Name = "Binding";
					Class = "ModuleScript";
				};				
			};			
		};
		{Name = "SyncAPI";
			Class = "BindableFunction";
			
			{Name = "ServerEndpoint";
				Class = "RemoteFunction";
				
				{Name = "ServerEndpoint";
					Class = "Script";
				};				
			};
			{Name = "LocalEndpoint";
				Class = "LocalScript";
			};
			{Name = "SyncModule";
				Class = "ModuleScript";
			};			
		};
		{Name = "Assets";
			Class = "ModuleScript";
		};
		{Name = "Core";
			Class = "ModuleScript";
			
			{Name = "Snapping";
				Class = "ModuleScript";
			};
			{Name = "BoundingBox";
				Class = "ModuleScript";
			};
			{Name = "Selection";
				Class = "ModuleScript";
			};
			{Name = "Targeting";
				Class = "ModuleScript";
			};
			{Name = "History";
				Class = "ModuleScript";
			};
			{Name = "Security";
				Class = "ModuleScript";
			};
			{Name = "ListenForManualWindowTrigger";
				Class = "ModuleScript";
			};			
		};
		{Name = "Loader";
			Class = "ModuleScript";
			
			{Name = "ToolInitializer";
				Class = "LocalScript";
			};
			{Name = "PluginInitializer";
				Class = "Script";
			};			
		};
		{Name = "Sounds";
			Class = "Folder";
			
			{Name = "Press";
				Class = "Sound";
				PlaybackSpeed = 0.8;
				RollOffMode = Enum.RollOffMode.InverseTapered;
				SoundId = "rbxassetid://93927627634818";
				Volume = 0.2;
			};
			{Name = "Hover";
				Class = "Sound";
				PlaybackSpeed = 1.1;
				RollOffMode = Enum.RollOffMode.InverseTapered;
				SoundId = "rbxassetid://93927627634818";
				Volume = 0.1;
			};
			{Name = "Add";
				Class = "Sound";
				PlaybackSpeed = 1.5;
				RollOffMode = Enum.RollOffMode.InverseTapered;
				SoundId = "rbxassetid://99666917";
				Volume = 0.2;
			};
			{Name = "Remove";
				Class = "Sound";
				PlaybackSpeed = 1.4;
				RollOffMode = Enum.RollOffMode.InverseTapered;
				SoundId = "rbxassetid://17208372272";
				Volume = 0.2;
				
				{Class = "EqualizerSoundEffect";
					HighGain = -50;
					LowGain = 0;
					MidGain = -40;
				};
				{Class = "PitchShiftSoundEffect";
					Octave = 0.5;
				};				
			};			
		};
		{Name = "Handle";
			Class = "Part";
			BottomSurface = Enum.SurfaceType.Smooth;
			CanCollide = false;
			Color = Color3.new(0.694,0.655,1);
			Locked = true;
			Material = Enum.Material.SmoothPlastic;
			Position = vector.create(-9,15.6,1);
			Size = vector.create(0.8,0.8,0.8);
			TopSurface = Enum.SurfaceType.Smooth;
			
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Face = Enum.NormalId.Back;
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Face = Enum.NormalId.Left;
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Face = Enum.NormalId.Right;
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Face = Enum.NormalId.Top;
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Class = "Decal";
				ColorMap = "http://www.roblox.com/asset/?id=129748355";
				Face = Enum.NormalId.Bottom;
				Texture = "http://www.roblox.com/asset/?id=129748355";
			};
			{Name = "TouchInterest";
				Class = "Configuration";
			};			
		};
		{Name = "UI";
			Class = "Folder";
			
			{Name = "ImageButton";
				Class = "ModuleScript";
			};
			{Name = "TextLabel";
				Class = "ModuleScript";
			};
			{Name = "Frame";
				Class = "ModuleScript";
			};
			{Name = "ImageLabel";
				Class = "ModuleScript";
			};
			{Name = "LoadingSpinner";
				Class = "ModuleScript";
			};
			{Name = "TextBox";
				Class = "ModuleScript";
			};
			{Name = "ScrollingFrame";
				Class = "ModuleScript";
			};
			{Name = "Error";
				Class = "ModuleScript";
			};
			{Name = "Explorer";
				Class = "ModuleScript";
				
				{Name = "ItemRow";
					Class = "ModuleScript";
				};
				{Name = "ItemList";
					Class = "ModuleScript";
				};				
			};
			{Name = "ToolManualWindow";
				Class = "ModuleScript";
			};
			{Name = "ColorPicker";
				Class = "ModuleScript";
				
				{Name = "Slider";
					Class = "ModuleScript";
				};				
			};
			{Name = "Notifications";
				Class = "ModuleScript";
				
				{Name = "NotificationDialog";
					Class = "ModuleScript";
				};				
			};
			{Name = "ImportDialog";
				Class = "ModuleScript";
			};
			{Name = "GroupDialog";
				Class = "ModuleScript";
			};
			{Name = "ExportDialog";
				Class = "ModuleScript";
			};
			{Name = "ThemesPatches";
				Class = "ModuleScript";
			};
			{Name = "Dropdown";
				Class = "ModuleScript";
			};
			{Name = "ScopeHUD";
				Class = "ModuleScript";
				
				{Name = "HotkeyTooltip";
					Class = "ModuleScript";
					
					{Name = "AltTooltip";
						Class = "ModuleScript";
					};
					{Name = "ScopeInTooltip";
						Class = "ModuleScript";
					};
					{Name = "ScopeLockTooltip";
						Class = "ModuleScript";
					};
					{Name = "ScopeOutTooltip";
						Class = "ModuleScript";
					};					
				};
				{Name = "ScopeHierarchyItemButton";
					Class = "ModuleScript";
				};
				{Name = "ModeToggle";
					Class = "ModuleScript";
					
					{Name = "Tooltip";
						Class = "ModuleScript";
					};					
				};				
			};
			{Name = "Dock";
				Class = "ModuleScript";
				
				{Name = "AboutPane";
					Class = "ModuleScript";
				};
				{Name = "SelectionButton";
					Class = "ModuleScript";
				};
				{Name = "ToolButton";
					Class = "ModuleScript";
				};
				{Name = "Tooltip";
					Class = "ModuleScript";
				};
				{Name = "ToolList";
					Class = "ModuleScript";
				};
				{Name = "SelectionPane";
					Class = "ModuleScript";
				};				
			};
			{Name = "Version";
				Class = "NumberValue";
				Value = 2;
				_exec = {
					SetAttribute = {
						["IsNegligible"] = true;
					};
				};
			};
			{Name = "SaveInterface";
				Class = "ModuleScript";
			};			
		};
		{Name = "Version";
			Class = "StringValue";
			Value = "3.2.1.4";
		};
		{Name = "Interfaces";
			Class = "Folder";
			
			{Name = "BTNewPartToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,0);
				Size = UDim2.new(0,250,0,90);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-20,1,0);
						Text = "NEW PART TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "TypeOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,0,0,30);
					
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,14,0,0);
						Size = UDim2.new(0,60,0,25);
						Text = "Part Type";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Tip";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,70);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,2);
						Size = UDim2.new(1,0,0,20);
						Text = "TIP: Point and click for a new part.";
						_exec = {
							AddTag = {"Tip";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(0,245,0,72);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};				
			};
			{Name = "PointMarker";
				Class = "Frame";
				AnchorPoint = Vector2.new(0.5,0.5);
				BackgroundColor3 = Color3.new(1,1,1);
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,200,0,200);
				Size = UDim2.new(0.015,0,0.015,0);
				SizeConstraint = Enum.SizeConstraint.RelativeXX;
				
				{Name = "CrossLine";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0.5);
					BackgroundColor3 = Color3.new(1,0.494,0.933);
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.5,0,0.5,0);
					Rotation = 45;
					Size = UDim2.new(1,0,0,2);
				};
				{Name = "CrossLine";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0.5);
					BackgroundColor3 = Color3.new(1,0.494,0.933);
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.5,0,0.5,0);
					Rotation = -45;
					Size = UDim2.new(1,0,0,2);
				};				
			};
			{Name = "BTDecorateToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.4,0);
				Size = UDim2.new(0,245,0,215);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0,0,0);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-10,1,0);
						Text = "DECORATE TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "SelectNote";
					Class = "TextLabel";
					BackgroundColor3 = Color3.new(1,1,1);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
					Position = UDim2.new(0,10,0,27);
					Size = UDim2.new(1,-10,0,15);
					Text = "Select something to use this tool.";
					TextColor3 = Color3.new(1,1,1);
					TextScaled = true;
					TextSize = 14;
					TextStrokeTransparency = 0.5;
					TextWrapped = true;
					TextXAlignment = Enum.TextXAlignment.Left;
					Visible = false;
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,-5,1,1);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};
				{Name = "BottomColorBar";
					Class = "Frame";
					BackgroundColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,1,-2);
					Size = UDim2.new(1,-5,1,0);
					_exec = {
						AddTag = {"ColorBar";};
					};
				};
				{Name = "Smoke";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,30);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						Position = UDim2.new(0,3,1,0);
						Size = UDim2.new(1,-3,0,72);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "OpacityOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,100,0,10);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Opacity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "VelocityOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,100,0,45);
							Size = UDim2.new(1,-115,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Velocity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "SizeOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,30,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Size";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "ColorOption";
							Class = "Frame";
							Position = UDim2.new(0,0,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Color";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,0.682,0.235);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Smoke";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Fire";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,60);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						BackgroundColor3 = Color3.new(1,1,1);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						Position = UDim2.new(0,3,1,0);
						Size = UDim2.new(1,-3,0,72);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "HeatOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,34,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Heat";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "SizeOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,90,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,30,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Size";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "ColorOption";
							Class = "Frame";
							Position = UDim2.new(0,0,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Color";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "SecondaryColorOption";
							Class = "Frame";
							Position = UDim2.new(0,100,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,30,0,25);
								Text = "2nd Color";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.851,0,1);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Fire";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Sparkles";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,90);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						BackgroundColor3 = Color3.new(1,1,1);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						Position = UDim2.new(0,3,1,0);
						Size = UDim2.new(1,-3,0,36);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "ColorOption";
							Class = "Frame";
							Position = UDim2.new(0,0,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Color";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.02,0.396,1);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Sparkles";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "SelectionBox";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,150);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						BackgroundColor3 = Color3.new(1,1,1);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "ScrollingFrame";
						BackgroundColor3 = Color3.new(1,1,1);
						CanvasSize = UDim2.new(0,0,0,108);
						Position = UDim2.new(0,3,1,0);
						ScrollingDirection = Enum.ScrollingDirection.Y;
						Size = UDim2.new(1,0,0,72);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "SizeOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,80);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,34,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Size";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "ICOption";
							Class = "Frame";
							Position = UDim2.new(0,90,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Label";
								Class = "TextLabel";
								Position = UDim2.new(0,10,0,0);
								Size = UDim2.new(0,60,0,25);
								Text = "Fill";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "OCOption";
							Class = "Frame";
							Position = UDim2.new(0,0,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,70,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Outline";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "SOOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,90,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,45,0,25);
								Text = "2nd Opacity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "OpacityOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Opacity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0,0.667,0);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Selection Box";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Highlight";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,120);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						BackgroundColor3 = Color3.new(1,1,1);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "ScrollingFrame";
						BackgroundColor3 = Color3.new(1,1,1);
						CanvasSize = UDim2.new(1,0,0,108);
						Position = UDim2.new(0,3,1,0);
						ScrollingDirection = Enum.ScrollingDirection.Y;
						Size = UDim2.new(1,0,0,72);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "OpacityOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Opacity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "SOOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,90,0,45);
							Size = UDim2.new(1,0,0,25);
							
							{Name = "Input";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,38,0,25);
								_exec = {
									AddTag = {"Input";};
								};
								
								{Class = "TextBox";
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,5,0,0);
									Size = UDim2.new(1,-10,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Background";
									Class = "Frame";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,45,0,25);
								Text = "2nd Opacity";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "OverrideOption";
							Class = "Frame";
							BackgroundTransparency = 1;
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							Position = UDim2.new(0,0,0,80);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								SetAttribute = {
									["ChangeAnyway"] = true;
								};
							};
							
							{Name = "Check";
								Class = "ImageButton";
								AnchorPoint = Vector2.new(0,0.5);
								Position = UDim2.new(0,50,0.5,0);
								_exec = {
									AddTag = {"Check";};
								};
								
								{Name = "Mark";
									Class = "ImageLabel";
									BackgroundColor3 = Color3.new(1,1,1);
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Multiple";
									Class = "Frame";
									BackgroundColor3 = Color3.new(1,1,1);
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Override";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "ICOption";
							Class = "Frame";
							Position = UDim2.new(0,90,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,35,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,60,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Label";
								Class = "TextLabel";
								Position = UDim2.new(0,10,0,0);
								Size = UDim2.new(0,60,0,25);
								Text = "Fill";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};
						{Name = "OCOption";
							Class = "Frame";
							Position = UDim2.new(0,0,0,10);
							Size = UDim2.new(1,0,0,25);
							_exec = {
								AddTag = {"ColorOption";};
							};
							
							{Name = "Indicator";
								Class = "Frame";
								Position = UDim2.new(0,45,0,0);
								Size = UDim2.new(0,22,0,24);
								_exec = {
									AddTag = {"Native";};
								};
								
								{Name = "Varies";
									Class = "TextLabel";
									Size = UDim2.new(1,0,1,0);
									Text = "";
									_exec = {
										AddTag = {"Native";};
									};
								};								
							};
							{Name = "HSVPicker";
								Class = "ImageButton";
								Position = UDim2.new(0,70,0,0);
								Size = UDim2.new(0,24,0,24);
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Label";
								Class = "TextLabel";
								Size = UDim2.new(0,70,0,25);
								Text = "Outline";
								_exec = {
									AddTag = {"Label";};
								};
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.333,0,0.498);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Highlight";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "ParticleEmitter";
					Class = "Frame";
					ClipsDescendants = true;
					Position = UDim2.new(0,10,0,180);
					Size = UDim2.new(1,-15,0,25);
					_exec = {
						AddTag = {"EffectOption";};
					};
					
					{Name = "ArrowButton";
						Class = "ImageButton";
						BackgroundColor3 = Color3.new(1,1,1);
						_exec = {
							AddTag = {"Native";};
						};
					};
					{Name = "Options";
						Class = "ScrollingFrame";
						AutomaticCanvasSize = Enum.AutomaticSize.Y;
						BackgroundColor3 = Color3.new(1,1,1);
						CanvasSize = UDim2.new(1,0,0,100);
						Position = UDim2.new(0,3,1,0);
						ScrollingDirection = Enum.ScrollingDirection.Y;
						Size = UDim2.new(1,-3,0,150);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Class = "UIPadding";
							PaddingRight = UDim.new(0,15);
							PaddingTop = UDim.new(0,5);
						};
						{Class = "UIListLayout";
							FillDirection = Enum.FillDirection.Horizontal;
							Padding = UDim.new(0,5);
							SortOrder = Enum.SortOrder.LayoutOrder;
							Wraps = true;
							
							{Name = "ExampleCategory";
								Class = "ImageButton";
								Image = "rbxasset://textures/ui/GuiImagePlaceholder.png";
								Size = UDim2.new(1,0,0,26);
								_exec = {
									AddTag = {"Category";};
								};
								
								{Name = "Options";
									Class = "Frame";
									AnchorPoint = Vector2.xAxis;
									AutomaticSize = Enum.AutomaticSize.Y;
									BackgroundColor3 = Color3.new(1,1,1);
									BackgroundTransparency = 1;
									BorderColor3 = Color3.new(0,0,0);
									BorderSizePixel = 0;
									Position = UDim2.new(1,0,1,7);
									Size = UDim2.new(1,0,0,0);
									
									{Class = "UIListLayout";
										FillDirection = Enum.FillDirection.Horizontal;
										Padding = UDim.new(0,5);
										SortOrder = Enum.SortOrder.LayoutOrder;
										Wraps = true;
									};
									{Name = "ExampleOption";
										Class = "Frame";
										AutomaticSize = Enum.AutomaticSize.Y;
										BackgroundTransparency = 1;
										Position = UDim2.new(0,0,0,10);
										Size = UDim2.new(1,0,0,25);
										
										{Name = "Vector";
											Class = "Frame";
											AnchorPoint = Vector2.xAxis;
											LayoutOrder = 1;
											Position = UDim2.new(1,0,0,0);
											Size = UDim2.new(0,96,0,35);
											_exec = {
												AddTag = {"Coordinates";};
											};
											
											{Name = "XInput";
												Class = "Frame";
												AnchorPoint = Vector2.new(0,0.5);
												Position = UDim2.new(0,2,0.5,0);
												Size = UDim2.new(0,45,0,25);
												
												{Class = "TextBox";
													PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
													Position = UDim2.new(0,5,0,0);
													Size = UDim2.new(1,-10,1,0);
													Text = "";
													_exec = {
														AddTag = {"Native";};
													};
												};
												{Name = "Background";
													Class = "Frame";
													_exec = {
														AddTag = {"Native";};
													};
												};												
											};
											{Name = "YInput";
												Class = "Frame";
												AnchorPoint = Vector2.new(0,0.5);
												Position = UDim2.new(0,49,0.5,0);
												Size = UDim2.new(0,45,0,25);
												
												{Class = "TextBox";
													PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
													Position = UDim2.new(0,5,0,0);
													Size = UDim2.new(1,-10,1,0);
													Text = "";
													_exec = {
														AddTag = {"Native";};
													};
												};
												{Name = "Background";
													Class = "Frame";
													_exec = {
														AddTag = {"Native";};
													};
												};												
											};
											{Name = "ZInput";
												Class = "Frame";
												AnchorPoint = Vector2.new(0,0.5);
												Position = UDim2.new(0,96,0.5,0);
												Size = UDim2.new(0,45,0,25);
												Visible = false;
												
												{Class = "TextBox";
													PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
													Position = UDim2.new(0,5,0,0);
													Size = UDim2.new(1,-10,1,0);
													Text = "";
													_exec = {
														AddTag = {"Native";};
													};
												};
												{Name = "Background";
													Class = "Frame";
													_exec = {
														AddTag = {"Native";};
													};
												};												
											};											
										};
										{Class = "UIListLayout";
											FillDirection = Enum.FillDirection.Horizontal;
											Padding = UDim.new(0,10);
											SortOrder = Enum.SortOrder.LayoutOrder;
										};
										{Name = "Label";
											Class = "TextLabel";
											AnchorPoint = Vector2.new(0,0.5);
											Position = UDim2.new(0,0,0.5,0);
											Size = UDim2.new(1,-60,1,0);
											Text = "Color";
											_exec = {
												AddTag = {"Label";};
											};
											
											{Class = "UIFlexItem";
												FlexMode = Enum.UIFlexMode.Shrink;
											};											
										};										
									};									
								};
								{Name = "Name";
									Class = "TextLabel";
									BackgroundColor3 = Color3.new(1,1,1);
									BorderColor3 = Color3.new(0,0,0);
									BorderSizePixel = 0;
									Size = UDim2.new(1,0,0,26);
									Text = "Appearance";
									_exec = {
										AddTag = {"Category";};
									};
									
									{Class = "UIPadding";
										PaddingLeft = UDim.new(0,15);
									};
									{Name = "BottomDivider";
										Class = "Frame";
									};
									{Name = "TopDivider";
										Class = "Frame";
									};
									{Name = "ArrowButton";
										Class = "ImageButton";
										BackgroundColor3 = Color3.new(1,1,1);
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};								
							};							
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.667,0,0);
						Size = UDim2.new(1,0,1,0);
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "Options";
							Class = "ScrollingFrame";
							BackgroundColor3 = Color3.new(1,1,1);
							CanvasSize = UDim2.new(1,0,0,235);
							Position = UDim2.new(0,3,1,0);
							ScrollingDirection = Enum.ScrollingDirection.Y;
							Size = UDim2.new(1,-3,0,150);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
							
							{Name = "CountOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 2;
								Position = UDim2.new(0,0,0,45);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Count";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "LifetimeOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 4;
								Position = UDim2.new(0,0,0,80);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Time";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "OpacityOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 5;
								Position = UDim2.new(0,90,0,80);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Opacity";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "ParticleIDOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 9;
								Position = UDim2.new(0,0,0,150);
								Size = UDim2.new(1,-5,0,20);
								
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Particle ID";
									_exec = {
										AddTag = {"Label";};
									};
								};
								{Class = "TextBox";
									AnchorPoint = Vector2.new(0,0.5);
									ClearTextOnFocus = false;
									PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
									Position = UDim2.new(0,80,0.5,0);
									Size = UDim2.new(0,85,1,0);
									Text = "";
									_exec = {
										AddTag = {"IDTextBox";};
									};
								};								
							};
							{Name = "RotateOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 7;
								Position = UDim2.new(0,90,0,115);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Rotate";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "SizeOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 3;
								Position = UDim2.new(0,90,0,45);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Size";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "SpeedOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 1;
								Position = UDim2.new(0,100,0,10);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Speed";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "SpreadOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 6;
								Position = UDim2.new(0,0,0,115);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Spread";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "RSpeedOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 8;
								Position = UDim2.new(0,90,0,245);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Rspeed";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "WeightOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 7;
								Position = UDim2.new(0,0,0,245);
								Size = UDim2.new(0.5,-5,0,25);
								
								{Name = "Input";
									Class = "Frame";
									AnchorPoint = Vector2.new(1,0.5);
									Position = UDim2.new(1,0,0.5,0);
									Size = UDim2.new(0,38,0,25);
									_exec = {
										AddTag = {"Input";};
									};
									
									{Class = "TextBox";
										PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
										Position = UDim2.new(0,5,0,0);
										Size = UDim2.new(1,-10,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Background";
										Class = "Frame";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Weight";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "DragOption";
								Class = "Frame";
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 13;
								Position = UDim2.new(0,0,0,280);
								Size = UDim2.new(0.5,-5,0,25);
								_exec = {
									SetAttribute = {
										["ChangeAnyway"] = true;
									};
								};
								
								{Name = "Check";
									Class = "ImageButton";
									AnchorPoint = Vector2.new(0,0.5);
									Position = UDim2.new(0,50,0.5,0);
									_exec = {
										AddTag = {"Check";};
									};
									
									{Name = "Mark";
										Class = "ImageLabel";
										BackgroundColor3 = Color3.new(1,1,1);
										_exec = {
											AddTag = {"Native";};
										};
									};
									{Name = "Multiple";
										Class = "Frame";
										BackgroundColor3 = Color3.new(1,1,1);
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									Size = UDim2.new(0,70,0,25);
									Text = "Drag";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "OrientationOption";
								Class = "Frame";
								AnchorPoint = Vector2.xAxis;
								BackgroundTransparency = 1;
								BorderColor3 = Color3.new(0.106,0.165,0.208);
								BorderSizePixel = 0;
								LayoutOrder = 10;
								Position = UDim2.new(0.9,0,0,180);
								Size = UDim2.new(1,0,0,25);
								
								{Name = "Label";
									Class = "TextLabel";
									AnchorPoint = Vector2.new(0,0.5);
									Position = UDim2.new(0,0,0.5,0);
									Size = UDim2.new(0,70,0,24);
									Text = "Orientation";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Name = "ColorOption";
								Class = "Frame";
								Position = UDim2.new(0,0,0,10);
								Size = UDim2.new(0.5,-5,0,25);
								_exec = {
									AddTag = {"ColorOption";};
								};
								
								{Name = "HSVPicker";
									Class = "ImageButton";
									AnchorPoint = Vector2.xAxis;
									Position = UDim2.new(1,0,0,0);
									Size = UDim2.new(0,24,0,24);
									_exec = {
										AddTag = {"Native";};
									};
								};
								{Name = "Indicator";
									Class = "Frame";
									AnchorPoint = Vector2.xAxis;
									Position = UDim2.new(1,-27,0,0);
									Size = UDim2.new(0,22,0,24);
									_exec = {
										AddTag = {"Native";};
									};
									
									{Name = "Varies";
										Class = "TextLabel";
										Size = UDim2.new(1,0,1,0);
										Text = "";
										_exec = {
											AddTag = {"Native";};
										};
									};									
								};
								{Name = "Label";
									Class = "TextLabel";
									AnchorPoint = Vector2.new(0,0.5);
									Position = UDim2.new(0,0,0.5,0);
									Size = UDim2.new(0,30,0,12);
									Text = "Color";
									_exec = {
										AddTag = {"Label";};
									};
								};								
							};
							{Class = "UIPadding";
								PaddingRight = UDim.new(0,10);
								PaddingTop = UDim.new(0,5);
							};
							{Class = "UIListLayout";
								FillDirection = Enum.FillDirection.Horizontal;
								Padding = UDim.new(0,5);
								SortOrder = Enum.SortOrder.LayoutOrder;
								Wraps = true;
							};							
						};						
					};
					{Name = "Buttons";
						Class = "Frame";
						
						{Name = "RemoveButton";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(0,90,0,3);
							Visible = false;
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "AddButton";
							Class = "TextButton";
							AnchorPoint = Vector2.xAxis;
							BackgroundColor3 = Color3.new(0,0,0);
							Position = UDim2.new(1,-5,0,3);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,35,0,0);
						Size = UDim2.new(0,120,0,25);
						Text = "Particle Emitter";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};				
			};
			{Name = "BTResizeToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,0);
				Size = UDim2.new(0,300,0,90);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.016,0.686,0.925);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-10,1,0);
						Text = "RESIZE TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "IncrementOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,0,0,65);
					
					{Name = "Label";
						Class = "Frame";
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						Size = UDim2.new(0,75,0,25);
						
						{Class = "TextLabel";
							Size = UDim2.new(1,0,1,0);
							Text = "Increment";
							_exec = {
								AddTag = {"Label";"STATE_CenterAlignment";};
							};
						};						
					};
					{Name = "Increment";
						Class = "Frame";
						Position = UDim2.new(0,80,0,0);
						Size = UDim2.new(0,50,0,25);
						_exec = {
							AddTag = {"Input";};
						};
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "1";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "Info";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,100);
					Size = UDim2.new(1,-5,0,60);
					
					{Name = "SizeInfo";
						Class = "Frame";
						Position = UDim2.new(0,70,0,22);
						Size = UDim2.new(0,143,0,35);
						_exec = {
							AddTag = {"Coordinates";};
						};
						
						{Class = "TextLabel";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,-55,0.5,0);
							Size = UDim2.new(0,70,0,25);
							Text = "Size";
							TextWrapped = true;
							_exec = {
								AddTag = {"Label";};
							};
						};
						{Name = "X";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,2,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Y";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,49,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Z";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,96,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};						
					};
					{Name = "Workspace";
						Class = "Frame";
						BorderColor3 = Color3.new(0,0,0);
						Size = UDim2.new(1,0,1,1);
						ZIndex = 0;
						_exec = {
							AddTag = {"Workspace";};
							SetAttribute = {
								["IsNegligible"] = true;
							};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.016,0.686,0.925);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,-5,0,2);
						Size = UDim2.new(1,-10,0,20);
						Text = "SELECTION INFO";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "Changes";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,1,10);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,10,0,2);
						Size = UDim2.new(1,-10,0,20);
						Text = "resized 0 studs";
						_exec = {
							AddTag = {"Changes";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.016,0.686,0.925);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "MeshOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.5,0,0,67);
					Size = UDim2.new(0,200,0,23);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Check";
						Class = "ImageButton";
						Position = UDim2.new(0,100,0,3);
						_exec = {
							AddTag = {"Check";};
						};
						
						{Name = "Mark";
							Class = "ImageLabel";
							BackgroundColor3 = Color3.new(1,1,1);
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Multiple";
							Class = "Frame";
							BackgroundColor3 = Color3.new(1,1,1);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,14,0,0);
						Size = UDim2.new(0,75,0,25);
						Text = "Resize meshes";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "DirectionsOption";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.6,0,0,30);
					Size = UDim2.new(0.7,0,0,25);
					
					{Name = "Label";
						Class = "Frame";
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						Position = UDim2.new(0,-68,0,0);
						Size = UDim2.new(0,60,0,25);
						
						{Class = "TextLabel";
							Size = UDim2.new(1,0,1,0);
							Text = "Directions";
							_exec = {
								AddTag = {"Label";"STATE_CenterAlignment";};
							};
						};						
					};
					{Name = "Both";
						Class = "Frame";
						Position = UDim2.new(0.333,4,0,0);
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Both";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Normal";
						Class = "Frame";
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";"STATE_CurrentOption";};
						};
						
						{Class = "TextLabel";
							Text = "Normal";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Scale";
						Class = "Frame";
						Position = UDim2.new(0.666,8,0,0);
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Scale";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(0,295,0,101);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};				
			};
			{Name = "BTAttachmentToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.4,0);
				Size = UDim2.new(0,255,0,55);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0,1,0);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-20,1,0);
						Text = "ATTACHMENT TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "SelectNote";
					Class = "TextLabel";
					BackgroundColor3 = Color3.new(1,1,1);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Bold,Enum.FontStyle.Normal);
					Position = UDim2.new(0,10,0,27);
					Size = UDim2.new(1,-10,0,15);
					Text = "Select something to use this tool.";
					TextColor3 = Color3.new(1,1,1);
					TextScaled = true;
					TextSize = 14;
					TextStrokeTransparency = 0.5;
					TextWrapped = true;
					TextXAlignment = Enum.TextXAlignment.Left;
					Visible = false;
				};
				{Name = "PositionOption";
					Class = "Frame";
					Position = UDim2.new(0,70,0,97);
					Size = UDim2.new(0,143,0,35);
					Visible = false;
					_exec = {
						AddTag = {"Coordinates";};
					};
					
					{Name = "XInput";
						Class = "Frame";
						AnchorPoint = Vector2.new(0,0.5);
						Position = UDim2.new(0,2,0.5,0);
						Size = UDim2.new(0,45,0,25);
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "YInput";
						Class = "Frame";
						AnchorPoint = Vector2.new(0,0.5);
						Position = UDim2.new(0,49,0.5,0);
						Size = UDim2.new(0,45,0,25);
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "ZInput";
						Class = "Frame";
						AnchorPoint = Vector2.new(0,0.5);
						Position = UDim2.new(0,96,0.5,0);
						Size = UDim2.new(0,45,0,25);
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						AnchorPoint = Vector2.new(0,0.5);
						Position = UDim2.new(0,-55,0.5,0);
						Size = UDim2.new(0,70,0,25);
						Text = "Position";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,0,1,1);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};
				{Name = "BottomColorBar";
					Class = "Frame";
					BackgroundColor3 = Color3.new(0,1,0);
					Position = UDim2.new(0,5,1,-2);
					Size = UDim2.new(1,0,1,0);
					_exec = {
						AddTag = {"ColorBar";};
					};
				};
				{Name = "RemoveButton";
					Class = "Frame";
					Position = UDim2.new(0,10,1,-30);
					Size = UDim2.new(1,-10,0,20);
					Visible = false;
					_exec = {
						AddTag = {"ActionButton";};
					};
					
					{Name = "Button";
						Class = "ImageButton";
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "PropName";
							Class = "TextLabel";
							Text = "Remove Attachment";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "AddButton";
					Class = "Frame";
					Position = UDim2.new(0,10,1,-30);
					Size = UDim2.new(1,-10,0,20);
					_exec = {
						AddTag = {"ActionButton";};
					};
					
					{Name = "Button";
						Class = "ImageButton";
						_exec = {
							AddTag = {"Native";};
						};
						
						{Name = "PropName";
							Class = "TextLabel";
							Text = "Add Attachment";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "AttachmentOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,14,0,30);
					Size = UDim2.new(1,-14,0,25);
					Visible = false;
					
					{Name = "Label";
						Class = "TextLabel";
						Size = UDim2.new(0,70,0,25);
						Text = "Attachment";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "NameOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,14,0,100);
					Size = UDim2.new(1,0,0,26);
					
					{Name = "TextInput";
						Class = "ScrollingFrame";
						AutomaticCanvasSize = Enum.AutomaticSize.X;
						CanvasSize = UDim2.new(0,0,0,0);
						Position = UDim2.new(0,65,0,-1);
						ScrollBarThickness = 2;
						ScrollingDirection = Enum.ScrollingDirection.X;
						Size = UDim2.new(0,120,0,26);
						_exec = {
							AddTag = {"TextInput";};
						};
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Size = UDim2.new(1,0,0,26);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						AnchorPoint = Vector2.new(0,0.5);
						Position = UDim2.new(0,0,0.5,0);
						Size = UDim2.new(0,70,0,25);
						Text = "Name";
						TextXAlignment = Enum.TextXAlignment.Left;
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};				
			};
			{Name = "BTSurfaceToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.4,0);
				Size = UDim2.new(0,270,0,90);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.42,0.196,0.486);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-10,1,0);
						Text = "SURFACE TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "SideOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,14,0,30);
					Size = UDim2.new(0,120,0,25);
					
					{Name = "Label";
						Class = "TextLabel";
						Size = UDim2.new(0,40,0,25);
						Text = "Side";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "TypeOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,124,0,30);
					Size = UDim2.new(0,120,0,25);
					
					{Name = "Label";
						Class = "TextLabel";
						Size = UDim2.new(0,40,0,25);
						Text = "Type";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Tip";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,70);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,6,0,2);
						Size = UDim2.new(1,-6,0,20);
						Text = "TIP: Click on the side of a part to select it.";
						_exec = {
							AddTag = {"Tip";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.42,0.196,0.486);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,-5,1,-18);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};				
			};
			{Name = "BTCollisionToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,0);
				Size = UDim2.new(0,245,0,90);
				
				{Name = "Status";
					Class = "Frame";
					AnchorPoint = Vector2.xAxis;
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.97,0,0,30);
					Size = UDim2.new(0.7,0,0,25);
					
					{Name = "On";
						Class = "Frame";
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "On";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Off";
						Class = "Frame";
						Position = UDim2.new(0.525,0,0,0);
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Off";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(-0.325,0,0,0);
						Size = UDim2.new(0,47,0,25);
						Text = "Collision";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,-5,1,-18);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,0,0.87,0);
						Text = "COLLISION TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "Tip";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,70);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,2);
						Size = UDim2.new(1,0,0,20);
						Text = "TIP: Press Enter to toggle collision.";
						_exec = {
							AddTag = {"Tip";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};				
			};
			{Name = "BTAnchorToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,0);
				Size = UDim2.new(0,245,0,90);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,0,0.87,0);
						Text = "ANCHOR TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "Status";
					Class = "Frame";
					AnchorPoint = Vector2.xAxis;
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.95,0,0,30);
					Size = UDim2.new(0.7,0,0,25);
					
					{Name = "Anchored";
						Class = "Frame";
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Anchored";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Unanchored";
						Class = "Frame";
						Position = UDim2.new(0.525,0,0,0);
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Unanchored";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(-0.275,0,0,0);
						Size = UDim2.new(0,40,0,25);
						Text = "Status";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Name = "Tip";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,70);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,2);
						Size = UDim2.new(1,0,0,20);
						Text = "TIP: Press Enter to quickly toggle the anchor.";
						_exec = {
							AddTag = {"Tip";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.067,0.067,0.067);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,-5,1,-18);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};				
			};
			{Name = "BTRotateToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,0);
				Size = UDim2.new(0,245,0,90);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.294,0.592,0.294);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-10,1,0);
						Text = "ROTATE TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "IncrementOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,0,0,65);
					
					{Name = "Label";
						Class = "Frame";
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						Size = UDim2.new(0,75,0,25);
						
						{Class = "TextLabel";
							Size = UDim2.new(1,0,1,0);
							Text = "Increment";
							_exec = {
								AddTag = {"Label";"STATE_CenterAlignment";};
							};
						};						
					};
					{Name = "Increment";
						Class = "Frame";
						Position = UDim2.new(0,80,0,0);
						Size = UDim2.new(0,50,0,25);
						_exec = {
							AddTag = {"Input";};
						};
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "15";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "Info";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,0,100);
					Size = UDim2.new(1,0,0,60);
					Visible = false;
					
					{Name = "RotationInfo";
						Class = "Frame";
						Position = UDim2.new(0,70,0,22);
						Size = UDim2.new(0,143,0,35);
						_exec = {
							AddTag = {"Coordinates";};
						};
						
						{Class = "TextLabel";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,-55,0.5,0);
							Size = UDim2.new(0,70,0,25);
							Text = "Rotation";
							TextWrapped = true;
							_exec = {
								AddTag = {"Label";};
							};
						};
						{Name = "X";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,2,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Y";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,49,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};
						{Name = "Z";
							Class = "Frame";
							AnchorPoint = Vector2.new(0,0.5);
							Position = UDim2.new(0,96,0.5,0);
							Size = UDim2.new(0,45,0,25);
							
							{Class = "TextBox";
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Position = UDim2.new(0,5,0,0);
								Size = UDim2.new(1,-10,1,0);
								Text = "";
								_exec = {
									AddTag = {"Native";};
								};
							};
							{Name = "Background";
								Class = "Frame";
								_exec = {
									AddTag = {"Native";};
								};
							};							
						};						
					};
					{Name = "Workspace";
						Class = "Frame";
						BorderColor3 = Color3.new(0,0,0);
						Size = UDim2.new(1,-5,1,1);
						ZIndex = 0;
						_exec = {
							AddTag = {"Workspace";};
							SetAttribute = {
								["IsNegligible"] = true;
							};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.294,0.592,0.294);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,-5,0,2);
						Size = UDim2.new(1,-10,0,20);
						Text = "SELECTION INFO";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "Changes";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,1,10);
					Size = UDim2.new(1,0,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,10,0,2);
						Size = UDim2.new(1,-10,0,20);
						Text = "rotated 0 degrees";
						_exec = {
							AddTag = {"Changes";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(0.294,0.592,0.294);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(0,240,0,102);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};
				{Name = "PivotOption";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.57,0,0,30);
					Size = UDim2.new(0.7,0,0,25);
					
					{Name = "Label";
						Class = "Frame";
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						Position = UDim2.new(0,-50,0,0);
						Size = UDim2.new(0,50,0,25);
						
						{Class = "TextLabel";
							Size = UDim2.new(1,0,1,0);
							Text = "Pivot";
							_exec = {
								AddTag = {"Label";"STATE_CenterAlignment";};
							};
						};						
					};
					{Name = "Local";
						Class = "Frame";
						Position = UDim2.new(0.333,4,0,0);
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Local";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Center";
						Class = "Frame";
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";"STATE_CurrentOption";};
						};
						
						{Class = "TextLabel";
							Text = "Center";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Last";
						Class = "Frame";
						Position = UDim2.new(0.666,8,0,0);
						Size = UDim2.new(0.333,-4,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Last";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "FocusOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.51,0,0,67);
					Size = UDim2.new(0,200,0,23);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Check";
						Class = "ImageButton";
						Position = UDim2.new(0,90,0,3);
						_exec = {
							AddTag = {"Check";};
						};
						
						{Name = "Mark";
							Class = "ImageLabel";
							BackgroundColor3 = Color3.new(1,1,1);
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Multiple";
							Class = "Frame";
							BackgroundColor3 = Color3.new(1,1,1);
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,14,0,0);
						Size = UDim2.new(0,75,0,25);
						Text = "Focus-wise";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};				
			};
			{Name = "BTMarketplaceGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,0,0.5,-150);
				Size = UDim2.new(0.4,0,0.5,150);
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Size = UDim2.new(1,0,0,20);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,0.4,0.8);
						Position = UDim2.new(0,5,0,-3);
						Size = UDim2.new(1,-5,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,1);
						Size = UDim2.new(1,-10,1,0);
						Text = "MARKETPLACE";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Name = "Status";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0.5,0,0,22);
					Size = UDim2.new(0.7,0,0,25);
					
					{Class = "UIGridLayout";
						CellPadding = UDim2.new(0.05,0,0,0);
						CellSize = UDim2.new(0.475,0,1,0);
						HorizontalAlignment = Enum.HorizontalAlignment.Center;
						SortOrder = Enum.SortOrder.LayoutOrder;
						_exec = {
							SetAttribute = {
								["IsNegligible"] = false;
							};
						};
					};
					{Name = "Meshes";
						Class = "Frame";
						Position = UDim2.new(0.525,0,0,0);
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";};
						};
						
						{Class = "TextLabel";
							Text = "Meshes";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Decals";
						Class = "Frame";
						Size = UDim2.new(0.475,0,1,0);
						_exec = {
							AddTag = {"Button";"STATE_CurrentOption";};
						};
						
						{Class = "TextLabel";
							Text = "Decals";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Button";
							Class = "TextButton";
							Position = UDim2.new(0.5,0,0.5,0);
							Size = UDim2.new(1,0,1,0);
							Text = "";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};					
				};
				{Name = "Tip";
					Class = "Frame";
					AnchorPoint = Vector2.yAxis;
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,5,1,0);
					Size = UDim2.new(1,-5,0,20);
					
					{Name = "Text";
						Class = "TextLabel";
						Position = UDim2.new(0,0,0,5);
						RichText = true;
						Size = UDim2.new(1,0,0,20);
						Text = "TIP: Tap an icon to get it's ID. You can copy it and put it in the \"Texture\" setting with the texture tool.";
						_exec = {
							AddTag = {"Tip";};
						};
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,0.4,0.8);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";};
						};
					};					
				};
				{Name = "Search";
					Class = "Frame";
					AnchorPoint = Vector2.new(0.5,0);
					Position = UDim2.new(0.5,0,0,90);
					Size = UDim2.new(0.9,0,1,-120);
					_exec = {
						AddTag = {"MarketplaceSearch";};
					};
					
					{Name = "Images";
						Class = "ScrollingFrame";
						Active = true;
						AutomaticCanvasSize = Enum.AutomaticSize.Y;
						CanvasSize = UDim2.new(1,0,0,0);
						ScrollingDirection = Enum.ScrollingDirection.Y;
						VerticalScrollBarInset = Enum.ScrollBarInset.Always;
						
						{Name = "Example";
							Class = "Frame";
							Visible = false;
							_exec = {
								SetAttribute = {
									["ChangeAnyway"] = true;
								};
							};
							
							{Name = "ID";
								Class = "TextBox";
								ClearTextOnFocus = false;
								PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
								Text = "107544381614771";
								TextEditable = false;
								ZIndex = 2;
							};
							{Name = "Preview";
								Class = "ImageButton";
								Image = "rbxassetid://710679538";
							};							
						};						
					};
					{Name = "SearchBox";
						Class = "Frame";
						
						{Name = "SearchInput";
							Class = "TextBox";
							BorderSizePixel = 0;
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Text = "";
						};						
					};					
				};
				{Name = "Workspace";
					Class = "Frame";
					BorderColor3 = Color3.new(0,0,0);
					Position = UDim2.new(0,5,0,-1);
					Size = UDim2.new(1,-5,1,-18);
					ZIndex = 0;
					_exec = {
						AddTag = {"Workspace";};
						SetAttribute = {
							["IsNegligible"] = true;
						};
					};
				};
				{Name = "CreationOption";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					Position = UDim2.new(0,20,0,57);
					Size = UDim2.new(1,-40,0,25);
					
					{Name = "Input";
						Class = "Frame";
						AnchorPoint = Vector2.xAxis;
						Position = UDim2.new(1,0,0,0);
						Size = UDim2.new(0,45,0,25);
						_exec = {
							AddTag = {"Input";};
						};
						
						{Class = "TextBox";
							PlaceholderColor3 = Color3.new(0.7,0.7,0.7);
							Position = UDim2.new(0,5,0,0);
							Size = UDim2.new(1,-10,1,0);
							Text = "0";
							_exec = {
								AddTag = {"Native";};
							};
						};
						{Name = "Background";
							Class = "Frame";
							_exec = {
								AddTag = {"Native";};
							};
						};						
					};
					{Name = "Label";
						Class = "TextLabel";
						Size = UDim2.new(0,120,0,25);
						Text = "Min. Creation Year";
						_exec = {
							AddTag = {"Label";};
						};
					};					
				};
				{Class = "UISizeConstraint";
					MaxSize = Vector2.new(400,400);
				};				
			};
			{Name = "BTPaintToolGUI";
				Class = "Frame";
				Active = true;
				BackgroundTransparency = 1;
				BorderColor3 = Color3.new(0.106,0.165,0.208);
				BorderSizePixel = 0;
				Position = UDim2.new(0,5,0.35,0);
				Size = UDim2.new(0,205,0,285);
				_exec = {
					SetAttribute = {
						["ChangeAnyway"] = true;
					};
				};
				
				{Name = "Title";
					Class = "Frame";
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					BorderSizePixel = 0;
					LayoutOrder = 1;
					Size = UDim2.new(1,0,0,25);
					_exec = {
						SetAttribute = {
							["ChangeAnyway"] = true;
						};
					};
					
					{Name = "Signature";
						Class = "TextButton";
						AnchorPoint = Vector2.new(1,0.5);
						BackgroundTransparency = 1;
						FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json",Enum.FontWeight.ExtraBold,Enum.FontStyle.Normal);
						Position = UDim2.new(1,-4,0.5,2);
						RichText = true;
						Size = UDim2.new(1,0,0,26);
						Text = "<font weight=\"800\"><u>FORK</u>\n3X</font>";
						TextColor3 = Color3.new(1,1,1);
						TextSize = 12;
						TextWrapped = true;
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Name = "AspectRatio";
							Class = "UIAspectRatioConstraint";
							AspectRatio = 1.24;
						};
						{Name = "HelpButton";
							Class = "TextButton";
							_exec = {
								AddTag = {"SignatureButton";};
							};
						};						
					};
					{Name = "ColorBar";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,0,0);
						Position = UDim2.new(0,0,0,-3);
						Size = UDim2.new(1,0,2,-2);
						_exec = {
							AddTag = {"ColorBar";"STATE_IsAtTop";};
						};
					};
					{Name = "Label";
						Class = "TextLabel";
						Position = UDim2.new(0,-5,0,1);
						Size = UDim2.new(1,-10,0,20);
						Text = "PAINT TOOL";
						_exec = {
							AddTag = {"Title";};
						};
					};					
				};
				{Class = "UIListLayout";
					SortOrder = Enum.SortOrder.LayoutOrder;
				};
				{Name = "Palette";
					Class = "Frame";
					BackgroundColor3 = Color3.new(0,0,0);
					BackgroundTransparency = 1;
					BorderColor3 = Color3.new(0.106,0.165,0.208);
					LayoutOrder = 2;
					Position = UDim2.new(0,0,0,25);
					Size = UDim2.new(1,0,0,228);
					SizeConstraint = Enum.SizeConstraint.RelativeXX;
					
					{Class = "UIListLayout";
						FillDirection = Enum.FillDirection.Horizontal;
						HorizontalAlignment = Enum.HorizontalAlignment.Center;
						SortOrder = Enum.SortOrder.LayoutOrder;
						VerticalAlignment = Enum.VerticalAlignment.Center;
					};
					{Name = "Grays";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Institutional white";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.973,0.973,0.973);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "White";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.949,0.953,0.953);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Light stone grey";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.898,0.894,0.875);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Lily white";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.929,0.918,0.918);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Pearl";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.906,0.906,0.925);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Quill grey";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.875,0.875,0.871);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Mid gray";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.804,0.804,0.804);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Ghost grey";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.792,0.796,0.82);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Medium stone grey";
							Class = "TextButton";
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Dark stone grey";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.388,0.373,0.384);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Black";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.106,0.165,0.208);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 11;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Really black";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.067,0.067,0.067);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 12;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "Reds";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 2;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Really red";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,0,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Bright red";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.769,0.157,0.11);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Crimson";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.592,0,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Maroon";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.459,0,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Dusty Rose";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.639,0.294,0.294);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Terra Cotta";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.745,0.408,0.384);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Persimmon";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,0.349,0.349);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Tawny";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.588,0.333,0.333);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Burgundy";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.533,0.243,0.243);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Cocoa";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.337,0.141,0.141);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "Yellows";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 3;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "New Yeller";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,1,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Bright yellow";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.961,0.804,0.188);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Deep orange";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,0.686,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Gold";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.937,0.722,0.22);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Neon orange";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.835,0.451,0.239);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Bright orange";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.855,0.522,0.255);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Br. yellowish orange";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.886,0.608,0.251);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Daisy orange";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.973,0.851,0.427);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Cool yellow";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.992,0.918,0.553);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Buttermilk";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.996,0.953,0.733);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Pastel yellow";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(1,1,0.8);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 11;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "Greens";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 4;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Lime green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,1,0);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Shamrock";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.357,0.604,0.298);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Bright green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.294,0.592,0.294);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Sea green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.204,0.557,0.251);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Dark green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.157,0.498,0.278);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Forest green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.122,0.502,0.114);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Camo";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.227,0.49,0.082);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Parsley green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.173,0.396,0.114);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Earth green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.153,0.275,0.176);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Moss";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.486,0.612,0.42);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Laurel green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.659,0.741,0.6);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 11;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Sage green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.725,0.769,0.694);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 12;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "LightGreens";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 5;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Pastel green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.8,1,0.8);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Mint";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.694,0.898,0.651);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Medium green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.631,0.769,0.549);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Olivine";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.58,0.745,0.506);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Artichoke";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.541,0.671,0.522);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Br. yellowish green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.643,0.741,0.278);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Olive";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.757,0.745,0.259);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Grime";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.498,0.557,0.392);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Sand green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.471,0.565,0.51);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Slime green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.314,0.427,0.329);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Flint";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.412,0.4,0.361);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 11;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "GreenishBlues";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 6;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Toothpaste";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,1,1);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Teal";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.071,0.933,0.831);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 2;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Pastel blue-green";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.624,0.953,0.914);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 3;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Pastel light blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.686,0.867,1);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 4;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Light blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.706,0.824,0.894);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 5;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Fog";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.78,0.831,0.894);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 6;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Cadet blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.624,0.678,0.753);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 7;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Fossil";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.624,0.631,0.675);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 8;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Pastel Blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.502,0.733,0.859);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 9;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Baby blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.596,0.761,0.859);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 10;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Sand blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.455,0.525,0.616);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 11;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};
						{Name = "Smoky grey";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0.357,0.365,0.412);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 12;
							Modal = true;
							Size = UDim2.new(1,0,1,0);
							SizeConstraint = Enum.SizeConstraint.RelativeXX;
							Text = "";
							TextColor3 = Color3.new(1,1,1);
							TextSize = 12;
							TextStrokeTransparency = 0.5;
							TextWrapped = true;
							ZIndex = 2;
						};						
					};
					{Name = "Blues";
						Class = "Frame";
						BackgroundColor3 = Color3.new(1,1,1);
						BackgroundTransparency = 1;
						BorderColor3 = Color3.new(0.106,0.165,0.208);
						BorderSizePixel = 0;
						LayoutOrder = 7;
						Size = UDim2.new(0.091,0,1,0);
						_exec = {
							SetAttribute = {
								["ChangeAnyway"] = true;
							};
						};
						
						{Class = "UIListLayout";
							HorizontalAlignment = Enum.HorizontalAlignment.Center;
							SortOrder = Enum.SortOrder.LayoutOrder;
						};
						{Name = "Really blue";
							Class = "TextButton";
							BackgroundColor3 = Color3.new(0,0,1);
							BorderColor3 = Color3.new(0.106,0.165,0.208);
							BorderSizePixel = 0;
							FontFace = Font.new("rbxassetid://12187365977",Enum.FontWeight.Heavy,Enum.FontStyle.Normal);
							LayoutOrder = 1;
							Modal = true;
				
