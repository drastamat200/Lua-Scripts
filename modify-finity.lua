for a, b in pairs(game:GetService("CoreGui"):GetDescendants()) do
    if b.ClassName == "TextButton" and b.Text == "" and b.Name == "TextButton" and b.Parent.ClassName == "ScreenGui" then
        b.Parent:Destroy()
    end
end
print("Modify Library By Woutt#4106")
local c = {}
c.gs = {}
function CustomNotify(d, e, f)
    local g = Instance.new("ScreenGui")
    local h = Instance.new("Frame", g)
    local i = Instance.new("TextLabel", h)
    local j = Instance.new("TextLabel", h)
    g.Name = "Notification"
    g.Parent = game.CoreGui
    h.Name = "MainFrame"
    h.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    h.BorderSizePixel = 0
    h.Position = UDim2.new(1, -1000, 0, -200)
    h.Size = UDim2.new(0, 330, 0, 100)
    i.BackgroundColor3 = Color3.fromRGB(45, 45, 46)
    i.BackgroundTransparency = 0
    i.BorderSizePixel = 0
    i.Size = UDim2.new(1, 0, 0, 30)
    i.Font = Enum.Font.SourceSansSemibold
    i.Text = d
    i.TextColor3 = Color3.new(1, 1, 1)
    i.TextSize = 17
    j.BackgroundColor3 = Color3.new(0, 0, 0)
    j.BackgroundTransparency = 1
    j.Position = UDim2.new(0, 0, 0, 30)
    j.Size = UDim2.new(1, 0, 1, -30)
    j.Font = Enum.Font.SourceSans
    j.Text = e
    j.TextColor3 = Color3.new(1, 1, 1)
    j.TextSize = 16
    wait(0.1)
    h:TweenPosition(UDim2.new(1, -1000, 0, 50), "Out", "Bounce", 1)
    wait(f + 1)
    h:TweenPosition(UDim2.new(1, -1000, 0, 1500), "In", "Sine", 1)
    wait(1.5)
    g:Destroy()
end
c.dark_theme = {
    main_container = Color3.fromRGB(30, 30, 30),
    separator_color = Color3.fromRGB(50, 50, 50),
    text_color = Color3.fromRGB(247, 247, 247),
    category_button_background = Color3.fromRGB(63, 62, 65),
    category_button_border = Color3.fromRGB(72, 71, 74),
    checkbox_checked = Color3.fromRGB(132, 255, 130),
    checkbox_outer = Color3.fromRGB(84, 81, 86),
    checkbox_inner = Color3.fromRGB(120, 120, 120),
    slider_color = Color3.fromRGB(177, 177, 177),
    slider_color_sliding = Color3.fromRGB(132, 255, 130),
    slider_background = Color3.fromRGB(88, 84, 90),
    slider_text = Color3.fromRGB(247, 247, 247),
    textbox_background = Color3.fromRGB(59, 59, 61),
    textbox_background_hover = Color3.fromRGB(137, 137, 141),
    textbox_text = Color3.fromRGB(247, 247, 247),
    textbox_text_hover = Color3.fromRGB(247, 247, 247),
    textbox_placeholder = Color3.fromRGB(135, 135, 138),
    dropdown_background = Color3.fromRGB(59, 59, 61),
    dropdown_text = Color3.fromRGB(247, 247, 247),
    dropdown_text_hover = Color3.fromRGB(247, 247, 247),
    dropdown_scrollbar_color = Color3.fromRGB(10, 10, 10),
    button_background = Color3.fromRGB(59, 59, 61),
    button_background_hover = Color3.fromRGB(137, 137, 141),
    button_background_down = Color3.fromRGB(70, 70, 81),
    scrollbar_color = Color3.fromRGB(118, 118, 121)
}
setmetatable(
    c.gs,
    {__index = function(k, l)
            return game:GetService(l)
        end, __newindex = function(m, a)
            m[a] = nil
            return
        end}
)
local n = c.gs["Players"].LocalPlayer:GetMouse()
function c:Create(o, p)
    local q = Instance.new(o)
    for r, val in next, p do
        if q[r] and r ~= "Parent" then
            q[r] = val
        end
    end
    return q
end
function c:addShadow(q, s)
    local t =
        self:Create(
        "ImageLabel",
        {
            Name = "Shadow",
            AnchorPoint = Vector2.new(0.5, 0.5),
            BackgroundTransparency = 1,
            Position = UDim2.new(0.5, 0, 0.5, 4),
            Size = UDim2.new(1, 6, 1, 6),
            Image = "rbxassetid://1316045217",
            ImageTransparency = s and true or 0.5,
            ImageColor3 = Color3.fromRGB(35, 35, 35),
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(10, 10, 118, 118)
        }
    )
    t.Parent = q
