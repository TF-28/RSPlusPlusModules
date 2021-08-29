local ClassMetaData = {
	Instance = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 0
	}, 
	Workspace = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Workspace" }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 50
	}, 
	Lighting = {
		Creatable = false, 
		Properties = {
			Ambient = { "Appearance", "Color3", false, 1, Color3.fromRGB(127, 127, 127) }, 
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Brightness = { "Appearance", "Number", false, 2, 1 }, 
			ColorShift_Bottom = { "Appearance", "Color3", false, 3, Color3.fromRGB(0, 0, 0) }, 
			ColorShift_Top = { "Appearance", "Color3", false, 4, Color3.fromRGB(0, 0, 0) }, 
			GlobalShadows = { "Appearance", "Bool", false, 5, true }, 
			OutdoorAmbient = { "Appearance", "Color3", false, 6, Color3.fromRGB(128, 128, 128) }, 
			ClockTime = { "Data", "Number", false, 7, 14 }, 
			GeographicLatitude = { "Data", "Number", false, 8, 41.733 }, 
			Name = { "Data", "String", false, 9, "Lighting" }, 
			Parent = { "Data", "Object", false, 10, game }, 
			FogColor = { "Fog", "Color3", false, 11, Color3.fromRGB(192, 192, 192) }, 
			FogEnd = { "Fog", "Number", false, 12, 100000 }, 
			FogStart = { "Fog", "Number", false, 13, 0 }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Fog = 3
		}, 
		ClassId = 33
	}, 
	Players = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Players" }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 77
	}, 
	StarterGui = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Workspace" }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 90
	}, 
	StarterPack = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 34
	}, 
	Teams = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 35
	}, 
	Debris = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, game }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 96
	}, 
	SoundService = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, game }, 
			AmbientReverb = { "Data", "ENUMAmbientReverb", false, 3, nil }, 
			DistanceFactor = { "Data", "Number", false, 4, nil }, 
			DopplerScale = { "Data", "Number", false, 5, nil }, 
			RolloffScale = { "Data", "Number", false, 6, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 97
	}, 
	BasePart = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			BrickColor = { "Appearance", "BrickColor", false, 1, BrickColor.new("Medium stone grey") }, 
			Material = { "Appearance", "ENUMMaterial", false, 2, Enum.Material.Plastic }, 
			Transparency = { "Appearance", "Number", false, 3, 0 }, 
			Reflectance = { "Appearance", "Number", false, 4, 0 }, 
			Name = { "Data", "String", false, 5, "Part" }, 
			Parent = { "Data", "Object", false, 6, nil }, 
			Position = { "Data", "Vector3", false, 7, nil }, 
			Orientation = { "Data", "Vector3", false, 8, nil }, 
			CFrame = { "Data", "CFrame", false, 9, nil }, 
			Anchored = { "Behavior", "Bool", true, 10, false }, 
			CanCollide = { "Behavior", "Bool", false, 11, true }, 
			Locked = { "Behavior", "Bool", false, 12, false }, 
			FormFactor = { "Part", "ENUMFormFactor", true, 13, "Symmetric" }, 
			Size = { "Part", "Vector3", false, 14, Vector3.new(4, 1, 2) }, 
			BackSurface = { "Surface", "ENUMSurfaceType", false, 15, Enum.SurfaceType.Smooth }, 
			BottomSurface = { "Surface", "ENUMSurfaceType", false, 16, Enum.SurfaceType.Inlet }, 
			FrontSurface = { "Surface", "ENUMSurfaceType", false, 17, Enum.SurfaceType.Smooth }, 
			LeftSurface = { "Surface", "ENUMSurfaceType", false, 18, Enum.SurfaceType.Smooth }, 
			RightSurface = { "Surface", "ENUMSurfaceType", false, 19, Enum.SurfaceType.Smooth }, 
			TopSurface = { "Surface", "ENUMSurfaceType", false, 20, Enum.SurfaceType.Studs }, 
			PartPack = { "Data", "String", true, 21, "" }, 
			Velocity = { "Data", "Vector3", false, 22, Vector3.new(0, 0, 0) }, 
			BackParamA = { "Surface Inputs", "Number", false, 36, -0.5 }, 
			BackParamB = { "Surface Inputs", "Number", false, 37, 0.5 }, 
			BackSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 36, Enum.InputType.NoInput }, 
			BottomParamA = { "Surface Inputs", "Number", false, 39, -0.5 }, 
			BottomParamB = { "Surface Inputs", "Number", false, 40, 0.5 }, 
			BottomSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 41, Enum.InputType.NoInput }, 
			FrontParamA = { "Surface Inputs", "Number", false, 42, -0.5 }, 
			FrontParamB = { "Surface Inputs", "Number", false, 43, 0.5 }, 
			FrontSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 44, Enum.InputType.NoInput }, 
			LeftParamA = { "Surface Inputs", "Number", false, 45, -0.5 }, 
			LeftParamB = { "Surface Inputs", "Number", false, 46, 0.5 }, 
			LeftSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 47, Enum.InputType.NoInput }, 
			RightParamA = { "Surface Inputs", "Number", false, 48, -0.5 }, 
			RightParamB = { "Surface Inputs", "Number", false, 49, 0.5 }, 
			RightSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 50, Enum.InputType.NoInput }, 
			TopParamA = { "Surface Inputs", "Number", false, 51, -0.5 }, 
			TopParamB = { "Surface Inputs", "Number", false, 52, 0.5 }, 
			TopSurfaceInput = { "Surface Inputs", "ENUMInputType", false, 53, Enum.InputType.NoInput }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3, 
			Control = 4, 
			Teams = 5, 
			Forcefield = 6, 
			Part = 7, 
			["Surface Inputs"] = 8, 
			Surface = 9
		}, 
		ClassId = 31
	}, 
	Part = {
		Inherit = "BasePart", 
		Creatable = true, 
		Properties = {
			Shape = { "Part", "ENUMPartType", false, 25, Enum.PartType.Block }
		}, 
		ClassId = 1
	}, 
	SpawnLocation = {
		Inherit = "BasePart", 
		Creatable = true, 
		Properties = {
			AllowTeamChangeOnTouch = { "Teams", "Bool", false, 32, false }, 
			Neutral = { "Teams", "Bool", false, 33, true }, 
			TeamColor = { "Teams", "BrickColor", false, 34, BrickColor.Gray() }, 
			Duration = { "Forcefield", "Number", false, 35, 10 }
		}, 
		ClassId = 5
	}, 
	TrussPart = {
		Inherit = "BasePart", 
		Creatable = true, 
		ClassId = 6
	}, 
	WedgePart = {
		Inherit = "BasePart", 
		Creatable = true, 
		ClassId = 7
	}, 
	CornerWedgePart = {
		Inherit = "BasePart", 
		Creatable = true, 
		ClassId = 8
	}, 
	Seat = {
		Inherit = "BasePart", 
		Creatable = true, 
		Properties = {
			Disabled = { "Control", "Bool", false, 25, false }
		}, 
		ClassId = 14
	}, 
	VehicleSeat = {
		Inherit = "BasePart", 
		Creatable = true, 
		Properties = {
			Disabled = { "Control", "Bool", false, 25, false }, 
			HeadsUpDisplay = { "Control", "Bool", false, 26, true }, 
			MaxSpeed = { "Control", "Number", false, 27, 25 }, 
			Steer = { "Control", "Number", false, 28, 0 }, 
			Throttle = { "Control", "Number", false, 29, 0 }, 
			Torque = { "Control", "Number", false, 30, 10 }, 
			TurnSpeed = { "Control", "Number", false, 31, 1 }
		}, 
		ClassId = 15
	}, 
	Model = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Model" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			PrimaryPart = { "Data", "Object", false, 3, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 2
	}, 
	Folder = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Folder" }, 
			Parent = { "Data", "Object", false, 2, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 32
	}, 
	Decal = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Color3 = { "Appearance", "Color3", false, 1, nil }, 
			Texture = { "Appearance", "String", false, 2, nil }, 
			Transparency = { "Appearance", "Number", false, 3, 0 }, 
			Face = { "Data", "ENUMNormalId", false, 4, Enum.NormalId.Front }, 
			Name = { "Data", "String", false, 5, "Decal" }, 
			Parent = { "Data", "Object", false, 6, nil }, 
			Shiny = { "Data", "Number", false, 11, 20 }, 
			Specular = { "Data", "Number", false, 12, 0 }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 3
	}, 
	Texture = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Color3 = { "Appearance", "Color3", false, 1, nil }, 
			OffsetStudsU = { "Appearance", "Number", false, 2, 0 }, 
			OffsetStudsV = { "Appearance", "Number", false, 3, 0 }, 
			StudsPerTileU = { "Appearance", "Number", false, 4, 2 }, 
			StudsPerTileV = { "Appearance", "Number", false, 5, 2 }, 
			Texture = { "Appearance", "String", false, 6, nil }, 
			Transparency = { "Appearance", "Number", false, 7, 0 }, 
			Face = { "Data", "ENUMNormalId", false, 8, Enum.NormalId.Front }, 
			Name = { "Data", "String", false, 9, "Texture" }, 
			Parent = { "Data", "Object", false, 10, nil }, 
			Shiny = { "Data", "Number", false, 11, 20 }, 
			Specular = { "Data", "Number", false, 12, 0 }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 9
	}, 
	ObjectValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "ObjectValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "Object", false, 3, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1
		}, 
		ClassId = 10
	}, 
	StringValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "StringValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "String", false, 3, "" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 11
	}, 
	Vector3Value = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Vector3Value" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "Vector3", false, 3, Vector3.new(0, 0, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 24
	}, 
	NumberValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "NumberValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "Number", false, 3, 0 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 29
	}, 
	IntValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "IntValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "Number", false, 3, 0 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 95
	}, 
	BrickColorValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "BrickColorValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "BrickColor", false, 3, BrickColor.Gray() }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 42
	}, 
	BoolValue = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "BoolValue" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Value = { "Data", "Bool", false, 3, false }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 43
	}, 
	Hat = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Hat" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			AttachmentForward = { "Appearance", "Vector3", false, 3, nil }, 
			AttachmentPoint = { "Appearance", "CFrame", false, 7, CFrame.new() }, 
			AttachmentPos = { "Appearance", "Vector3", false, 4, nil }, 
			AttachmentRight = { "Appearance", "Vector3", false, 5, nil }, 
			AttachmentUp = { "Appearance", "Vector3", false, 6, nil }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 30
	}, 
	Accessory = {
		Creatable = true, 
		HideInBasicObjects = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Accessory" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			AttachmentForward = { "Appearance", "Vector3", false, 3, nil }, 
			AttachmentPoint = { "Appearance", "CFrame", false, 7, CFrame.new() }, 
			AttachmentPos = { "Appearance", "Vector3", false, 4, nil }, 
			AttachmentRight = { "Appearance", "Vector3", false, 5, nil }, 
			AttachmentUp = { "Appearance", "Vector3", false, 6, nil }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 39
	}, 
	Shirt = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Clothing" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Color3 = { "Appearance", "Color3", false, 3, Color3.new(1, 1, 1) }, 
			ShirtTemplate = { "Appearance", "String", false, 4, nil }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 36
	}, 
	Pants = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Clothing" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Color3 = { "Appearance", "Color3", false, 3, nil }, 
			PantsTemplate = { "Appearance", "String", false, 4, nil }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 37
	}, 
	ShirtGraphic = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Shirt Graphic" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Color3 = { "Appearance", "Color3", false, 3, nil }, 
			Graphic = { "Appearance", "String", false, 4, nil }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 38
	}, 
	SpecialMesh = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Mesh" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			MeshType = { "Data", "ENUMMeshType", false, 3, Enum.MeshType.Head }, 
			MeshId = { "Data", "String", false, 4, "" }, 
			TextureId = { "Data", "String", false, 5, "" }, 
			Scale = { "Data", "Vector3", false, 6, Vector3.new(1, 1, 1) }, 
			Offset = { "Data", "Vector3", false, 7, Vector3.new(0, 0, 0) }, 
			VertexColor = { "Data", "Vector3", false, 8, Vector3.new(1, 1, 1) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 12
	}, 
	Explosion = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			BlastPressure = { "Data", "Number", false, 3, 500000 }, 
			BlastRadius = { "Data", "Number", false, 4, 4 }, 
			Position = { "Data", "Vector3", false, 5, Vector3.new(0, 0, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 16
	}, 
	Fire = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Fire" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Color = { "Data", "Color3", false, 3, Color3.fromRGB(255, 128, 0) }, 
			Heat = { "Data", "Number", false, 5, 9 }, 
			SecondaryColor = { "Data", "Color3", false, 6, Color3.fromRGB(255, 0, 0) }, 
			Size = { "Data", "Number", false, 7, 5 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 17
	}, 
	Smoke = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Smoke" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Color = { "Data", "Color3", false, 3, Color3.fromRGB(255, 255, 255) }, 
			Opacity = { "Data", "Number", false, 5, 0.5 }, 
			RiseVelocity = { "Data", "Number", false, 6, 1 }, 
			Size = { "Data", "Number", false, 7, 1 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 18
	}, 
	Sparkles = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Sparkles" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			SparkleColor = { "Data", "Color3", false, 3, Color3.fromRGB(255, 255, 255) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 26
	}, 
	ScreenGui = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Enabled = { "Data", "Bool", false, 1, true }, 
			Name = { "Data", "String", false, 2, "ScreenGui" }, 
			Parent = { "Data", "Object", false, 3, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 82
	}, 
	GuiObject = {
		Creatable = false, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			BackgroundColor3 = { "Data", "Color3", false, 5, nil }, 
			BackgroundTransparency = { "Data", "Number", false, 6, nil }, 
			BorderColor3 = { "Data", "Color3", false, 7, nil }, 
			BorderSizePixel = { "Data", "Number", false, 8, nil }, 
			Position = { "Data", "UDim2", true, 9, UDim2.new(0, 0, 0, 0) }, 
			Size = { "Data", "UDim2", true, 10, UDim2.new(0, 100, 0, 100) }, 
			SizeConstraint = { "Data", "ENUMSizeConstraint", false, 11, nil }, 
			Visible = { "Data", "Bool", false, 12, nil }, 
			ZIndex = { "Data", "Number", false, 13, nil }, 
			Draggable = { "Behavior", "Bool", false, 15, nil }, 
			ClipsDescendants = { "Behavior", "Bool", false, 14, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Text = 3
		}, 
		ClassId = 83
	}, 
	Frame = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, false }, 
			Style = { "Data", "ENUMFrameStyle", false, 16, nil }
		}, 
		ClassId = 84
	}, 
	TextLabel = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, false }, 
			Font = { "Text", "ENUMFont", false, 16, Enum.Font.Legacy }, 
			FontSize = { "Text", "ENUMFontSize", false, 27, Enum.FontSize.Size8 }, 
			Text = { "Text", "String", false, 18, nil }, 
			TextColor3 = { "Text", "Color3", false, 19, Color3.fromRGB(27, 42, 53) }, 
			TextScaled = { "Text", "Bool", false, 20, nil }, 
			TextStrokeColor3 = { "Text", "Color3", false, 21, nil }, 
			TextStrokeTransparency = { "Text", "Number", false, 22, nil }, 
			TextTransparency = { "Text", "Number", false, 23, nil }, 
			TextWrapped = { "Text", "Bool", false, 24, nil }, 
			TextXAlignment = { "Text", "ENUMTextXAlignment", false, 25, nil }, 
			TextYAlignment = { "Text", "ENUMTextYAlignment", false, 26, nil }
		}, 
		ClassId = 85
	}, 
	TextBox = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, true }, 
			Font = { "Text", "ENUMFont", false, 16, Enum.Font.Legacy }, 
			FontSize = { "Text", "ENUMFontSize", false, 17, Enum.FontSize.Size8 }, 
			Text = { "Text", "String", false, 18, nil }, 
			TextColor3 = { "Text", "Color3", false, 19, Color3.fromRGB(27, 42, 53) }, 
			TextScaled = { "Text", "Bool", false, 20, nil }, 
			TextStrokeColor3 = { "Text", "Color3", false, 21, nil }, 
			TextStrokeTransparency = { "Text", "Number", false, 22, nil }, 
			TextTransparency = { "Text", "Number", false, 23, nil }, 
			TextWrapped = { "Text", "Bool", false, 24, nil }, 
			TextXAlignment = { "Text", "ENUMTextXAlignment", false, 25, nil }, 
			TextYAlignment = { "Text", "ENUMTextYAlignment", false, 26, nil }, 
			ClearTextOnFocus = { "Data", "Bool", false, 27, nil }, 
			MultiLine = { "Data", "Bool", false, 28, nil }
		}, 
		ClassId = 87
	}, 
	TextButton = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, true }, 
			Font = { "Text", "ENUMFont", false, 16, Enum.Font.Legacy }, 
			FontSize = { "Text", "ENUMFontSize", false, 17, Enum.FontSize.Size8 }, 
			Text = { "Text", "String", false, 18, nil }, 
			TextColor3 = { "Text", "Color3", false, 19, Color3.fromRGB(27, 42, 53) }, 
			TextScaled = { "Text", "Bool", false, 20, nil }, 
			TextStrokeColor3 = { "Text", "Color3", false, 21, nil }, 
			TextStrokeTransparency = { "Text", "Number", false, 22, nil }, 
			TextTransparency = { "Text", "Number", false, 23, nil }, 
			TextWrapped = { "Text", "Bool", false, 24, nil }, 
			TextXAlignment = { "Text", "ENUMTextXAlignment", false, 25, nil }, 
			TextYAlignment = { "Text", "ENUMTextYAlignment", false, 26, nil }, 
			AutoButtonColor = { "Data", "Bool", false, 27, nil }, 
			Modal = { "Data", "Bool", false, 28, nil }, 
			Selected = { "Data", "Bool", false, 29, nil }, 
			Style = { "Data", "ENUMButtonStyle", false, 30, nil }
		}, 
		ClassId = 88
	}, 
	ImageButton = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, true }, 
			Image = { "Data", "String", false, 16, nil }, 
			AutoButtonColor = { "Data", "Bool", false, 27, nil }, 
			Modal = { "Data", "Bool", false, 28, nil }, 
			Selected = { "Data", "Bool", false, 29, nil }, 
			Style = { "Data", "ENUMButtonStyle", false, 30, nil }
		}, 
		ClassId = 89
	}, 
	ImageLabel = {
		Inherit = "GuiObject", 
		Creatable = true, 
		Properties = {
			Active = { "Data", "Bool", false, 3, false }, 
			Image = { "Data", "String", false, 16, nil }
		}, 
		ClassId = 86
	}, 
	BillboardGui = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Enabled = { "Data", "Bool", false, 1, true }, 
			Name = { "Data", "String", false, 2, "BillboardGui" }, 
			Parent = { "Data", "Object", false, 3, nil }, 
			Adornee = { "Data", "Object", false, 4, nil }, 
			AlwaysOnTop = { "Data", "Bool", false, 5, false }, 
			ExtentsOffset = { "Data", "Vector3", false, 6, Vector3.new(0, 0, 0) }, 
			Size = { "Data", "UDim2", false, 7, UDim2.new(0, 0, 0, 0) }, 
			SizeOffset = { "Data", "Vector2", false, 8, Vector2.new(0, 0) }, 
			StudsOffset = { "Data", "Vector3", false, 9, Vector3.new(0, 0, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 93
	}, 
	SurfaceGui = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Enabled = { "Data", "Bool", false, 1, true }, 
			Name = { "Data", "String", false, 2, "SurfaceGui" }, 
			Parent = { "Data", "Object", false, 3, nil }, 
			Adornee = { "Data", "Object", false, 4, nil }, 
			AlwaysOnTop = { "Data", "Bool", false, 5, false }, 
			CanvasSize = { "Data", "Vector2", false, 6, Vector2.new(800, 600) }, 
			Face = { "Data", "ENUMNormalId", false, 7, Enum.NormalId.Front }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 94
	}, 
	PointLight = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "PointLight" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Brightness = { "Appearance", "Number", false, 3, 1 }, 
			Color = { "Appearance", "Color3", false, 4, Color3.fromRGB(255, 255, 255) }, 
			Enabled = { "Appearance", "Bool", false, 5, true }, 
			Range = { "Appearance", "Number", false, 6, 8 }, 
			Shadows = { "Appearance", "Bool", false, 7, false }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 19
	}, 
	SpotLight = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "SpotLight" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Angle = { "Appearance", "Number", false, 3, 90 }, 
			Brightness = { "Appearance", "Number", false, 4, 1 }, 
			Color = { "Appearance", "Color3", false, 5, Color3.fromRGB(255, 255, 255) }, 
			Enabled = { "Appearance", "Bool", false, 6, true }, 
			Face = { "Appearance", "ENUMNormalId", false, 7, Enum.NormalId.Front }, 
			Range = { "Appearance", "Number", false, 8, 16 }, 
			Shadows = { "Appearance", "Bool", false, 9, false }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 20
	}, 
	SurfaceLight = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Angle = { "Appearance", "Number", false, 3, 90 }, 
			Brightness = { "Appearance", "Number", false, 4, 1 }, 
			Color = { "Appearance", "Color3", false, 5, Color3.fromRGB(255, 255, 255) }, 
			Enabled = { "Appearance", "Bool", false, 6, true }, 
			Face = { "Appearance", "ENUMNormalId", false, 7, Enum.NormalId.Front }, 
			Range = { "Appearance", "Number", false, 8, 16 }, 
			Shadows = { "Appearance", "Bool", false, 9, false }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 46
	}, 
	Script = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Script" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			VisualSource = { "Data", "String", true, 3, "" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 49
	}, 
	Humanoid = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Humanoid" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Health = { "Game", "Number", false, 3, 100 }, 
			MaxHealth = { "Game", "Number", false, 4, 100 }, 
			WalkSpeed = { "Game", "Number", false, 5, 16 }, 
			Jump = { "Control", "Bool", false, 6, false }, 
			PlatformStand = { "Control", "Bool", false, 7, false }, 
			Sit = { "Control", "Bool", false, 8, false }, 
			LeftLeg = { "Data", "Object", false, 9, nil }, 
			RightLeg = { "Data", "Object", false, 10, nil }, 
			TargetPoint = { "Control", "Vector3", false, 11, Vector3.new(0, 0, 0) }, 
			WalkToPart = { "Control", "Object", false, 12, nil }, 
			WalkToPoint = { "Control", "Vector3", false, 13, Vector3.new(0, 0, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Game = 2, 
			Control = 3, 
			Behavior = 4
		}, 
		ClassId = 13
	}, 
	Sound = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Sound" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Pitch = { "Data", "Number", false, 3, nil }, 
			SoundId = { "Data", "String", false, 4, nil }, 
			Volume = { "Data", "Number", false, 5, nil }, 
			Looped = { "Data", "Bool", false, 6, nil }, 
			PlayOnRemove = { "Behavior", "Bool", false, 7, nil }, 
			Playing = { "Data", "Bool", false, 8, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 21
	}, 
	Tool = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Tool" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			GripForward = { "Appearance", "Vector3", false, 3, Vector3.new(0, 0, -1) }, 
			GripPos = { "Appearance", "Vector3", false, 4, Vector3.new(0, 0, 0) }, 
			GripRight = { "Appearance", "Vector3", false, 5, Vector3.new(1, 0, 0) }, 
			GripUp = { "Appearance", "Vector3", false, 6, Vector3.new(0, 1, 0) }, 
			ToolTip = { "Appearance", "String", false, 7, "" }, 
			TextureId = { "Data", "String", false, 8, "" }, 
			CanBeDropped = { "Behavior", "Bool", false, 9, true }, 
			RequiresHandle = { "Behavior", "Bool", false, 11, true }, 
			Enabled = { "State", "Bool", false, 10, true }, 
			Grip = { "Appearance", "CFrame", false, 12, CFrame.new() }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3, 
			State = 4
		}, 
		ClassId = 22
	}, 
	RemoteEvent = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "RemoteEvent" }, 
			Parent = { "Data", "Object", false, 2, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 23
	}, 
	RemoteFunction = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "RemoteFunction" }, 
			Parent = { "Data", "Object", false, 2, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 25
	}, 
	Motor6D = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Motor6D" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			C0 = { "Data", "CFrame", false, 3, CFrame.new() }, 
			C1 = { "Data", "CFrame", false, 4, CFrame.new() }, 
			CurrentAngle = { "Data", "Number", false, 5, 0 }, 
			DesiredAngle = { "Data", "Number", false, 6, 0 }, 
			MaxVelocity = { "Data", "Number", false, 7, 0 }, 
			Part0 = { "Data", "Object", false, 8, nil }, 
			Part1 = { "Data", "Object", false, 9, nil }, 
			Enabled = { "Behavior", "Bool", false, 10, true }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 27
	}, 
	ManualWeld = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			C0 = { "Data", "CFrame", false, 3, CFrame.new() }, 
			C1 = { "Data", "CFrame", false, 4, CFrame.new() }, 
			Part0 = { "Data", "Object", false, 5, nil }, 
			Part1 = { "Data", "Object", false, 6, nil }, 
			Enabled = { "Behavior", "Bool", false, 7, true }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 44
	}, 
	Weld = {
		Inherit = "ManualWeld", 
		Creatable = true, 
		ClassId = 45
	}, 
	ClickDetector = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "ClickDetector" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			MaxActivationDistance = { "Data", "Number", false, 3, 32 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1
		}, 
		ClassId = 41
	}, 
	Team = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Team" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			AutoAssignable = { "Data", "Bool", false, 3, true }, 
			TeamColor = { "Data", "BrickColor", false, 4, BrickColor.White() }
		}, 
		PropertyCategoryOrderData = {
			Data = 1
		}, 
		ClassId = 28
	}, 
	Sky = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			CelestialBodiesShown = { "Appearance", "Bool", false, 3, true }, 
			MoonAngularSize = { "Appearance", "Number", false, 4, 11 }, 
			MoonTextureId = { "Appearance", "String", false, 5, "rbxasset://sky/moon.jpg" }, 
			SkyboxBk = { "Appearance", "String", false, 6, "rbxasset://textures/sky/sky512_bk.tex" }, 
			SkyboxDn = { "Appearance", "String", false, 7, "rbxasset://textures/sky/sky512_dn.tex" }, 
			SkyboxFt = { "Appearance", "String", false, 8, "rbxasset://textures/sky/sky512_ft.tex" }, 
			SkyboxLf = { "Appearance", "String", false, 9, "rbxasset://textures/sky/sky512_lf.tex" }, 
			SkyboxRt = { "Appearance", "String", false, 10, "rbxasset://textures/sky/sky512_rt.tex" }, 
			SkyboxUp = { "Appearance", "String", false, 11, "rbxasset://textures/sky/sky512_up.tex" }, 
			StarCount = { "Appearance", "Number", false, 12, 3000 }, 
			SunAngularSize = { "Appearance", "Number", false, 13, 21 }, 
			SunTextureId = { "Appearance", "String", false, 14, "rbxasset://sky/sun.jpg" }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2
		}, 
		ClassId = 40
	}, 
	Dialog = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Dialog" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			ConversationDistance = { "Data", "Number", false, 4, 25 }, 
			GoodbyeDialog = { "Data", "String", false, 6, "" }, 
			InitialPrompt = { "Data", "String", false, 7, "" }, 
			InUse = { "Data", "Bool", false, 8, false }, 
			Purpose = { "Data", "ENUMDialogPurpose", false, 9, Enum.DialogPurpose.Help }, 
			Tone = { "Data", "ENUMDialogTone", false, 10, Enum.DialogTone.Neutral }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 47
	}, 
	DialogChoice = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			GoodbyeDialog = { "Appearance", "String", false, 4, "" }, 
			ResponseDialog = { "Appearance", "String", false, 5, "" }, 
			UserDialog = { "Appearance", "String", false, 6, "" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 48
	}, 
	Accoutrement = {
		Inherit = "Instance", 
		Creatable = false, 
		Properties = {
			AttachmentForward = { "Appearance", "Vector3", false, 3, Vector3.new(0, 0, -1) }, 
			AttachmentPoint = { "Appearance", "CFrame", false, 7, CFrame.new() }, 
			AttachmentPos = { "Appearance", "Vector3", false, 4, Vector3.new(0, 0, 0) }, 
			AttachmentRight = { "Appearance", "Vector3", false, 5, Vector3.new(1, 0, 0) }, 
			AttachmentUp = { "Appearance", "Vector3", false, 6, Vector3.new(0, 1, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 51
	}, 
	Animation = {
		Inherit = "Instance", 
		Creatable = true, 
		Properties = {
			AnimationId = { "Data", "String", false, 3, "" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 52
	}, 
	Backpack = {
		Inherit = "Instance", 
		Creatable = true, 
		ClassId = 56
	}, 
	StarterGear = {
		Inherit = "Instance", 
		Creatable = true, 
		ClassId = 91
	}, 
	PlayerGui = {
		Inherit = "Instance", 
		Creatable = true, 
		ClassId = 92
	}, 
	BackpackItem = {
		Inherit = "Instance", 
		Creatable = false, 
		Properties = {
			TextureId = { "Data", "String", false, 8, "" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 57
	}, 
	HopperBin = {
		Inherit = "BackpackItem", 
		Creatable = false, 
		Properties = {
			Active = { "Data", "Bool", false, 3, false }, 
			BinType = { "Data", "ENUMBinType", false, 4, "Script" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 58
	}, 
	Flag = {
		Inherit = "Tool", 
		Creatable = true, 
		Properties = {
			TeamColor = { "Data", "BrickColor", false, 3, BrickColor.Gray() }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 59
	}, 
	BindableEvent = {
		Inherit = "Instance", 
		Creatable = true, 
		Properties = {
			Name = { "Data", "String", false, 1, "Event" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 60
	}, 
	BindableFunction = {
		Inherit = "Instance", 
		Creatable = true, 
		Properties = {
			Name = { "Data", "String", false, 1, "Function" }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 61
	}, 
	BodyMover = {
		Inherit = "Instance", 
		Creatable = false, 
		ClassId = 62
	}, 
	BodyAngularVelocity = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			angularvelocity = { "Goals", "Vector3", false, 3, Vector3.new(0, 2, 0) }, 
			maxTorque = { "Goals", "Vector3", false, 4, Vector3.new(4000, 4000, 4000) }, 
			P = { "Goals", "Number", false, 5, 1250 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 63
	}, 
	BodyForce = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			force = { "Goals", "Vector3", false, 3, Vector3.new(0, 1, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 64
	}, 
	BodyGyro = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			cframe = { "Goals", "CFrame", false, 3, CFrame.new() }, 
			D = { "Goals", "Number", false, 4, 500 }, 
			maxTorque = { "Goals", "Vector3", false, 5, Vector3.new(400000, 0, 400000) }, 
			P = { "Goals", "Number", false, 6, 3000 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 65
	}, 
	BodyPosition = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			D = { "Goals", "Number", false, 3, 500 }, 
			maxForce = { "Goals", "Vector3", false, 4, Vector3.new(4000, 4000, 4000) }, 
			position = { "Goals", "Vector3", false, 5, Vector3.new(0, 0, 0) }, 
			P = { "Goals", "Number", false, 6, 3000 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 66
	}, 
	BodyThrust = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			force = { "Goals", "Vector3", false, 3, Vector3.new(0, 1, 0) }, 
			location = { "Goals", "Vector3", false, 4, Vector3.new(0, 0, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 67
	}, 
	BodyVelocity = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, nil }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			maxForce = { "Goals", "Vector3", false, 3, Vector3.new(4000, 4000, 4000) }, 
			P = { "Goals", "Number", false, 4, 1250 }, 
			velocity = { "Goals", "Vector3", false, 5, Vector3.new(0, 2, 0) }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3
		}, 
		ClassId = 68
	}, 
	RocketPropulsion = {
		Inherit = "BodyMover", 
		Creatable = true, 
		Properties = {
			CartoonFactor = { "Goals", "Number", false, 3, 0.7 }, 
			MaxSpeed = { "Thrust", "Number", false, 4, 30 }, 
			MaxThrust = { "Thrust", "Number", false, 5, 4000 }, 
			MaxTorque = { "Turn", "Vector3", false, 6, Vector3.new(400000, 400000, 0) }, 
			Target = { "Goals", "Object", false, 7, nil }, 
			TargetOffset = { "Goals", "Vector3", false, 8, Vector3.new(0, 0, 0) }, 
			TargetRadius = { "Goals", "Number", false, 9, 4 }, 
			ThrustD = { "Thrust", "Number", false, 10, 0.001 }, 
			ThrustP = { "Thrust", "Number", false, 11, 5 }, 
			TurnD = { "Turn", "Number", false, 12, 500 }, 
			TurnP = { "Turn", "Number", false, 13, 3000 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Goals = 3, 
			Thrust = 4, 
			Turn = 5
		}, 
		ClassId = 69
	}, 
	CharacterAppearance = {
		Inherit = "Instance", 
		Creatable = false, 
		ClassId = 71
	}, 
	BodyColors = {
		Inherit = "CharacterAppearance", 
		Creatable = true, 
		Properties = {
			HeadColor = { "Appearance", "BrickColor", false, 3, BrickColor.new("Cool yellow") }, 
			LeftArmColor = { "Appearance", "BrickColor", false, 4, BrickColor.new("Cool yellow") }, 
			LeftLegColor = { "Appearance", "BrickColor", false, 5, BrickColor.Blue() }, 
			RightArmColor = { "Appearance", "BrickColor", false, 6, BrickColor.new("Cool yellow") }, 
			RightLegColor = { "Appearance", "BrickColor", false, 7, BrickColor.Blue() }, 
			TorsoColor = { "Appearance", "BrickColor", false, 8, BrickColor.Green() }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 72
	}, 
	CharacterMesh = {
		Inherit = "CharacterAppearance", 
		Creatable = true, 
		Properties = {
			BaseTextureId = { "Data", "Number", false, 3, 0 }, 
			BodyPart = { "Data", "ENUMBodyPart", false, 4, Enum.BodyPart.Head }, 
			MeshId = { "Data", "Number", false, 5, 0 }, 
			OverlayTextureId = { "Data", "Number", false, 6, 0 }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 73
	}, 
	Clothing = {
		Inherit = "CharacterAppearance", 
		Creatable = false, 
		ClassId = 74
	}, 
	Skin = {
		Inherit = "CharacterAppearance", 
		Creatable = true, 
		Properties = {
			SkinColor = { "Data", "BrickColor", false, 3, BrickColor.new("Cool yellow") }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 75
	}, 
	Configuration = {
		Inherit = "Instance", 
		Creatable = true, 
		ClassId = 76
	}, 
	Player = {
		Creatable = false, 
		DoNotSave = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Player" }, 
			Parent = { "Data", "Object", false, 2, game }, 
			CameraMode = { "Data", "ENUMCameraMode", false, 3, nil }, 
			Neutral = { "Team", "Bool", false, 5, nil }, 
			TeamColor = { "Team", "BrickColor", false, 6, nil }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2, 
			Team = 3
		}, 
		ClassId = 78
	}, 
	Hint = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Message" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Text = { "Appearance", "String", false, 3, "" }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 79
	}, 
	Message = {
		Creatable = true, 
		Properties = {
			Archivable = { "Behavior", "Bool", false, 0, true }, 
			Name = { "Data", "String", false, 1, "Message" }, 
			Parent = { "Data", "Object", false, 2, nil }, 
			Text = { "Appearance", "String", false, 3, "" }
		}, 
		PropertyCategoryOrderData = {
			Appearance = 1, 
			Data = 2, 
			Behavior = 3
		}, 
		ClassId = 80
	}, 
	FlagStand = {
		Inherit = "Part", 
		Creatable = true, 
		Properties = {
			TeamColor = { "Data", "BrickColor", false, 3, BrickColor.Gray() }
		}, 
		PropertyCategoryOrderData = {
			Data = 1, 
			Behavior = 2
		}, 
		ClassId = 81
	}
}

local function CloneClassData(Inherit, Creatable, Properties, ClassId)
	local ClassClone = {
		Properties = {}
	}
	
	if ClassMetaData[Inherit].Properties then
		for X, Property in pairs(ClassMetaData[Inherit].Properties) do
			local NewProperties = {}
			
			for Y, PropertyData in pairs(Property) do
				NewProperties[Y] = PropertyData
			end
			
			ClassClone.Properties[X] = NewProperties
		end
	end
	
	if Properties then
		for i, Property in pairs(Properties) do
			ClassClone.Properties[i] = Property
		end
	end
	
	ClassClone.PropertyCategoryOrderData = {}
	
	if ClassMetaData[Inherit].PropertyCategoryOrderData then
		for i, CategortyOrderData in pairs(ClassMetaData[Inherit].PropertyCategoryOrderData) do
			if not ClassClone.PropertyCategoryOrderData[i] then
				ClassClone.PropertyCategoryOrderData[i] = CategortyOrderData
			end
		end
	end
	
	if Creatable then
		ClassClone.Creatable = Creatable
	else
		ClassClone.Creatable = ClassMetaData[Inherit].Creatable;
	end
	
	ClassClone.ClassId = ClassId
	return ClassClone
end

for i, Class in pairs(ClassMetaData) do
	if Class.Inherit then
		ClassMetaData[Class] = CloneClassData(Class.Inherit, Class.Creatable, Class.Properties, Class.ClassId)
	end
end

return {
	Services = { workspace, game:GetService("Players"), game:GetService("Lighting"), game:GetService("StarterGui"), game:GetService("StarterPack"), game:GetService("Debris"), game:GetService("Teams"), (game:GetService("SoundService")) }, 
	ClassMetaData = ClassMetaData, 
	EnumListData = {
		ENUMFormFactor = { "Brick", "Custom", "Plate", "Symmetric" }, 
		ENUMSurfaceType = Enum.SurfaceType:GetEnumItems(), 
		ENUMMaterial = { Enum.Material.Concrete, Enum.Material.CorrodedMetal, Enum.Material.DiamondPlate, Enum.Material.Foil, Enum.Material.Grass, Enum.Material.Ice, Enum.Material.Plastic, Enum.Material.Slate, Enum.Material.Wood, Enum.Material.Brick, Enum.Material.Fabric, Enum.Material.Granite, Enum.Material.Marble, Enum.Material.Pebble, Enum.Material.Sand, Enum.Material.Cobblestone, Enum.Material.Metal, Enum.Material.WoodPlanks, Enum.Material.Neon }, 
		ENUMNormalId = Enum.NormalId:GetEnumItems(), 
		ENUMPartType = Enum.PartType:GetEnumItems(), 
		ENUMScriptType = { "Flamethrower", "PaintballGun", "Rocket", "Slingshot", "Superball", "Sword", "Timebomb", "Trowel", "KillBrick", "Regen" }, 
		ENUMMeshType = Enum.MeshType:GetEnumItems(), 
		ENUMDialogPurpose = Enum.DialogPurpose:GetEnumItems(), 
		ENUMDialogTone = Enum.DialogTone:GetEnumItems(), 
		ENUMDialogBehaviorType = Enum.DialogBehaviorType:GetEnumItems(), 
		ENUMBinType = Enum.BinType:GetEnumItems(), 
		ENUMCameraType = Enum.CameraType:GetEnumItems(), 
		ENUMBodyPart = Enum.BodyPart:GetEnumItems(), 
		ENUMInputType = Enum.InputType:GetEnumItems(), 
		ENUMSizeConstraint = Enum.SizeConstraint:GetEnumItems(), 
		ENUMFrameStyle = Enum.FrameStyle:GetEnumItems(), 
		ENUMFont = { Enum.Font.Legacy, Enum.Font.Arial, Enum.Font.ArialBold }, 
		ENUMFontSize = { Enum.FontSize.Size8, Enum.FontSize.Size9, Enum.FontSize.Size10, Enum.FontSize.Size11, Enum.FontSize.Size12, Enum.FontSize.Size14, Enum.FontSize.Size18, Enum.FontSize.Size24, Enum.FontSize.Size36, Enum.FontSize.Size48 }, 
		ENUMTextXAlignment = Enum.TextXAlignment:GetEnumItems(), 
		ENUMTextYAlignment = Enum.TextYAlignment:GetEnumItems(), 
		ENUMButtonStyle = Enum.ButtonStyle:GetEnumItems(), 
		ENUMCameraMode = Enum.CameraMode:GetEnumItems(), 
		ENUMAmbientReverb = Enum.ReverbType:GetEnumItems()
	}
}

