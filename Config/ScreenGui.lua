local AUTOJJS = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Linha1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Titulo = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local MainFuncao = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local ComecaPor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local msg = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Diminuir = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Aumentar = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIListLayout = Instance.new("UIListLayout")
local Limite = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local msg_2 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Diminuir_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Aumentar_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Prefixo = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local msg_3 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local Toggle = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local textbox = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local Diminuir_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Linha2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local Play = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local msg_4 = Instance.new("TextLabel")
local UIGradient_14 = Instance.new("UIGradient")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Botao = Instance.new("TextButton")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local FundoTitulo = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local botao = Instance.new("ImageButton")
local UIGradient_16 = Instance.new("UIGradient")
local valor_PULO = Instance.new("TextLabel")
local valor_MSG = Instance.new("TextLabel")
local OPEN = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local Titulo_2 = Instance.new("TextLabel")
local UIGradient_18 = Instance.new("UIGradient")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local botao_2 = Instance.new("ImageButton")
local UIGradient_19 = Instance.new("UIGradient")

--Properties:

AUTOJJS.Name = "AUTOJJS"
AUTOJJS.Parent = game.CoreGui

UI.Name = "UI"
UI.Parent = AUTOJJS
UI.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.204483911, 0, -0.00180314516, 0)
UI.Size = UDim2.new(0, 247, 0, 344)
UI.Visible = false
UI.ZIndex = 8

UICorner.Parent = UI

Linha1.Name = "Linha1"
Linha1.Parent = UI
Linha1.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Linha1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Linha1.BorderSizePixel = 0
Linha1.Position = UDim2.new(0, 0, 0.145348832, 0)
Linha1.Size = UDim2.new(0, 247, 0, 10)
Linha1.ZIndex = 9

UICorner_2.Parent = Linha1

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient.Parent = Linha1

Titulo.Name = "Titulo"
Titulo.Parent = UI
Titulo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo.BackgroundTransparency = 1.000
Titulo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo.BorderSizePixel = 0
Titulo.Position = UDim2.new(0.0362903439, 0, 0.0232558139, 0)
Titulo.Size = UDim2.new(0, 89, 0, 42)
Titulo.ZIndex = 11
Titulo.Font = Enum.Font.SourceSansBold
Titulo.Text = "AUTO JJS OPEN SOURCE"
Titulo.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo.TextScaled = true
Titulo.TextSize = 33.000
Titulo.TextWrapped = true
Titulo.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_2.Parent = Titulo

UITextSizeConstraint.Parent = Titulo
UITextSizeConstraint.MaxTextSize = 25

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_3.Parent = UI

MainFuncao.Name = "MainFuncao"
MainFuncao.Parent = UI
MainFuncao.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
MainFuncao.BackgroundTransparency = 1.000
MainFuncao.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFuncao.BorderSizePixel = 0
MainFuncao.Position = UDim2.new(0.399193555, 0, 0.212209299, 0)
MainFuncao.Size = UDim2.new(0, 143, 0, 257)
MainFuncao.ZIndex = 8

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_4.Parent = MainFuncao

ComecaPor.Name = "ComecaPor"
ComecaPor.Parent = MainFuncao
ComecaPor.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ComecaPor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComecaPor.BorderSizePixel = 0
ComecaPor.Position = UDim2.new(0.111111112, 0, 0, 0)
ComecaPor.Size = UDim2.new(0, 112, 0, 42)
ComecaPor.ZIndex = 9

UICorner_3.Parent = ComecaPor

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_5.Parent = ComecaPor

msg.Name = "msg"
msg.Parent = ComecaPor
msg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
msg.BackgroundTransparency = 1.000
msg.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0.132743284, 0, 0.0238095243, 0)
msg.Size = UDim2.new(0, 81, 0, 41)
msg.ZIndex = 12
msg.Font = Enum.Font.SourceSansBold
msg.Text = "Começa por:"
msg.TextColor3 = Color3.fromRGB(255, 255, 255)
msg.TextScaled = true
msg.TextSize = 18.000
msg.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_6.Parent = msg

UITextSizeConstraint_2.Parent = msg
UITextSizeConstraint_2.MaxTextSize = 18

Diminuir.Name = "Diminuir"
Diminuir.Parent = ComecaPor
Diminuir.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Diminuir.BorderColor3 = Color3.fromRGB(0, 0, 0)
Diminuir.BorderSizePixel = 0
Diminuir.Position = UDim2.new(-0.415929198, 0, 0, 0)
Diminuir.Size = UDim2.new(0, 33, 0, 42)
Diminuir.ZIndex = 12
Diminuir.Font = Enum.Font.SourceSansBold
Diminuir.Text = "-"
Diminuir.TextColor3 = Color3.fromRGB(255, 255, 255)
Diminuir.TextScaled = true
Diminuir.TextSize = 14.000
Diminuir.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Diminuir

