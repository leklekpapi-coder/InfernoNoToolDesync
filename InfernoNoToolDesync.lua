local _ = _G.BuzzHubCoreLoaded

_G.BuzzHubCoreLoaded = true

local _call3 = game:GetService('TweenService')
local _call5 = game:GetService('UserInputService')
local _call11 = game:GetService('CoreGui')
local _LocalPlayer12 = game:GetService('Players').LocalPlayer

_call11:FindFirstChild('BuzzDesync_CoreGuiSafe'):Destroy()

local _call18 = Instance.new('ScreenGui')

_call18.Name = 'BuzzDesync_CoreGuiSafe'
_call18.ResetOnSpawn = false
_call18.IgnoreGuiInset = true
_call18.DisplayOrder = 999
_call18.Parent = _call11

local _call20 = Color3.fromRGB(255, 190, 35)
local _call28 = Color3.fromRGB(235, 235, 235)
local _call30 = Instance.new('Frame')

_call30.Name = 'MainFrame'
_call30.Size = UDim2.new(0, 250, 0, 120)
_call30.Position = UDim2.new(0, 100, 0, 200)
_call30.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_call30.BackgroundTransparency = 0.1
_call30.BorderSizePixel = 0
_call30.Active = true
_call30.Parent = _call18

local _call36 = Instance.new('UICorner')

_call36.CornerRadius = UDim.new(0, 10)
_call36.Parent = _call30

local _call40 = Instance.new('UIStroke')

_call40.Thickness = 1
_call40.Color = _call20
_call40.Transparency = 0.2
_call40.Parent = _call30

local _call42 = Instance.new('Frame')

_call42.Name = 'Header'
_call42.Size = UDim2.new(1, 0, 0, 40)
_call42.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_call42.BorderSizePixel = 0
_call42.Parent = _call30

local _call46 = Instance.new('UICorner')

_call46.CornerRadius = UDim.new(0, 10)
_call46.Parent = _call42

local _call50 = Instance.new('TextLabel')

_call50.Name = 'InfernoNoToolDesync'
_call50.Size = UDim2.new(0.5, 0, 1, 0)
_call50.Position = UDim2.new(0, 10, 0, 0)
_call50.BackgroundTransparency = 1
_call50.Text = InfernoNoToolDesync \u{1f41d}"
_call50.TextColor3 = _call20
_call50.TextSize = 18
_call50.Font = Enum.Font.GothamBold
_call50.TextXAlignment = Enum.TextXAlignment.Left
_call50.Parent = _call42

local _call60 = Instance.new('Frame')

_call60.Name = 'Dots'
_call60.Size = UDim2.new(0, 60, 1, 0)
_call60.Position = UDim2.new(1, -70, 0, 0)
_call60.BackgroundTransparency = 1
_call60.Parent = _call42

local _call68 = Instance.new('Frame')

_call68.Size = UDim2.new(0, 12, 0, 12)
_call68.Position = UDim2.new(0, 0, 0.5, -6)
_call68.BackgroundColor3 = Color3.fromRGB(255, 69, 58)
_call68.BorderSizePixel = 0
_call68.Parent = _call60

local _call74 = Instance.new('UICorner')

_call74.CornerRadius = UDim.new(1, 0)
_call74.Parent = _call68

local _call78 = Instance.new('TextButton')

_call78.Size = UDim2.new(1, 0, 1, 0)
_call78.BackgroundTransparency = 1
_call78.Text = ''
_call78.Parent = _call68

_call78.MouseButton1Click:Connect(function(_84)
    local _ = _G.BuzzHubCoreDestroy

    error('line 1: attempt to call a nil value')
end)

local _call88 = Instance.new('Frame')

_call88.Size = UDim2.new(0, 12, 0, 12)
_call88.Position = UDim2.new(0, 20, 0.5, -6)
_call88.BackgroundColor3 = Color3.fromRGB(255, 187, 0)
_call88.BorderSizePixel = 0
_call88.Parent = _call60

local _call94 = Instance.new('UICorner')

_call94.CornerRadius = UDim.new(1, 0)
_call94.Parent = _call88

local _call98 = Instance.new('TextButton')

_call98.Size = UDim2.new(1, 0, 1, 0)
_call98.BackgroundTransparency = 1
_call98.Text = ''
_call98.Parent = _call88

_call98.MouseButton1Click:Connect(function(_104, _104_2, _104_3, _104_4, _104_5)
    _call30.Visible = false
end)

