object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 523
  Color = clBtnFace
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 800
  Constraints.MinHeight = 100
  Constraints.MinWidth = 100
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 161
    Height = 284
  end
  object Bevel4: TBevel
    Left = 355
    Top = 8
    Width = 155
    Height = 284
  end
  object Bevel3: TBevel
    Left = 177
    Top = 8
    Width = 170
    Height = 284
  end
  object Label1: TLabel
    Left = 80
    Top = 40
    Width = 19
    Height = 13
    Caption = 'IMC'
  end
  object Label2: TLabel
    Left = 80
    Top = 255
    Width = 16
    Height = 13
    Caption = '0,0'
  end
  object Label3: TLabel
    Left = 248
    Top = 40
    Width = 28
    Height = 13
    Caption = 'M'#233'dia'
  end
  object Label4: TLabel
    Left = 248
    Top = 255
    Width = 16
    Height = 13
    Caption = '0,0'
  end
  object Label5: TLabel
    Left = 416
    Top = 40
    Width = 32
    Height = 13
    Caption = 'Tempo'
  end
  object LabeledEdit1: TLabeledEdit
    Left = 24
    Top = 105
    Width = 121
    Height = 21
    EditLabel.Width = 23
    EditLabel.Height = 13
    EditLabel.Caption = 'Peso'
    TabOrder = 0
    OnChange = PesoChange
  end
  object LabeledEdit2: TLabeledEdit
    Left = 24
    Top = 160
    Width = 121
    Height = 21
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Altura'
    TabOrder = 1
    OnChange = AlturaChange
  end
  object Button1: TButton
    Left = 48
    Top = 224
    Width = 75
    Height = 25
    Caption = 'IMC'
    TabOrder = 2
    OnClick = IMCClick
  end
  object LabeledEdit3: TLabeledEdit
    Left = 200
    Top = 88
    Width = 121
    Height = 21
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Nota1'
    TabOrder = 3
    OnChange = Nota1Change
  end
  object LabeledEdit4: TLabeledEdit
    Left = 200
    Top = 136
    Width = 121
    Height = 21
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Nota2'
    TabOrder = 4
    OnChange = Nota2Change
  end
  object LabeledEdit5: TLabeledEdit
    Left = 200
    Top = 184
    Width = 121
    Height = 21
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Nota3'
    TabOrder = 5
    OnChange = Nota3Change
  end
  object Button2: TButton
    Left = 224
    Top = 224
    Width = 75
    Height = 25
    Caption = 'M'#233'dia'
    TabOrder = 6
    OnClick = MédiaClick
  end
  object LabeledEdit6: TLabeledEdit
    Left = 371
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'Segundos'
    TabOrder = 7
    OnChange = SegChange
  end
  object LabeledEdit7: TLabeledEdit
    Left = 371
    Top = 160
    Width = 121
    Height = 21
    EditLabel.Width = 36
    EditLabel.Height = 13
    EditLabel.Caption = 'Hora(s)'
    TabOrder = 8
  end
  object LabeledEdit8: TLabeledEdit
    Left = 371
    Top = 200
    Width = 121
    Height = 21
    EditLabel.Width = 45
    EditLabel.Height = 13
    EditLabel.Caption = 'Minuto(s)'
    TabOrder = 9
  end
  object LabeledEdit9: TLabeledEdit
    Left = 371
    Top = 247
    Width = 121
    Height = 21
    EditLabel.Width = 55
    EditLabel.Height = 13
    EditLabel.Caption = 'Segundo(s)'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 395
    Top = 99
    Width = 81
    Height = 27
    Caption = 'Tempo'
    TabOrder = 11
    OnClick = TempoClick
  end
end