UITextSizeConstraint_3.Parent = Diminuir
UITextSizeConstraint_3.MaxTextSize = 41

Aumentar.Name = "Aumentar"
Aumentar.Parent = ComecaPor
Aumentar.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Aumentar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aumentar.BorderSizePixel = 0
Aumentar.Position = UDim2.new(-0.840707958, 0, 0, 0)
Aumentar.Size = UDim2.new(0, 33, 0, 42)
Aumentar.ZIndex = 12
Aumentar.Font = Enum.Font.SourceSansBold
Aumentar.Text = "+"
Aumentar.TextColor3 = Color3.fromRGB(255, 255, 255)
Aumentar.TextScaled = true
Aumentar.TextSize = 14.000
Aumentar.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Aumentar

UITextSizeConstraint_4.Parent = Aumentar
UITextSizeConstraint_4.MaxTextSize = 41

UIListLayout.Parent = MainFuncao
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Limite.Name = "Limite"
Limite.Parent = MainFuncao
Limite.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Limite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Limite.BorderSizePixel = 0
Limite.Position = UDim2.new(0.111111112, 0, 0.198443577, 0)
Limite.Size = UDim2.new(0, 112, 0, 42)
Limite.ZIndex = 9

UICorner_6.Parent = Limite

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_7.Parent = Limite

msg_2.Name = "msg"
msg_2.Parent = Limite
msg_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
msg_2.BackgroundTransparency = 1.000
msg_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg_2.BorderSizePixel = 0
msg_2.Position = UDim2.new(0.150600433, 0, 0, 0)
msg_2.Size = UDim2.new(0, 77, 0, 42)
msg_2.ZIndex = 12
msg_2.Font = Enum.Font.SourceSansBold
msg_2.Text = "Limite:"
msg_2.TextColor3 = Color3.fromRGB(255, 255, 255)
msg_2.TextScaled = true
msg_2.TextSize = 19.000
msg_2.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_8.Parent = msg_2

UITextSizeConstraint_5.Parent = msg_2
UITextSizeConstraint_5.MaxTextSize = 19

Diminuir_2.Name = "Diminuir"
Diminuir_2.Parent = Limite
Diminuir_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Diminuir_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Diminuir_2.BorderSizePixel = 0
Diminuir_2.Position = UDim2.new(-0.415929198, 0, 0.0476190485, 0)
Diminuir_2.Size = UDim2.new(0, 33, 0, 42)
Diminuir_2.ZIndex = 12
Diminuir_2.Font = Enum.Font.SourceSansBold
Diminuir_2.Text = "-"
Diminuir_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Diminuir_2.TextScaled = true
Diminuir_2.TextSize = 14.000
Diminuir_2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Diminuir_2

UITextSizeConstraint_6.Parent = Diminuir_2
UITextSizeConstraint_6.MaxTextSize = 41

Aumentar_2.Name = "Aumentar"
Aumentar_2.Parent = Limite
Aumentar_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Aumentar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aumentar_2.BorderSizePixel = 0
Aumentar_2.Position = UDim2.new(-0.840707958, 0, 0.0476190485, 0)
Aumentar_2.Size = UDim2.new(0, 33, 0, 42)
Aumentar_2.ZIndex = 12
Aumentar_2.Font = Enum.Font.SourceSansBold
Aumentar_2.Text = "+"
Aumentar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Aumentar_2.TextScaled = true
Aumentar_2.TextSize = 14.000
Aumentar_2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Aumentar_2

UITextSizeConstraint_7.Parent = Aumentar_2
UITextSizeConstraint_7.MaxTextSize = 41

Prefixo.Name = "Prefixo"
Prefixo.Parent = MainFuncao
Prefixo.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Prefixo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Prefixo.BorderSizePixel = 0
Prefixo.Position = UDim2.new(0.111111112, 0, 0.400778204, 0)
Prefixo.Size = UDim2.new(0, 112, 0, 42)
Prefixo.ZIndex = 9

UICorner_9.Parent = Prefixo

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_9.Parent = Prefixo