local _call108 = Instance.new('Frame')

_call108.Size = UDim2.new(0, 12, 0, 12)
_call108.Position = UDim2.new(0, 40, 0.5, -6)
_call108.BackgroundColor3 = Color3.fromRGB(0, 215, 50)
_call108.BorderSizePixel = 0
_call108.Parent = _call60

local _call114 = Instance.new('UICorner')

_call114.CornerRadius = UDim.new(1, 0)
_call114.Parent = _call108

local _call118 = Instance.new('TextButton')

_call118.Size = UDim2.new(1, 0, 1, 0)
_call118.BackgroundTransparency = 1
_call118.Text = ''
_call118.Parent = _call108

_call118.MouseButton1Click:Connect(function(_124)
    _call30.Visible = true
end)

local _call126 = Instance.new('Frame')

_call126.Name = 'Content'
_call126.Size = UDim2.new(1, 0, 1, -40)
_call126.Position = UDim2.new(0, 0, 0, 40)
_call126.BackgroundTransparency = 1
_call126.Parent = _call30

local _call132 = Instance.new('Frame')

_call132.Size = UDim2.new(1, -20, 0, 40)
_call132.Position = UDim2.new(0, 10, 0, 20)
_call132.BackgroundTransparency = 1
_call132.Parent = _call126

local _call138 = Instance.new('TextLabel')

_call138.Size = UDim2.new(0.8, 0, 1, 0)
_call138.BackgroundTransparency = 1
_call138.Text = 'DESYNC'
_call138.TextColor3 = _call28
_call138.TextSize = 14
_call138.Font = Enum.Font.GothamMedium
_call138.TextXAlignment = Enum.TextXAlignment.Left
_call138.Parent = _call132

local _call146 = Instance.new('Frame')

_call146.Size = UDim2.new(0, 40, 0, 20)
_call146.Position = UDim2.new(1, -40, 0.5, -10)
_call146.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
_call146.BorderSizePixel = 0
_call146.Parent = _call132

local _call152 = Instance.new('UICorner')

_call152.CornerRadius = UDim.new(0, 10)
_call152.Parent = _call146

local _call156 = Instance.new('Frame')

_call156.Size = UDim2.new(0, 18, 0, 18)
_call156.Position = UDim2.new(0, 1, 0.5, -9)
_call156.BackgroundColor3 = _call28
_call156.BorderSizePixel = 0
_call156.Parent = _call146

local _call162 = Instance.new('UICorner')

_call162.CornerRadius = UDim.new(1, 0)
_call162.Parent = _call156

local _call166 = Instance.new('TextButton')

_call166.Size = UDim2.new(1, 0, 1, 0)
_call166.BackgroundTransparency = 1
_call166.Text = ''
_call166.Parent = _call146