end
function c.new(u, v, w)
    local x = {}
    local y = x
    local self = c
    local z = c.theme
    local A = false
    local B = false
    if u == true then
        z = c.dark_theme
    end
    if v then
        A = v
    end
    if w then
        B = w
    end
    local C = true
    local D = false
    local E = true
    local F = UDim2.new(0.5, 0, 0.5, 0)
    local G
    G = {UpConnection = nil, ToggleKey = Enum.KeyCode.Home}
    y.ChangeToggleKey = function(H)
        G.ToggleKey = H
        if not A then
            y.tip.Text = "Press '" .. string.sub(tostring(H), 14) .. "' to hide this menu"
        end
        if G.UpConnection then
            G.UpConnection:Disconnect()
        end
        G.UpConnection =
            c.gs["UserInputService"].InputEnded:Connect(
            function(I)
                if I.KeyCode == G.ToggleKey and not D then
                    C = not C
                    pcall(
                        function()
                            y.modal.Modal = C
                        end
                    )
                    if C then
                        pcall(y.container.TweenPosition, y.container, F, "Out", "Sine", 0.5, true)
                    else
                        F = y.container.Position
                        pcall(
                            y.container.TweenPosition,
                            y.container,
                            UDim2.new(F.Width.Scale, F.Width.Offset, 1.5, 0),
                            "Out",
                            "Sine",
                            0.5,
                            true
                        )
                    end
                end
            end
        )
    end
    y.ChangeBackgroundImage = function(J, K)
        y.container.Image = J
        if K then
            y.container.ImageTransparency = K
        else
            y.container.ImageTransparency = 0.8
        end
    end
    G.UpConnection =
        c.gs["UserInputService"].InputEnded:Connect(
        function(I)
            if I.KeyCode == G.ToggleKey and not D then
                C = not C
                if C then
                    y.container:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "Out", "Sine", 0.5, true)
                else
                    y.container:TweenPosition(UDim2.new(0.5, 0, 1.5, 0), "Out", "Sine", 0.5, true)
                end
            end
        end
    )
    y.userinterface =
        self:Create(
        "ScreenGui",
        {Name = tostring(math.random(100, 99999999)), ZIndexBehavior = Enum.ZIndexBehavior.Global, ResetOnSpawn = false}
    )
    y.container =
        self:Create(
        "ImageLabel",
        {
            Active = true,
            Name = "Container",
            AnchorPoint = Vector2.new(0.5, 0.5),
            BackgroundTransparency = 0,
            BackgroundColor3 = z.main_container,
            BorderSizePixel = 0,
            Position = UDim2.new(0.5, 0, 0.5, 0),
            Size = UDim2.new(0, 700, 0, 400),
            ZIndex = 2,
            ImageTransparency = 1
        }
    )
    function dragify(L)
        dragToggle = nil
        dragSpeed = .25
        dragInput = nil
        dragStart = nil
        dragPos = nil
        function updateInput(M)
            Delta = M.Position - dragStart
            Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(L, TweenInfo.new(.25), {Position = Position}):Play()
        end
        L.InputBegan:Connect(
            function(M)
                if M.UserInputType == Enum.UserInputType.MouseButton1 or M.UserInputType == Enum.UserInputType.Touch then
                    dragToggle = true
                    dragStart = M.Position
                    startPos = L.Position
                    M.Changed:Connect(
                        function()
                            if M.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        L.InputChanged:Connect(
            function(M)
                if M.UserInputType == Enum.UserInputType.MouseMovement or M.UserInputType == Enum.UserInputType.Touch then
                    dragInput = M
                end
            end
        )
        game:GetService("UserInputService").InputChanged:Connect(
            function(M)
                if M == dragInput and dragToggle then
                    updateInput(M)
                end
            end
        )
    end
    y.modal = self:Create("TextButton", {Text = "", Transparency = 1, Modal = true})
    y.modal.Parent = y.userinterface
    if w and typeof(w) == "UDim2" then
        y.container.Size = w
    end
    dragify(y.container)
    y.container.Active = true
    y.sidebar =
        self:Create(
        "Frame",
        {
            Name = "Sidebar",
            BackgroundColor3 = Color3.new(0.976471, 0.937255, 1),
            BackgroundTransparency = 1,
            BorderColor3 = Color3.new(0.745098, 0.713726, 0.760784),
            Size = UDim2.new(0, 120, 1, -30),
            Position = UDim2.new(0, 0, 0, 30),
            ZIndex = 2
        }
    )
    y.categories =
        self:Create(
        "Frame",
        {
            Name = "Categories",
            BackgroundColor3 = Color3.new(0.976471, 0.937255, 1),
            ClipsDescendants = true,
            BackgroundTransparency = 1,
            BorderColor3 = Color3.new(0.745098, 0.713726, 0.760784),
            Size = UDim2.new(1, -120, 1, -30),
            AnchorPoint = Vector2.new(1, 0),
            Position = UDim2.new(1, 0, 0, 30),
            ZIndex = 2
        }
    )
    y.categories.ClipsDescendants = true
    y.topbar =
        self:Create("Frame", {Name = "Topbar", ZIndex = 2, Size = UDim2.new(1, 0, 0, 30), BackgroundTransparency = 2})
    y.tip =
        self:Create(
        "TextLabel",
        {
            Name = "TopbarTip",
            ZIndex = 2,
            Size = UDim2.new(1, -30, 0, 30),
            Position = UDim2.new(0, 30, 0, 0),
            Text = "Press '" .. string.sub(tostring(self.ToggleKey), 14) .. "' to hide this menu",
            Font = Enum.Font.GothamSemibold,
            TextSize = 13,
            TextXAlignment = Enum.TextXAlignment.Left,
            BackgroundTransparency = 1,
            TextColor3 = z.text_color
        }
    )
    if A then
        y.tip.Text = A
    else
        y.tip.Text = "Press '" .. string.sub(tostring(self.ToggleKey), 14) .. "' to hide this menu"
    end
    function c.settitle(N)
        y.tip.Text = tostring(N)
    end
    local O =
        self:Create(
        "Frame",
        {
            Name = "Separator",
            BackgroundColor3 = z.separator_color,
            BorderSizePixel = 0,
            Position = UDim2.new(0, 118, 0, 30),
            Size = UDim2.new(0, 1, 1, -30),
            ZIndex = 6
        }
    )
    O.Parent = y.container
    O = nil
    local O =
        self:Create(
        "Frame",
        {
            Name = "Separator",
            BackgroundColor3 = z.separator_color,
            BorderSizePixel = 0,
            Position = UDim2.new(0, 0, 0, 30),
            Size = UDim2.new(1, 0, 0, 1),
            ZIndex = 6
        }
    )
    O.Parent = y.container
    O = nil
    local P =
        self:Create(
        "UIPageLayout",
        {
            Padding = UDim.new(0, 10),
            FillDirection = Enum.FillDirection.Vertical,
            TweenTime = 0.7,
            EasingStyle = Enum.EasingStyle.Quad,
            EasingDirection = Enum.EasingDirection.InOut,
            SortOrder = Enum.SortOrder.LayoutOrder
        }
    )
    P.Parent = y.categories
    P = nil
    local Q = self:Create("UIPadding", {PaddingTop = UDim.new(0, 3), PaddingLeft = UDim.new(0, 2)})
    Q.Parent = y.sidebar
    Q = nil
    local R = self:Create("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder})
    R.Parent = y.sidebar
    R = nil
    function y:Category(S)
        local T = {}
        T.button =
            c:Create(
            "TextButton",
            {
                Name = S,
                BackgroundColor3 = z.category_button_background,
                BackgroundTransparency = 1,
                BorderMode = Enum.BorderMode.Inset,
                BorderColor3 = z.category_button_border,
                Size = UDim2.new(1, -4, 0, 25),
                ZIndex = 2,
                AutoButtonColor = false,
                Font = Enum.Font.GothamSemibold,
                Text = S,
                TextColor3 = z.text_color,
                TextSize = 14
            }
        )
        T.container =
            c:Create(
            "ScrollingFrame",
            {
                Name = S,
                BackgroundTransparency = 1,
                ScrollBarThickness = 4,
                BorderSizePixel = 0,
                Size = UDim2.new(1, 0, 1, 0),
                ZIndex = 2,
                CanvasSize = UDim2.new(0, 0, 0, 0),
                ScrollBarImageColor3 = z.scrollbar_color or Color3.fromRGB(118, 118, 121),
                BottomImage = "rbxassetid://967852042",
                MidImage = "rbxassetid://967852042",
                TopImage = "rbxassetid://967852042",
                ScrollBarImageTransparency = 1
            }
        )
        T.hider =
            c:Create(
            "Frame",
            {
                Name = "Hider",
                BackgroundTransparency = 0,
                BorderSizePixel = 0,
                BackgroundColor3 = z.main_container,
                Size = UDim2.new(1, 0, 1, 0),
                ZIndex = 5
            }
        )
        T.L =
            c:Create(
            "Frame",
            {
                Name = "L",
                BackgroundColor3 = Color3.new(1, 1, 1),
                BackgroundTransparency = 1,
                Position = UDim2.new(0, 10, 0, 3),
                Size = UDim2.new(0.5, -20, 1, -3),
                ZIndex = 2
            }
        )
        if not w then
            T.R =
                c:Create(
                "Frame",
                {
                    Name = "R",
                    AnchorPoint = Vector2.new(1, 0),
                    BackgroundColor3 = Color3.new(1, 1, 1),
                    BackgroundTransparency = 1,
                    Position = UDim2.new(1, -10, 0, 3),
                    Size = UDim2.new(0.5, -20, 1, -3),
                    ZIndex = 2
                }
            )
        end
        if w then
            T.L.Size = UDim2.new(1, -20, 1, -3)
        end
        if E then
            c.gs["TweenService"]:Create(T.hider, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            c.gs["TweenService"]:Create(T.container, TweenInfo.new(0.3), {ScrollBarImageTransparency = 0}):Play()
        end
        do
            local R = c:Create("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder})
            local U = c:Create("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder})
            local function V()
                local W = 0
                W = R.AbsoluteContentSize.Y
                if U.AbsoluteContentSize.Y > W then
                    W = W
                end
                T.container.CanvasSize = UDim2.new(0, 0, 0, W + 5)
            end
            R:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(V)
            U:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(V)
            R.Parent = T.L
            U.Parent = T.R
        end
        T.button.MouseEnter:Connect(
            function()
                c.gs["TweenService"]:Create(T.button, TweenInfo.new(0.2), {BackgroundTransparency = 0.5}):Play()
            end
        )
        T.button.MouseLeave:Connect(
            function()
                c.gs["TweenService"]:Create(T.button, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            end
        )
        T.button.MouseButton1Down:Connect(
            function()
                for k, X in next, y.userinterface["Container"]["Categories"]:GetChildren() do
                    if X:IsA("ScrollingFrame") then
                        if X ~= T.container then
                            c.gs["TweenService"]:Create(X.Hider, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play(

                            )
                            c.gs["TweenService"]:Create(X, TweenInfo.new(0.3), {ScrollBarImageTransparency = 1}):Play()
                        end
                    end
                end
                c.gs["TweenService"]:Create(T.button, TweenInfo.new(0.2), {BackgroundTransparency = 0.2}):Play()
                c.gs["TweenService"]:Create(T.hider, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
                c.gs["TweenService"]:Create(T.container, TweenInfo.new(0.3), {ScrollBarImageTransparency = 0}):Play()
                y.categories["UIPageLayout"]:JumpTo(T.container)
            end
        )
        T.button.MouseButton1Up:Connect(
            function()
                c.gs["TweenService"]:Create(T.button, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
            end
        )
        T.container.Parent = y.categories
        T.button.Parent = y.sidebar
        if not w then
            T.R.Parent = T.container
        end
        T.L.Parent = T.container
        T.hider.Parent = T.container
        local function Y()
            if w then
                return "L"
            end
            local Z = #T.R:GetChildren() - 1
            local _ = #T.L:GetChildren() - 1
            if _ > Z then
                return "R"
            else
                return "L"
            end
        end
        function T:Sector(S)
            local a0 = {}
            a0.frame =
                c:Create(
                "Frame",
                {
                    Name = S,
                    BackgroundColor3 = Color3.new(1, 1, 1),
                    BackgroundTransparency = 1,
                    Size = UDim2.new(1, 0, 0, 25),
                    ZIndex = 2
                }
            )
            a0.container =
                c:Create(
                "Frame",
                {
                    Name = "Container",
                    BackgroundColor3 = Color3.new(1, 1, 1),
                    BackgroundTransparency = 1,
                    Position = UDim2.new(0, 0, 0, 22),
                    Size = UDim2.new(1, -5, 1, -30),
                    ZIndex = 2
                }
            )
            a0.title =
                c:Create(
                "TextLabel",
                {
                    Name = "Title",
                    Text = S,
                    BackgroundColor3 = Color3.new(1, 1, 1),
                    BackgroundTransparency = 1,
                    Size = UDim2.new(1, -5, 0, 25),
                    ZIndex = 2,
                    Font = Enum.Font.GothamSemibold,
                    TextColor3 = z.text_color,
                    TextSize = 14,
                    TextXAlignment = Enum.TextXAlignment.Left
                }
            )
            local R = c:Create("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder})
            R.Changed:Connect(
                function()
                    pcall(
                        function()
                            a0.frame.Size = UDim2.new(1, 0, 0, a0.container["UIListLayout"].AbsoluteContentSize.Y + 25)
                            a0.container.Size = UDim2.new(1, 0, 0, a0.container["UIListLayout"].AbsoluteContentSize.Y)
                        end
                    )
                end
            )
            R.Parent = a0.container
            R = nil
            function a0:Cheat(a1, S, a2, a3)
                local a4 = {}
                a4.value = nil
                a4.frame =
                    c:Create(
                    "Frame",
                    {
                        Name = S,
                        BackgroundColor3 = Color3.new(1, 1, 1),
                        BackgroundTransparency = 1,
                        Size = UDim2.new(1, 0, 0, 25),
                        ZIndex = 2
                    }
                )
                a4.label =
                    c:Create(
                    "TextLabel",
                    {
                        Name = "Title",
                        BackgroundColor3 = Color3.new(1, 1, 1),
                        BackgroundTransparency = 1,
                        Size = UDim2.new(1, 0, 1, 0),
                        ZIndex = 2,
                        Font = Enum.Font.Gotham,
                        TextColor3 = z.text_color,
                        TextSize = 13,
                        Text = S,
                        TextXAlignment = Enum.TextXAlignment.Left
                    }
                )
                a4.container =
                    c:Create(
                    "Frame",
                    {
                        Name = "Container",
                        AnchorPoint = Vector2.new(1, 0.5),
                        BackgroundColor3 = Color3.new(1, 1, 1),
                        BackgroundTransparency = 1,
                        Position = UDim2.new(1, 0, 0.5, 0),
                        Size = UDim2.new(0, 150, 0, 22),
                        ZIndex = 2
                    }
                )
                if a1 then
                    if string.lower(a1) == "checkbox" or string.lower(a1) == "toggle" then
                        if a3 then
                            if a3.enabled then
                                a4.value = true
                            end
                        end
                        a4.checkbox =
                            c:Create(
                            "Frame",
                            {
                                Name = "Checkbox",
                                AnchorPoint = Vector2.new(1, 0),
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(1, 0, 0, 0),
                                Size = UDim2.new(0, 25, 0, 25),
                                ZIndex = 2
                            }
                        )
                        a4.outerbox =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "Outer",
                                AnchorPoint = Vector2.new(1, 0.5),
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(1, 0, 0.5, 0),
                                Size = UDim2.new(0, 20, 0, 20),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.checkbox_outer,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.06
                            }
                        )
                        a4.checkboxbutton =
                            c:Create(
                            "ImageButton",
                            {
                                AnchorPoint = Vector2.new(0.5, 0.5),
                                Name = "CheckboxButton",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0.5, 0, 0.5, 0),
                                Size = UDim2.new(0, 14, 0, 14),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.checkbox_inner,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.04
                            }
                        )
                        if a3 then
                            if a3.enabled then
                                c.gs["TweenService"]:Create(
                                    a4.outerbox,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_checked}
                                ):Play()
                                c.gs["TweenService"]:Create(
                                    a4.checkboxbutton,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_checked}
                                ):Play()
                            end
                        end
                        a4.checkboxbutton.MouseEnter:Connect(
                            function()
                                local a5 =
                                    Color3.fromRGB(
                                    z.checkbox_outer.R * 255 + 20,
                                    z.checkbox_outer.G * 255 + 20,
                                    z.checkbox_outer.B * 255 + 20
                                )
                                c.gs["TweenService"]:Create(a4.outerbox, TweenInfo.new(0.2), {ImageColor3 = a5}):Play()
                            end
                        )
                        a4.checkboxbutton.MouseLeave:Connect(
                            function()
                                if not a4.value then
                                    c.gs["TweenService"]:Create(
                                        a4.outerbox,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_outer}
                                    ):Play()
                                else
                                    c.gs["TweenService"]:Create(
                                        a4.outerbox,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_checked}
                                    ):Play()
                                end
                            end
                        )
                        a4.checkboxbutton.MouseButton1Down:Connect(
                            function()
                                if a4.value then
                                    c.gs["TweenService"]:Create(
                                        a4.checkboxbutton,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_outer}
                                    ):Play()
                                else
                                    c.gs["TweenService"]:Create(
                                        a4.checkboxbutton,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_checked}
                                    ):Play()
                                end
                            end
                        )
                        a4.checkboxbutton.MouseButton1Up:Connect(
                            function()
                                a4.value = not a4.value
                                if a2 then
                                    local a6, h =
                                        pcall(
                                        function()
                                            a2(a4.value)
                                        end
                                    )
                                    if not a6 then
                                        warn("error: " .. h)
                                    end
                                end
                                if a4.value then
                                    c.gs["TweenService"]:Create(
                                        a4.outerbox,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_checked}
                                    ):Play()
                                else
                                    c.gs["TweenService"]:Create(
                                        a4.outerbox,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_outer}
                                    ):Play()
                                    c.gs["TweenService"]:Create(
                                        a4.checkboxbutton,
                                        TweenInfo.new(0.2),
                                        {ImageColor3 = z.checkbox_inner}
                                    ):Play()
                                end
                            end
                        )
                        a4.checkboxbutton.Parent = a4.outerbox
                        a4.outerbox.Parent = a4.container
                    elseif string.lower(a1) == "color" or string.lower(a1) == "colorpicker" then
                        a4.value = Color3.new(1, 1, 1)
                        if a3 then
                            if a3.color then
                                a4.value = a3.color
                            end
                        end
                        local a7 = "rbxassetid://4613607014"
                        local a8 = "rbxassetid://4613627894"
                        a4.hsvbar =
                            c:Create(
                            "ImageButton",
                            {
                                AnchorPoint = Vector2.new(0.5, 0.5),
                                Name = "HSVBar",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0.5, 0, 0.5, 0),
                                Size = UDim2.new(1, 0, 0, 6),
                                ZIndex = 2,
                                Image = a7
                            }
                        )
                        a4.arrowpreview =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "ArrowPreview",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                ImageTransparency = 0.25,
                                Position = UDim2.new(0.5, 0, 0.5, -6),
                                Size = UDim2.new(0, 6, 0, 6),
                                ZIndex = 3,
                                Image = "rbxassetid://2500573769",
                                Rotation = -90
                            }
                        )
                        a4.hsvbar.MouseButton1Down:Connect(
                            function()
                                local a9 = c.gs["RunService"]
                                local aa = c.gs["UserInputService"]
                                local ab = a4.value
                                a4.hsvbar.Image = a7
                                while aa:IsMouseButtonPressed "MouseButton1" do
                                    local ac = aa:GetMouseLocation()
                                    local ad = a4.arrowpreview.AbsoluteSize.X / 2
                                    local ae = ac.x - a4.hsvbar.AbsolutePosition.X - ad
                                    local af = ae / a4.hsvbar.AbsoluteSize.X
                                    local ag =
                                        math.clamp(ae, -ad, a4.hsvbar.AbsoluteSize.X - ad) / a4.hsvbar.AbsoluteSize.X
                                    c.gs["TweenService"]:Create(
                                        a4.arrowpreview,
                                        TweenInfo.new(0.1),
                                        {Position = UDim2.new(ag, 0, 0.5, -6)}
                                    ):Play()
                                    a4.value = Color3.fromHSV(math.clamp(af, 0, 1), 1, 1)
                                    if a4.value ~= ab then
                                        ab = a4.value
                                        if a2 then
                                            local a6, h =
                                                pcall(
                                                function()
                                                    a2(a4.value)
                                                end
                                            )
                                            if not a6 then
                                                warn("error: " .. h)
                                            end
                                        end
                                    end
                                    a9.RenderStepped:wait()
                                end
                            end
                        )
                        a4.hsvbar.MouseButton2Down:Connect(
                            function()
                                local a9 = c.gs["RunService"]
                                local aa = c.gs["UserInputService"]
                                local ab = a4.value
                                a4.hsvbar.Image = a8
                                while aa:IsMouseButtonPressed "MouseButton2" do
                                    local ac = aa:GetMouseLocation()
                                    local ad = a4.arrowpreview.AbsoluteSize.X / 2
                                    local ae = ac.x - a4.hsvbar.AbsolutePosition.X - ad
                                    local af = ae / a4.hsvbar.AbsoluteSize.X
                                    local ag =
                                        math.clamp(ae, -ad, a4.hsvbar.AbsoluteSize.X - ad) / a4.hsvbar.AbsoluteSize.X
                                    c.gs["TweenService"]:Create(
                                        a4.arrowpreview,
                                        TweenInfo.new(0.1),
                                        {Position = UDim2.new(ag, 0, 0.5, -6)}
                                    ):Play()
                                    a4.value = Color3.fromHSV(1, 0, 1 - math.clamp(af, 0, 1))
                                    if a4.value ~= ab then
                                        ab = a4.value
                                        if a2 then
                                            local a6, h =
                                                pcall(
                                                function()
                                                    a2(a4.value)
                                                end
                                            )
                                            if not a6 then
                                                warn("error: " .. h)
                                            end
                                        end
                                    end
                                    a9.RenderStepped:wait()
                                end
                            end
                        )
                        function a4:SetValue(ah)
                            a4.value = ah
                            if a4.value then
                                c.gs["TweenService"]:Create(
                                    a4.outerbox,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_checked}
                                ):Play()
                                c.gs["TweenService"]:Create(
                                    a4.checkboxbutton,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_checked}
                                ):Play()
                            else
                                c.gs["TweenService"]:Create(
                                    a4.outerbox,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_outer}
                                ):Play()
                                c.gs["TweenService"]:Create(
                                    a4.checkboxbutton,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.checkbox_inner}
                                ):Play()
                            end
                            if a2 then
                                local a6, h =
                                    pcall(
                                    function()
                                        a2(a4.value)
                                    end
                                )
                                if not a6 then
                                    warn("error: " .. h)
                                end
                            end
                        end
                        a4.hsvbar.Parent = a4.container
                        a4.arrowpreview.Parent = a4.hsvbar
                    elseif string.lower(a1) == "dropdown" then
                        if a3 then
                            if a3.default then
                                a4.value = a3.default
                            elseif a3.options then
                                a4.value = a3.options[1]
                            else
                                a4.value = "None"
                            end
                        end
                        local ai
                        if a3 and a3.options then
                            ai = a3.options
                        end
                        a4.dropped = false
                        a4.dropdown =
                            c:Create(
                            "ImageButton",
                            {
                                Name = "Dropdown",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.dropdown_background,
                                ImageTransparency = 0.5,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        a4.selected =
                            c:Create(
                            "TextLabel",
                            {
                                Name = "Selected",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0, 10, 0, 0),
                                Size = UDim2.new(1, -35, 1, 0),
                                ZIndex = 2,
                                Font = Enum.Font.Gotham,
                                Text = tostring(a4.value),
                                TextColor3 = z.dropdown_text,
                                TextSize = 13,
                                TextXAlignment = Enum.TextXAlignment.Left
                            }
                        )
                        a4.list =
                            c:Create(
                            "ScrollingFrame",
                            {
                                Name = "List",
                                BackgroundColor3 = z.dropdown_background,
                                BackgroundTransparency = 0.6,
                                BorderSizePixel = 0,
                                Position = UDim2.new(0, 0, 1, 0),
                                Size = UDim2.new(1, 0, 0, 100),
                                ZIndex = 3,
                                BottomImage = "rbxassetid://967852042",
                                MidImage = "rbxassetid://967852042",
                                TopImage = "rbxassetid://967852042",
                                ScrollBarThickness = 4,
                                VerticalScrollBarInset = Enum.ScrollBarInset.None,
                                ScrollBarImageColor3 = z.dropdown_scrollbar_color
                            }
                        )
                        local R =
                            c:Create("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder, Padding = UDim.new(0, 2)})
                        R.Parent = a4.list
                        R = nil
                        local Q = c:Create("UIPadding", {PaddingLeft = UDim.new(0, 2)})
                        Q.Parent = a4.list
                        Q = nil
                        local function aj()
                            if a4.dropped then
                                a4.fadelist()
                            end
                            for k, ak in next, a4.list:GetChildren() do
                                if ak:IsA("TextButton") then
                                    ak:Destroy()
                                end
                            end
                            for k, ah in next, ai do
                                local al =
                                    c:Create(
                                    "TextButton",
                                    {
                                        BackgroundColor3 = Color3.new(1, 1, 1),
                                        BackgroundTransparency = 1,
                                        Size = UDim2.new(1, 0, 0, 20),
                                        ZIndex = 3,
                                        Font = Enum.Font.Gotham,
                                        Text = ah,
                                        TextColor3 = z.dropdown_text,
                                        TextSize = 13
                                    }
                                )
                                al.Parent = a4.list
                                al.MouseEnter:Connect(
                                    function()
                                        c.gs["TweenService"]:Create(
                                            al,
                                            TweenInfo.new(0.1),
                                            {TextColor3 = z.dropdown_text_hover}
                                        ):Play()
                                    end
                                )
                                al.MouseLeave:Connect(
                                    function()
                                        c.gs["TweenService"]:Create(
                                            al,
                                            TweenInfo.new(0.1),
                                            {TextColor3 = z.dropdown_text}
                                        ):Play()
                                    end
                                )
                                al.MouseButton1Click:Connect(
                                    function()
                                        if a4.dropped then
                                            a4.value = ah
                                            a4.selected.Text = ah
                                            a4.fadelist()
                                            if a2 then
                                                local a6, h =
                                                    pcall(
                                                    function()
                                                        a2(a4.value)
                                                    end
                                                )
                                                if not a6 then
                                                    warn("error: " .. h)
                                                end
                                            end
                                        end
                                    end
                                )
                                c.gs["TweenService"]:Create(al, TweenInfo.new(0), {TextTransparency = 1}):Play()
                            end
                            c.gs["TweenService"]:Create(
                                a4.list,
                                TweenInfo.new(0),
                                {
                                    Size = UDim2.new(1, 0, 0, 0),
                                    Position = UDim2.new(0, 0, 1, 0),
                                    CanvasSize = UDim2.new(0, 0, 0, a4.list["UIListLayout"].AbsoluteContentSize.Y),
                                    ScrollBarImageTransparency = 1,
                                    BackgroundTransparency = 1
                                }
                            ):Play()
                        end
                        function a4.fadelist()
                            a4.dropped = not a4.dropped
                            if a4.dropped then
                                for k, al in next, a4.list:GetChildren() do
                                    if al:IsA("TextButton") then
                                        c.gs["TweenService"]:Create(al, TweenInfo.new(0.2), {TextTransparency = 0}):Play(

                                        )
                                    end
                                end
                                c.gs["TweenService"]:Create(
                                    a4.list,
                                    TweenInfo.new(0.2),
                                    {
                                        Size = UDim2.new(
                                            1,
                                            0,
                                            0,
                                            math.clamp(a4.list["UIListLayout"].AbsoluteContentSize.Y, 0, 150)
                                        ),
                                        Position = UDim2.new(0, 0, 1, 0),
                                        ScrollBarImageTransparency = 0,
                                        BackgroundTransparency = 0.5
                                    }
                                ):Play()
                            else
                                for k, al in next, a4.list:GetChildren() do
                                    if al:IsA("TextButton") then
                                        c.gs["TweenService"]:Create(al, TweenInfo.new(0.2), {TextTransparency = 1}):Play(

                                        )
                                    end
                                end
                                c.gs["TweenService"]:Create(
                                    a4.list,
                                    TweenInfo.new(0.2),
                                    {
                                        Size = UDim2.new(1, 0, 0, 0),
                                        Position = UDim2.new(0, 0, 1, 0),
                                        ScrollBarImageTransparency = 1,
                                        BackgroundTransparency = 1
                                    }
                                ):Play()
                            end
                        end
                        a4.dropdown.MouseEnter:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.selected,
                                    TweenInfo.new(0.1),
                                    {TextColor3 = z.dropdown_text_hover}
                                ):Play()
                            end
                        )
                        a4.dropdown.MouseLeave:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.selected,
                                    TweenInfo.new(0.1),
                                    {TextColor3 = z.dropdown_text}
                                ):Play()
                            end
                        )
                        a4.dropdown.MouseButton1Click:Connect(
                            function()
                                a4.fadelist()
                            end
                        )
                        aj()
                        function a4:RemoveOption(ah)
                            local am = false
                            for an, ao in next, ai do
                                if ao == ah then
                                    table.remove(ai, an)
                                    am = true
                                    break
                                end
                            end
                            if am then
                                aj()
                            end
                            return am
                        end
                        function a4:AddOption(ah)
                            table.insert(ai, ah)
                            aj()
                        end
                        function a4:SetValue(ah)
                            a4.selected.Text = ah
                            a4.value = ah
                            if a4.dropped then
                                a4.fadelist()
                            end
                            if a2 then
                                local a6, h =
                                    pcall(
                                    function()
                                        a2(a4.value)
                                    end
                                )
                                if not a6 then
                                    warn("error: " .. h)
                                end
                            end
                        end
                        a4.selected.Parent = a4.dropdown
                        a4.dropdown.Parent = a4.container
                        a4.list.Parent = a4.container
                    elseif string.lower(a1) == "textbox" then
                        local ap = a3 and a3.placeholder
                        a4.background =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "Background",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.textbox_background,
                                ImageTransparency = 0.5,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        a4.textbox =
                            c:Create(
                            "TextBox",
                            {
                                Name = "Textbox",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0, 0, 0, 0),
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Font = Enum.Font.Gotham,
                                Text = "",
                                TextColor3 = z.textbox_text,
                                PlaceholderText = ap or "Value",
                                TextSize = 13,
                                TextXAlignment = Enum.TextXAlignment.Center,
                                ClearTextOnFocus = true
                            }
                        )
                        a4.background.MouseEnter:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.textbox,
                                    TweenInfo.new(0.1),
                                    {TextColor3 = z.textbox_text_hover}
                                ):Play()
                            end
                        )
                        a4.background.MouseLeave:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.textbox,
                                    TweenInfo.new(0.1),
                                    {TextColor3 = z.textbox_text}
                                ):Play()
                            end
                        )
                        a4.textbox.Focused:Connect(
                            function()
                                D = true
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.textbox_background_hover}
                                ):Play()
                            end
                        )
                        a4.textbox.FocusLost:Connect(
                            function()
                                D = false
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.textbox_background}
                                ):Play()
                                c.gs["TweenService"]:Create(
                                    a4.textbox,
                                    TweenInfo.new(0.1),
                                    {TextColor3 = z.textbox_text}
                                ):Play()
                                a4.value = a4.textbox.Text
                                if a2 then
                                    local a6, h =
                                        pcall(
                                        function()
                                            a2(a4.value)
                                        end
                                    )
                                    if not a6 then
                                        warn("error: " .. h)
                                    end
                                end
                            end
                        )
                        function a4:SetValue(ah)
                            a4.value = tostring(ah)
                            a4.textbox.Text = tostring(val)
                        end
                        a4.background.Parent = a4.container
                        a4.textbox.Parent = a4.container
                    elseif string.lower(a1) == "slider" then
                        a4.value = 0
                        local aq = a3.suffix or ""
                        local ar = a3.min or 0
                        local as = a3.max or 1
                        local at = a3.default
                        local au = a3.precise
                        local av
                        local aw
                        a4.sliderbar =
                            c:Create(
                            "ImageButton",
                            {
                                Name = "Sliderbar",
                                AnchorPoint = Vector2.new(1, 0.5),
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(1, 0, 0.5, 0),
                                Size = UDim2.new(1, 0, 0, 6),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.slider_background,
                                ImageTransparency = 0.5,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        a4.numbervalue =
                            c:Create(
                            "TextLabel",
                            {
                                Name = "Value",
                                AnchorPoint = Vector2.new(0, 0.5),
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0.5, 5, 0.5, 0),
                                Size = UDim2.new(1, 0, 0, 13),
                                ZIndex = 2,
                                Font = Enum.Font.Gotham,
                                TextXAlignment = Enum.TextXAlignment.Left,
                                Text = "",
                                TextTransparency = 1,
                                TextColor3 = z.slider_text,
                                TextSize = 13
                            }
                        )
                        a4.visiframe =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "Frame",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Size = UDim2.new(0.5, 0, 1, 0),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.slider_color,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        if a3.default then
                            local ax = math.clamp(a3.default - a4.sliderbar.AbsolutePosition.X, 0, 150)
                            local ay = ax / 150
                            local az = at / as
                            a4.value = math.floor((ar + (as - ar) * ay) * 100) / 100
                            c.gs["TweenService"]:Create(
                                a4.visiframe,
                                TweenInfo.new(0.1),
                                {Size = UDim2.new(az, 0, 1, 0)}
                            ):Play()
                            if a2 then
                                local a6, h =
                                    pcall(
                                    function()
                                        a2(a4.value)
                                    end
                                )
                                if not a6 then
                                    warn("error: " .. h)
                                end
                            end
                        end
                        function a4:SetValue(ah)
                            local ax = math.clamp(ah - a4.sliderbar.AbsolutePosition.X, 0, 150)
                            local ay = ax / 150
                            local az = at / as
                            a4.value = math.floor((ar + (as - ar) * ay) * 100) / 100
                            c.gs["TweenService"]:Create(
                                a4.visiframe,
                                TweenInfo.new(0.1),
                                {Size = UDim2.new(az, 0, 1, 0)}
                            ):Play()
                            if a2 then
                                local a6, h =
                                    pcall(
                                    function()
                                        a2(a4.value)
                                    end
                                )
                                if not a6 then
                                    warn("error: " .. h)
                                end
                            end
                        end
                        a4.sliderbar.MouseButton1Down:Connect(
                            function()
                                local ax = math.clamp(n.X - a4.sliderbar.AbsolutePosition.X, 0, 150)
                                local ay = ax / 150
                                a4.value = math.floor((ar + (as - ar) * ay) * 100) / 100
                                if au then
                                    a4.numbervalue.Text = math.ceil(tostring(a4.value)) .. aq
                                else
                                    a4.numbervalue.Text = tostring(a4.value) .. aq
                                end
                                if a2 then
                                    local a6, h =
                                        pcall(
                                        function()
                                            if a3.precise then
                                                a2(a4.value)
                                            else
                                                a2(math.ceil(a4.value))
                                            end
                                        end
                                    )
                                    if not a6 then
                                        warn("error: " .. h)
                                    end
                                end
                                c.gs["TweenService"]:Create(
                                    a4.visiframe,
                                    TweenInfo.new(0.1),
                                    {Size = UDim2.new(ax / 150, 0, 1, 0), ImageColor3 = z.slider_color_sliding}
                                ):Play()
                                c.gs["TweenService"]:Create(
                                    a4.numbervalue,
                                    TweenInfo.new(0.1),
                                    {Position = UDim2.new(ax / 150, 5, 0.5, 0), TextTransparency = 0}
                                ):Play()
                                av =
                                    n.Move:Connect(
                                    function()
                                        local ax = math.clamp(n.X - a4.sliderbar.AbsolutePosition.X, 0, 150)
                                        local ay = ax / 150
                                        a4.value = math.floor((ar + (as - ar) * ay) * 100) / 100
                                        if au then
                                            a4.numbervalue.Text = math.ceil(tostring(a4.value)) .. aq
                                        else
                                            a4.numbervalue.Text = tostring(a4.value) .. aq
                                        end
                                        if a2 then
                                            local a6, h =
                                                pcall(
                                                function()
                                                    if a3.precise then
                                                        a2(a4.value)
                                                    else
                                                        a2(math.ceil(a4.value))
                                                    end
                                                end
                                            )
                                            if not a6 then
                                                warn("error: " .. h)
                                            end
                                        end
                                        c.gs["TweenService"]:Create(
                                            a4.visiframe,
                                            TweenInfo.new(0.1),
                                            {Size = UDim2.new(ax / 150, 0, 1, 0), ImageColor3 = z.slider_color_sliding}
                                        ):Play()
                                        local Position = UDim2.new(ax / 150, 5, 0.5, 0)
                                        if Position.Width.Scale >= 0.6 then
                                            Position = UDim2.new(1, -a4.numbervalue.TextBounds.X, 0.5, 10)
                                        end
                                        c.gs["TweenService"]:Create(
                                            a4.numbervalue,
                                            TweenInfo.new(0.1),
                                            {Position = Position, TextTransparency = 0}
                                        ):Play()
                                    end
                                )
                                aw =
                                    c.gs["UserInputService"].InputEnded:Connect(
                                    function(aA)
                                        if aA.UserInputType == Enum.UserInputType.MouseButton1 then
                                            c.gs["TweenService"]:Create(
                                                a4.visiframe,
                                                TweenInfo.new(0.1),
                                                {ImageColor3 = z.slider_color}
                                            ):Play()
                                            c.gs["TweenService"]:Create(
                                                a4.numbervalue,
                                                TweenInfo.new(0.1),
                                                {TextTransparency = 1}
                                            ):Play()
                                            av:Disconnect()
                                            av = nil
                                            aw:Disconnect()
                                            aw = nil
                                        end
                                    end
                                )
                            end
                        )
                        a4.visiframe.Parent = a4.sliderbar
                        a4.numbervalue.Parent = a4.sliderbar
                        a4.sliderbar.Parent = a4.container
                    elseif string.lower(a1) == "button" then
                        local aB = a3 and a3.text
                        a4.background =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "Background",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.button_background,
                                ImageTransparency = 0.5,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        a4.button =
                            c:Create(
                            "TextButton",
                            {
                                Name = "Button",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0, 0, 0, 0),
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Font = Enum.Font.Gotham,
                                Text = aB or "Button",
                                TextColor3 = z.textbox_text,
                                TextSize = 13,
                                TextXAlignment = Enum.TextXAlignment.Center
                            }
                        )
                        a4.button.MouseEnter:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background_hover}
                                ):Play()
                            end
                        )
                        a4.button.MouseLeave:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background}
                                ):Play()
                            end
                        )
                        a4.button.MouseButton1Down:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background_down}
                                ):Play()
                            end
                        )
                        a4.button.MouseButton1Up:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background}
                                ):Play()
                                if a2 then
                                    local a6, h =
                                        pcall(
                                        function()
                                            a2()
                                        end
                                    )
                                    if not a6 then
                                        warn("error: " .. h)
                                    end
                                end
                            end
                        )
                        function a4:Fire()
                            if a2 then
                                local a6, h =
                                    pcall(
                                    function()
                                        a2()
                                    end
                                )
                                if not a6 then
                                    warn("error: " .. h)
                                end
                            end
                        end
                        a4.background.Parent = a4.container
                        a4.button.Parent = a4.container
                    elseif string.lower(a1) == "keybind" or string.lower(a1) == "bind" then
                        local aC = a3 and a3.bind
                        local aD
                        a4.holding = false
                        a4.background =
                            c:Create(
                            "ImageLabel",
                            {
                                Name = "Background",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Image = "rbxassetid://3570695787",
                                ImageColor3 = z.button_background,
                                ImageTransparency = 0.5,
                                ScaleType = Enum.ScaleType.Slice,
                                SliceCenter = Rect.new(100, 100, 100, 100),
                                SliceScale = 0.02
                            }
                        )
                        a4.button =
                            c:Create(
                            "TextButton",
                            {
                                Name = "Button",
                                BackgroundColor3 = Color3.new(1, 1, 1),
                                BackgroundTransparency = 1,
                                Position = UDim2.new(0, 0, 0, 0),
                                Size = UDim2.new(1, 0, 1, 0),
                                ZIndex = 2,
                                Font = Enum.Font.Gotham,
                                Text = "Click to Bind",
                                TextColor3 = z.textbox_text,
                                TextSize = 13,
                                TextXAlignment = Enum.TextXAlignment.Center
                            }
                        )
                        a4.button.MouseEnter:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background_hover}
                                ):Play()
                            end
                        )
                        a4.button.MouseLeave:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background}
                                ):Play()
                            end
                        )
                        a4.button.MouseButton1Down:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background_down}
                                ):Play()
                            end
                        )
                        a4.button.MouseButton2Down:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background_down}
                                ):Play()
                            end
                        )
                        a4.button.MouseButton1Up:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background}
                                ):Play()
                                a4.button.Text = "Press key..."
                                if aD then
                                    aD:Disconnect()
                                    aD = nil
                                end
                                a4.holding = false
                                aD =
                                    c.gs["UserInputService"].InputBegan:Connect(
                                    function(I)
                                        if
                                            I.UserInputType.Name == "Keyboard" and I.KeyCode ~= G.ToggleKey and
                                                I.KeyCode ~= Enum.KeyCode.Backspace
                                         then
                                            a4.button.Text = "Bound to " .. tostring(I.KeyCode.Name)
                                            if aD then
                                                aD:Disconnect()
                                                aD = nil
                                            end
                                            delay(
                                                0,
                                                function()
                                                    aC = I.KeyCode
                                                    a4.value = I.KeyCode
                                                    if a2 then
                                                        local a6, h =
                                                            pcall(
                                                            function()
                                                                a2(I.KeyCode)
                                                            end
                                                        )
                                                        if not a6 then
                                                            warn("error: " .. h)
                                                        end
                                                    end
                                                end
                                            )
                                        elseif I.KeyCode == Enum.KeyCode.Backspace then
                                            aC = nil
                                            a4.button.Text = "Click to Bind"
                                            a4.value = nil
                                            a4.holding = false
                                            delay(
                                                0,
                                                function()
                                                    if a2 then
                                                        local a6, h =
                                                            pcall(
                                                            function()
                                                                a2()
                                                            end
                                                        )
                                                        if not a6 then
                                                            warn("error: " .. h)
                                                        end
                                                    end
                                                end
                                            )
                                            aD:Disconnect()
                                            aD = nil
                                        elseif I.KeyCode == G.ToggleKey then
                                            a4.button.Text = "Invalid Key"
                                            a4.value = nil
                                        end
                                    end
                                )
                            end
                        )
                        a4.button.MouseButton2Up:Connect(
                            function()
                                c.gs["TweenService"]:Create(
                                    a4.background,
                                    TweenInfo.new(0.2),
                                    {ImageColor3 = z.button_background}
                                ):Play()
                                a4.value = nil
                                aC = nil
                                a4.button.Text = "Click to Bind"
                                a4.holding = false
                                delay(
                                    0,
                                    function()
                                        if a2 then
                                            local a6, h =
                                                pcall(
                                                function()
                                                    a2()
                                                end
                                            )
                                            if not a6 then
                                                warn("error: " .. h)
                                            end
                                        end
                                    end
                                )
                                if aD then
                                    aD:Disconnect()
                                    aD = nil
                                end
                            end
                        )
                        function a4:SetValue(ah)
                            a4.value = tostring(ah)
                            a4.button.Text = "Bound to " .. tostring(ah)
                        end
                        c.gs["UserInputService"].InputBegan:Connect(
                            function(I, aE)
                                if aC and I.KeyCode == aC and not aE then
                                    a4.holding = true
                                    if a2 then
                                        local a6, h =
                                            pcall(
                                            function()
                                                a2(I.KeyCode)
                                            end
                                        )
                                        if not a6 then
                                            warn("error: " .. h)
                                        end
                                    end
                                end
                            end
                        )
                        c.gs["UserInputService"].InputBegan:Connect(
                            function(I, aE)
                                if aC and I.KeyCode == aC and not aE then
                                    a4.holding = true
                                end
                            end
                        )
                        if aC then
                            a4.button.Text = "Bound to " .. tostring(aC.Name)
                        end
                        a4.background.Parent = a4.container
                        a4.button.Parent = a4.container
                    end
                end
                a4.frame.Parent = a0.container
                a4.label.Parent = a4.frame
                a4.container.Parent = a4.frame
                return a4
            end
            a0.frame.Parent = T[Y()]
            a0.container.Parent = a0.frame
            a0.title.Parent = a0.frame
            return a0
        end
        E = false
        return T
    end
    self:addShadow(y.container, 0)
    y.categories.ClipsDescendants = true
    if not c.gs["RunService"]:IsStudio() then
        y.userinterface.Parent = self.gs["CoreGui"]
    else
        y.userinterface.Parent = self.gs["Players"].LocalPlayer:WaitForChild("PlayerGui")
    end
    y.container.Parent = y.userinterface
    y.categories.Parent = y.container
    y.sidebar.Parent = y.container
    y.topbar.Parent = y.container
    y.tip.Parent = y.topbar
    return y, G
end
return c