msg_3.Name = "msg"
msg_3.Parent = Prefixo
msg_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
msg_3.BackgroundTransparency = 1.000
msg_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg_3.BorderSizePixel = 0
msg_3.Position = UDim2.new(0.0796460211, 0, 0.0238095243, 0)
msg_3.Size = UDim2.new(0, 97, 0, 34)
msg_3.ZIndex = 12
msg_3.Font = Enum.Font.SourceSansBold
msg_3.Text = "Ativar prefixo"
msg_3.TextColor3 = Color3.fromRGB(255, 255, 255)
msg_3.TextScaled = true
msg_3.TextSize = 18.000
msg_3.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_10.Parent = msg_3

Toggle.Name = "Toggle"
Toggle.Parent = Prefixo
Toggle.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(-0.876106203, 0, 0, 0)
Toggle.Size = UDim2.new(0, 34, 0, 35)
Toggle.ZIndex = 12
Toggle.Font = Enum.Font.SourceSansBold
Toggle.Text = "+"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Toggle

textbox.Name = "textbox"
textbox.Parent = Prefixo
textbox.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
textbox.BorderSizePixel = 0
textbox.Position = UDim2.new(-0.876106203, 0, 0, 0)
textbox.Size = UDim2.new(0, 82, 0, 35)
textbox.ZIndex = 9

UICorner_11.Parent = textbox

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_11.Parent = textbox

Diminuir_3.Name = "Diminuir"
Diminuir_3.Parent = Prefixo
Diminuir_3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Diminuir_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Diminuir_3.BorderSizePixel = 0
Diminuir_3.Position = UDim2.new(-0.442477882, 0, 0, 0)
Diminuir_3.Size = UDim2.new(0, 34, 0, 35)
Diminuir_3.Visible = false
Diminuir_3.ZIndex = 12
Diminuir_3.Font = Enum.Font.SourceSansBold
Diminuir_3.Text = "-"
Diminuir_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Diminuir_3.TextScaled = true
Diminuir_3.TextSize = 14.000
Diminuir_3.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Diminuir_3

Linha2.Name = "Linha2"
Linha2.Parent = UI
Linha2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Linha2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Linha2.BorderSizePixel = 0
Linha2.Position = UDim2.new(0, 0, 0.697674394, 0)
Linha2.Size = UDim2.new(0, 247, 0, 2)
Linha2.ZIndex = 9

UICorner_13.Parent = Linha2

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_12.Parent = Linha2

Play.Name = "Play"
Play.Parent = UI
Play.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Play.BorderColor3 = Color3.fromRGB(0, 0, 0)
Play.BorderSizePixel = 0
Play.Position = UDim2.new(0.237903222, 0, 0.779069781, 0)
Play.Size = UDim2.new(0, 123, 0, 48)
Play.ZIndex = 9

UICorner_14.Parent = Play

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_13.Parent = Play

msg_4.Name = "msg"
msg_4.Parent = Play
msg_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
msg_4.BackgroundTransparency = 1.000
msg_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg_4.BorderSizePixel = 0
msg_4.Position = UDim2.new(0.169354841, 0, 0.020833334, 0)
msg_4.Size = UDim2.new(0, 77, 0, 40)
msg_4.ZIndex = 12
msg_4.Font = Enum.Font.SourceSansBold
msg_4.Text = "Play"
msg_4.TextColor3 = Color3.fromRGB(255, 255, 255)
msg_4.TextScaled = true
msg_4.TextSize = 29.000
msg_4.TextWrapped = true

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_14.Parent = msg_4

UITextSizeConstraint_8.Parent = msg_4
UITextSizeConstraint_8.MaxTextSize = 29

Botao.Name = "Botao"
Botao.Parent = Play
Botao.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Botao.BorderColor3 = Color3.fromRGB(0, 0, 0)
Botao.BorderSizePixel = 0
Botao.Position = UDim2.new(0.0806451589, 0, 0.020833334, 0)
Botao.Size = UDim2.new(0, 97, 0, 45)
Botao.Font = Enum.Font.SourceSansBold
Botao.Text = ""
Botao.TextColor3 = Color3.fromRGB(255, 255, 255)
Botao.TextScaled = true
Botao.TextSize = 14.000
Botao.TextWrapped = true

UITextSizeConstraint_9.Parent = Botao
UITextSizeConstraint_9.MaxTextSize = 45

FundoTitulo.Name = "FundoTitulo"
FundoTitulo.Parent = UI
FundoTitulo.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FundoTitulo.BorderColor3 = Color3.fromRGB(0, 0, 0)
FundoTitulo.BorderSizePixel = 0
FundoTitulo.Size = UDim2.new(0, 247, 0, 58)
FundoTitulo.ZIndex = 9