_call166.MouseButton1Click:Connect(function(_172, _172_2, _172_3)
    local _call180 = _call3:Create(_call146, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {BackgroundColor3 = _call20})

    _call180:Play()

    local _call188 = _call3:Create(_call156, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
        Position = UDim2.new(1, -19, 0.5, -9),
    })

    _call188:Play()

    local _Character191 = _LocalPlayer12.Character
    local _call193 = _Character191:FindFirstChild('HumanoidRootPart')
    local _call195 = _Character191:FindFirstChildWhichIsA('Humanoid')

    _call193.CFrame = (_call193.CFrame - (_call193.CFrame.RightVector * 900))

    task.wait(0.05)

    _call193.CFrame = (_call193.CFrame - (_call193.CFrame.RightVector * 900))

    task.wait(0.05)

    local _ = genv.setfflag

    setfflag('LargeReplicatorWrite5', 'true')

    local _ = genv.setfflag

    setfflag('LargeReplicatorEnabled9', 'true')

    local _ = genv.setfflag

    setfflag('AngularVelociryLimit', '360')

    local _ = genv.setfflag

    setfflag('TimestepArbiterVelocityCriteriaThresholdTwoDt', '2147483646')

    local _ = genv.setfflag

    setfflag('S2PhysicsSenderRate', '15000')

    local _ = genv.setfflag

    setfflag('DisableDPIScale', 'true')

    local _ = genv.setfflag

    setfflag('MaxDataPacketPerSend', '2147483647')

    local _ = genv.setfflag

    setfflag('ServerMaxBandwith', '52')

    local _ = genv.setfflag

    setfflag('PhysicsSenderMaxBandwidthBps', '20000')

    local _ = genv.setfflag

    setfflag('MaxTimestepMultiplierBuoyancy', '2147483647')

    local _ = genv.setfflag

    setfflag('SimOwnedNOUCountThresholdMillionth', '2147483647')

    local _ = genv.setfflag

    setfflag('MaxMissedWorldStepsRemembered', '-2147483648')

    local _ = genv.setfflag

    setfflag('CheckPVDifferencesForInterpolationMinVelThresholdStudsPerSecHundredth', '1')

    local _ = genv.setfflag

    setfflag('StreamJobNOUVolumeLengthCap', '2147483647')

    local _ = genv.setfflag

    setfflag('DebugSendDistInSteps', '-2147483648')

    local _ = genv.setfflag

    setfflag('MaxTimestepMultiplierAcceleration', '2147483647')

    local _ = genv.setfflag

    setfflag('LargeReplicatorRead5', 'true')

    local _ = genv.setfflag

    setfflag('SimExplicitlyCappedTimestepMultiplier', '2147483646')

    local _ = genv.setfflag

    setfflag('GameNetDontSendRedundantNumTimes', '1')

    local _ = genv.setfflag

    setfflag('CheckPVLinearVelocityIntegrateVsDeltaPositionThresholdPercent', '1')

    local _ = genv.setfflag

    setfflag('CheckPVCachedRotVelThresholdPercent', '10')

    local _ = genv.setfflag

    setfflag('LargeReplicatorSerializeRead3', 'true')

    local _ = genv.setfflag

    setfflag('ReplicationFocusNouExtentsSizeCutoffForPauseStuds', '2147483647')

    local _ = genv.setfflag

    setfflag('NextGenReplicatorEnabledWrite4', 'true')

    local _ = genv.setfflag

    setfflag('CheckPVDifferencesForInterpolationMinRotVelThresholdRadsPerSecHundredth', '1')

    local _ = genv.setfflag

    setfflag('GameNetDontSendRedundantDeltaPositionMillionth', '1')

    local _ = genv.setfflag

    setfflag('InterpolationFrameVelocityThresholdMillionth', '5')

    local _ = genv.setfflag

    setfflag('StreamJobNOUVolumeCap', '2147483647')

    local _ = genv.setfflag

    setfflag('InterpolationFrameRotVelocityThresholdMillionth', '5')

    local _ = genv.setfflag

    setfflag('WorldStepMax', '30')

    local _ = genv.setfflag

    setfflag('TimestepArbiterHumanoidLinearVelThreshold', '1')

    local _ = genv.setfflag

    setfflag('InterpolationFramePositionThresholdMillionth', '5')

    local _ = genv.setfflag

    setfflag('TimestepArbiterHumanoidTurningVelThreshold', '1')

    local _ = genv.setfflag

    setfflag('MaxTimestepMultiplierContstraint', '2147483647')

    local _ = genv.setfflag

    setfflag('GameNetPVHeaderLinearVelocityZeroCutoffExponent', '-5000')

    local _ = genv.setfflag

    setfflag('CheckPVCachedVelThresholdPercent', '10')

    local _ = genv.setfflag

    setfflag('TimestepArbiterOmegaThou', '1073741823')

    local _ = genv.setfflag

    setfflag('MaxAcceptableUpdateDelay', '1')

    local _ = genv.setfflag

    setfflag('LargeReplicatorSerializeWrite4', 'true')
    _call195:ChangeState(Enum.HumanoidStateType.Jumping)
    task.wait(0.1)
    _call195:ChangeState(Enum.HumanoidStateType.Landed)
    _call193:SetNetworkOwner(nil)
    task.wait(0.05)
    _call193:SetNetworkOwner(_LocalPlayer12)
end)
game:GetService('RunService').Heartbeat:Connect(function(_299, _299_2) end)
_call42.InputBegan:Connect(function(_303, _303_2, _303_3)
    local _ = _303.UserInputType == Enum.UserInputType.MouseButton1
end)
_call5.InputChanged:Connect(function(_311, _311_2, _311_3, _311_4) end)
_call5.InputEnded:Connect(function(_315, _315_2, _315_3, _315_4)
    local _ = _315.UserInputType == Enum.UserInputType.MouseButton1
end)

_G.BuzzHubCoreDestroy = function(_320, _320_2)
    _call18:Destroy()
end
