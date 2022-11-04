local bda=Instance.new("ScreenGui")
local cda=Instance.new("Frame")local dda=Instance.new("Frame")
local __b=Instance.new("UIGridLayout")local a_b=Instance.new("Frame")
local b_b=Instance.new("TextButton")local c_b=Instance.new("Frame")
local d_b=Instance.new("TextButton")local _ab=Instance.new("Frame")
local aab=Instance.new("Frame")local bab=Instance.new("UIGradient")
local cab=Instance.new("Frame")local dab=Instance.new("TextButton")
local _bb=Instance.new("Frame")local abb=Instance.new("TextButton")
local bbb=Instance.new("Frame")local cbb=Instance.new("TextLabel")
local dbb=Instance.new("Frame")local _cb=Instance.new("UIGradient")
local acb=Instance.new("TextButton")local bcb=Instance.new("UIGradient")
local ccb=Instance.new("UICorner")local dcb=Instance.new("Frame")
local _db=Instance.new("Frame")local adb=Instance.new("UIGradient")
local bdb=Instance.new("TextLabel")local cdb=Instance.new("UIGradient")
local ddb=Instance.new("TextLabel")local __c=Instance.new("ImageLabel")
local a_c=Instance.new("TextLabel")local b_c=Instance.new("TextLabel")
local c_c=Instance.new("TextLabel")local d_c=Instance.new("TextLabel")
local _ac=Instance.new("Frame")local aac=Instance.new("UICorner")
local bac=Instance.new("TextButton")local cac=Instance.new("UICorner")
local dac=Instance.new("TextLabel")bda.Name="Hub"
bda.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")bda.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
cda.Name="Main_Frame"cda.Parent=bda;cda.Active=true
cda.BackgroundColor3=Color3.fromRGB(255,255,255)cda.ClipsDescendants=true;cda.Position=UDim2.new(0,1100,0,294)
cda.Selectable=true;cda.Size=UDim2.new(0,0,0,10)dda.Name="body_frame"
dda.Parent=cda;dda.BackgroundColor3=Color3.fromRGB(255,255,255)
dda.BackgroundTransparency=1.000;dda.ClipsDescendants=true;dda.LayoutOrder=1
dda.Position=UDim2.new(0,0,0.214285716,0)dda.Size=UDim2.new(0,550,0,230)__b.Parent=dda
__b.SortOrder=Enum.SortOrder.LayoutOrder;__b.CellPadding=UDim2.new(0,0,0,0)a_b.Name="MMS-af_Frame"
a_b.Parent=dda;a_b.BackgroundColor3=Color3.fromRGB(255,255,255)
a_b.BackgroundTransparency=1.000;a_b.LayoutOrder=2;a_b.Size=UDim2.new(0,100,0,100)
b_b.Name="MMS-af_button"b_b.Parent=a_b
b_b.BackgroundColor3=Color3.fromRGB(255,153,11)b_b.Size=UDim2.new(0,100,0,100)
b_b.Font=Enum.Font.SourceSans;b_b.Text="Munching Masters Simulator auto farmmer "
b_b.TextColor3=Color3.fromRGB(0,0,0)b_b.TextSize=14.000;b_b.TextWrapped=true;c_b.Name="mayham_Frame"
c_b.Parent=dda;c_b.BackgroundColor3=Color3.fromRGB(11,231,255)
c_b.BackgroundTransparency=1.000;c_b.LayoutOrder=3;c_b.Size=UDim2.new(0,100,0,100)
d_b.Name="Mayham_Button"d_b.Parent=c_b
d_b.BackgroundColor3=Color3.fromRGB(11,231,255)d_b.Size=UDim2.new(0,100,0,100)
d_b.Font=Enum.Font.SourceSans;d_b.Text="mayham- Destruction Simulator"
d_b.TextColor3=Color3.fromRGB(0,0,0)d_b.TextSize=14.000;d_b.TextWrapped=true;_ab.Name="titlebar"
_ab.Parent=cda;_ab.Active=true;_ab.BackgroundColor3=Color3.fromRGB(51,0,255)
_ab.ClipsDescendants=true;_ab.Selectable=true;_ab.Size=UDim2.new(0,550,0,63)
aab.Name="Info_Frame"aab.Parent=_ab;aab.Active=true
aab.BackgroundColor3=Color3.fromRGB(255,255,255)aab.ClipsDescendants=true;aab.Selectable=true
aab.Size=UDim2.new(0,65,0,63)
bab.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(166,11,255)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(166,11,255))}bab.Parent=aab;cab.Name="infoopen_frame"cab.Parent=aab;cab.Active=true
cab.BackgroundColor3=Color3.fromRGB(255,255,255)cab.BackgroundTransparency=1.000;cab.ClipsDescendants=true
cab.Selectable=true;cab.Size=UDim2.new(0,65,0,62)dab.Name="Info_Button_open"
dab.Parent=cab;dab.BackgroundColor3=Color3.fromRGB(255,255,255)
dab.BackgroundTransparency=1.000;dab.ClipsDescendants=true;dab.Size=UDim2.new(0,65,0,63)
dab.Font=Enum.Font.SourceSans;dab.Text="?"dab.TextColor3=Color3.fromRGB(0,0,0)
dab.TextSize=29.000;_bb.Name="infoclose_frame"_bb.Parent=aab;_bb.Active=true
_bb.BackgroundColor3=Color3.fromRGB(255,255,255)_bb.BackgroundTransparency=1.000;_bb.ClipsDescendants=true
_bb.Selectable=true;_bb.Size=UDim2.new(0,65,0,62)_bb.Visible=false
abb.Name="Info_Button_Close"abb.Parent=_bb
abb.BackgroundColor3=Color3.fromRGB(255,255,255)abb.BackgroundTransparency=1.000;abb.ClipsDescendants=true
abb.Size=UDim2.new(0,65,0,63)abb.Font=Enum.Font.SourceSans;abb.Text="?"
abb.TextColor3=Color3.fromRGB(0,0,0)abb.TextSize=29.000;bbb.Name="title_Frame"bbb.Parent=_ab
bbb.BackgroundColor3=Color3.fromRGB(255,255,255)bbb.BackgroundTransparency=1.000;bbb.ClipsDescendants=true
bbb.Position=UDim2.new(0.118181817,0,0,0)bbb.Size=UDim2.new(0,414,0,63)cbb.Name="Title_Text"
cbb.Parent=bbb;cbb.BackgroundColor3=Color3.fromRGB(255,255,255)
cbb.BackgroundTransparency=1.000;cbb.Position=UDim2.new(-0.00931818131,0,0,0)
cbb.Size=UDim2.new(0,417,0,63)cbb.Font=Enum.Font.SourceSans;cbb.Text="Lozendas Hub"
cbb.TextColor3=Color3.fromRGB(0,0,0)cbb.TextSize=30.000;dbb.Name="Minize_Frame"dbb.Parent=_ab;dbb.Active=true
dbb.BackgroundColor3=Color3.fromRGB(255,255,255)dbb.ClipsDescendants=true
dbb.Position=UDim2.new(0.870909095,0,0,0)dbb.Selectable=true;dbb.Size=UDim2.new(0,71,0,63)
_cb.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(0,255,38)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(0,255,38))}_cb.Parent=dbb;acb.Name="minize_button"acb.Parent=dbb
acb.BackgroundColor3=Color3.fromRGB(255,255,255)acb.BackgroundTransparency=1.000;acb.ClipsDescendants=true
acb.Size=UDim2.new(0,71,0,63)acb.Font=Enum.Font.SourceSans;acb.Text="-"
acb.TextColor3=Color3.fromRGB(0,0,0)acb.TextScaled=true;acb.TextSize=14.000;acb.TextWrapped=true
bcb.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(255,0,4)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(255,0,4))}bcb.Parent=cda;ccb.Parent=cda;dcb.Name="info"dcb.Parent=cda
dcb.Active=true;dcb.BackgroundColor3=Color3.fromRGB(255,255,255)
dcb.ClipsDescendants=true;dcb.LayoutOrder=1
dcb.Position=UDim2.new(0.629090905,0,0.598639429,0)dcb.Size=UDim2.new(0,7,0,8)dcb.Visible=false
_db.Name="titleframe"_db.Parent=dcb
_db.BackgroundColor3=Color3.fromRGB(255,255,255)_db.Position=UDim2.new(0.29167673,0,0,0)
_db.Size=UDim2.new(0,247,0,60)
adb.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(56,11,170)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(56,11,170))}adb.Name="Gradient"adb.Parent=_db;bdb.Name="version"bdb.Parent=_db
bdb.BackgroundColor3=Color3.fromRGB(255,255,255)bdb.BackgroundTransparency=1.000;bdb.Size=UDim2.new(0,246,0,58)
bdb.Font=Enum.Font.SourceSans;bdb.Text="version: 1.0.0"bdb.TextColor3=Color3.fromRGB(0,0,0)
bdb.TextSize=29.000;bdb.TextWrapped=true
cdb.Color=ColorSequence.new{ColorSequenceKeypoint.new(0.00,Color3.fromRGB(56,11,170)),ColorSequenceKeypoint.new(1.00,Color3.fromRGB(56,11,170))}cdb.Name="Gradient"cdb.Parent=dcb;ddb.Parent=dcb
ddb.BackgroundColor3=Color3.fromRGB(255,255,255)ddb.BackgroundTransparency=1.000
ddb.Position=UDim2.new(0.285714298,0,0.25110662,0)ddb.Size=UDim2.new(0,111,0,50)
ddb.Font=Enum.Font.SourceSans;ddb.Text="made by:"ddb.TextColor3=Color3.fromRGB(0,0,0)
ddb.TextSize=25.000;ddb.TextWrapped=true;__c.Parent=dcb
__c.BackgroundColor3=Color3.fromRGB(255,255,255)
__c.Position=UDim2.new(-0.00260899146,0,-0.000790286402,0)__c.Size=UDim2.new(0,100,0,78)
__c.Image="rbxassetid://11437600061"a_c.Parent=dcb
a_c.BackgroundColor3=Color3.fromRGB(255,255,255)a_c.BackgroundTransparency=1.000
a_c.Position=UDim2.new(0.514701664,0,0.25110665,0)a_c.Size=UDim2.new(0,145,0,50)
a_c.Font=Enum.Font.SourceSans;a_c.Text="Lozenda"a_c.TextColor3=Color3.fromRGB(0,0,0)
a_c.TextSize=29.000;b_c.Parent=dcb
b_c.BackgroundColor3=Color3.fromRGB(255,255,255)b_c.BackgroundTransparency=1.000
b_c.BorderColor3=Color3.fromRGB(27,42,53)b_c.Position=UDim2.new(0,0,0.431495428,0)
b_c.Size=UDim2.new(0,349,0,50)b_c.Font=Enum.Font.SourceSans;b_c.Text="source:"
b_c.TextColor3=Color3.fromRGB(0,0,0)b_c.TextSize=25.000;c_c.Parent=dcb
c_c.BackgroundColor3=Color3.fromRGB(255,255,255)c_c.BackgroundTransparency=1.000;c_c.ClipsDescendants=true
c_c.Position=UDim2.new(0.00285714283,0,0.647523284,0)c_c.Size=UDim2.new(0,349,0,81)
c_c.Font=Enum.Font.SourceSans;c_c.Text="https://github.com/Thecoolwolf2017/mayham-Destruction-Simulator"
c_c.TextColor3=Color3.fromRGB(0,0,0)c_c.TextSize=25.000;c_c.TextWrapped=true;d_c.Parent=cda
d_c.BackgroundColor3=Color3.fromRGB(108,108,108)d_c.Position=UDim2.new(0.363636374,0,0.214285716,0)
d_c.Size=UDim2.new(0,350,0,231)d_c.ZIndex=0;d_c.Font=Enum.Font.SourceSans
d_c.Text="more comming soon"d_c.TextColor3=Color3.fromRGB(0,0,0)d_c.TextSize=40.000
_ac.Name="mini"_ac.Parent=bda;_ac.Active=true
_ac.BackgroundColor3=Color3.fromRGB(3,200,255)_ac.ClipsDescendants=true
_ac.Position=UDim2.new(0.503152609,0,0,0)_ac.Size=UDim2.new(0,153,0,30)_ac.Visible=false;aac.Parent=_ac
bac.Name="OpenHub"bac.Parent=_ac
bac.BackgroundColor3=Color3.fromRGB(3,200,255)bac.Size=UDim2.new(0,101,0,30)
bac.Font=Enum.Font.SourceSans;bac.Text="open hub"bac.TextColor3=Color3.fromRGB(0,0,0)
bac.TextSize=14.000;cac.Parent=bac;dac.Parent=_ac
dac.BackgroundColor3=Color3.fromRGB(255,255,255)dac.BackgroundTransparency=1.000
dac.Position=UDim2.new(0.660130739,0,0,0)dac.Size=UDim2.new(0,49,0,30)
dac.Font=Enum.Font.SourceSans;dac.Text="deag here"dac.TextColor3=Color3.fromRGB(0,0,0)
dac.TextSize=14.000
local function _bc()local ccc=Instance.new('LocalScript',b_b)local dcc=ccc.Parent
local function _dc()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Thecoolwolf2017/Munching-Masters-Simulator-framer/main/Munching%20Masters%20Simulator%20gui.lua",true))()end;dcc.MouseButton1Down:Connect(_dc)end;coroutine.wrap(_bc)()
local function abc()
local ccc=Instance.new('LocalScript',d_b)local dcc=ccc.Parent
local function _dc()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Thecoolwolf2017/mayham-Destruction-Simulator/main/mayham.lua",true))()end;dcc.MouseButton1Down:Connect(_dc)end;coroutine.wrap(abc)()
local function bbc()
local ccc=Instance.new('LocalScript',dab)local dcc=ccc.Parent;local _dc=dcc.Parent;local adc=_dc.Parent;local bdc=adc.Parent
local cdc=bdc.Parent;local ddc=cdc.info;local __d=_dc.Parent.infoclose_frame
local function a_d()ddc.Visible=true
_dc.Visible=false;__d.Visible=true
ddc:TweenSizeAndPosition(UDim2.new(0,350,0,231),UDim2.new(0.364,0,0.214,0),"In","Linear",.5,true,
nil)end;dcc.MouseButton1Down:Connect(a_d)end;coroutine.wrap(bbc)()
local function cbc()
local ccc=Instance.new('LocalScript',abb)local dcc=ccc.Parent;local _dc=dcc.Parent;local adc=_dc.Parent;local bdc=adc.Parent
local cdc=bdc.Parent;local ddc=cdc.info;local __d=_dc.Parent.infoopen_frame
local function a_d()_dc.Visible=false
__d.Visible=true
ddc:TweenSizeAndPosition(UDim2.new(0,4,0,4),UDim2.new(0.537,0,0.527,0),"In","Linear",.5,true,function()
ddc.Visible=false end)end;dcc.MouseButton1Down:Connect(a_d)end;coroutine.wrap(cbc)()
local function dbc()
local ccc=Instance.new('LocalScript',acb)local dcc=ccc.Parent;local _dc=dcc.Parent;local adc=_dc.Parent;local bdc=adc.Parent
local cdc=bdc.Parent;local ddc=cdc.mini;local __d=ddc.OpenHub;local function a_d()
bdc:TweenPosition(UDim2.new(0,570,0,-276),"In","Linear",.5,true,function()
bdc.Visible=false;ddc.Visible=true end)end
dcc.MouseButton1Down:Connect(a_d)end;coroutine.wrap(dbc)()
local function _cc()
local ccc=Instance.new('LocalScript',cda)local dcc=ccc.Parent
function start()
dcc:TweenSizeAndPosition(UDim2.new(0,550,0,10),UDim2.new(0,550,0,294),"In","Linear",.5,true,function()
wait(1)
dcc:TweenSizeAndPosition(UDim2.new(0,550,0,294),UDim2.new(0,550,0,294),"Out","Bounce",2,true,function()
dcc.Draggable=true end)end)end;start()end;coroutine.wrap(_cc)()
local function acc()
local ccc=Instance.new('LocalScript',bac)local dcc=ccc.Parent;local _dc=dcc.Parent;local adc=_dc.Parent;local bdc=adc.Main_Frame;local function cdc()
bdc.Visible=true;_dc.Visible=false
bdc:TweenPosition(UDim2.new(0,550,0,294),"In","Linear",.5,true,nil)end
dcc.MouseButton1Down:Connect(cdc)end;coroutine.wrap(acc)()
local function bcc()
local ccc=Instance.new('LocalScript',_ac)local dcc=ccc.Parent;dcc.Draggable=true end;coroutine.wrap(bcc)()