UICorner_15.Parent = FundoTitulo

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_15.Parent = FundoTitulo

botao.Name = "botao"
botao.Parent = UI
botao.BackgroundTransparency = 1.000
botao.Position = UDim2.new(0.733667672, 0, 0.0274659097, 0)
botao.Size = UDim2.new(0, 38, 0, 38)
botao.ZIndex = 20
botao.Image = "rbxassetid://3926307971"
botao.ImageRectOffset = Vector2.new(844, 444)
botao.ImageRectSize = Vector2.new(36, 36)

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_16.Parent = botao

valor_PULO.Name = "valor_PULO"
valor_PULO.Parent = AUTOJJS
valor_PULO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valor_PULO.BorderColor3 = Color3.fromRGB(0, 0, 0)
valor_PULO.BorderSizePixel = 0
valor_PULO.Position = UDim2.new(0.872262776, 0, 0.0426706821, 0)
valor_PULO.Size = UDim2.new(0, 60, 0, 17)
valor_PULO.Visible = false
valor_PULO.Font = Enum.Font.SourceSans
valor_PULO.Text = "2"
valor_PULO.TextColor3 = Color3.fromRGB(0, 0, 0)
valor_PULO.TextSize = 14.000

valor_MSG.Name = "valor_MSG"
valor_MSG.Parent = AUTOJJS
valor_MSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valor_MSG.BorderColor3 = Color3.fromRGB(0, 0, 0)
valor_MSG.BorderSizePixel = 0
valor_MSG.Position = UDim2.new(0.872262776, 0, 0.103422187, 0)
valor_MSG.Size = UDim2.new(0, 60, 0, 17)
valor_MSG.Visible = false
valor_MSG.Font = Enum.Font.SourceSans
valor_MSG.Text = "0.8"
valor_MSG.TextColor3 = Color3.fromRGB(0, 0, 0)
valor_MSG.TextSize = 14.000

OPEN.Name = "OPEN"
OPEN.Parent = AUTOJJS
OPEN.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
OPEN.BorderColor3 = Color3.fromRGB(0, 0, 0)
OPEN.BorderSizePixel = 0
OPEN.Position = UDim2.new(0.554255903, 0, 0.000665937143, 0)
OPEN.Size = UDim2.new(0, 176, 0, 58)
OPEN.ZIndex = 9

UICorner_16.Parent = OPEN

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_17.Parent = OPEN

Titulo_2.Name = "Titulo"
Titulo_2.Parent = OPEN
Titulo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Titulo_2.BackgroundTransparency = 1.000
Titulo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Titulo_2.BorderSizePixel = 0
Titulo_2.Position = UDim2.new(0.040338926, 0, 0.126704112, 0)
Titulo_2.Size = UDim2.new(0, 89, 0, 42)
Titulo_2.ZIndex = 11
Titulo_2.Font = Enum.Font.SourceSansBold
Titulo_2.Text = "AUTO JJS OPEN SOURCE"
Titulo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Titulo_2.TextScaled = true
Titulo_2.TextSize = 33.000
Titulo_2.TextWrapped = true
Titulo_2.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_18.Parent = Titulo_2

UITextSizeConstraint_10.Parent = Titulo_2
UITextSizeConstraint_10.MaxTextSize = 25

botao_2.Name = "botao"
botao_2.Parent = OPEN
botao_2.BackgroundTransparency = 1.000
botao_2.Position = UDim2.new(0.693181813, 0, 0.137931034, 0)
botao_2.Size = UDim2.new(0, 38, 0, 38)
botao_2.ZIndex = 20
botao_2.Image = "rbxassetid://3926307971"
botao_2.ImageRectOffset = Vector2.new(844, 444)
botao_2.ImageRectSize = Vector2.new(36, 36)

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 124, 124))}
UIGradient_19.Parent = botao_2

-- Scripts:

local function ZQUAY_fake_script() -- AUTOJJS.LocalScript 
	local script = Instance.new('LocalScript', AUTOJJS)

	script.Parent.OPEN.Active = true
	script.Parent.OPEN.Selectable = true
	script.Parent.OPEN.Draggable = true
	
	script.Parent.OPEN.botao.MouseButton1Down:Connect(function()
		script.Parent.UI.Visible = true
		script.Parent.OPEN.Visible = false
	end)
	
	script.Parent.UI.botao.MouseButton1Down:Connect(function()
		script.Parent.UI.Visible = false
		script.Parent.OPEN.Visible = true
	end)
end
coroutine.wrap(ZQUAY_fake_script)()
