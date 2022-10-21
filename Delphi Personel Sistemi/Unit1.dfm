object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 771
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 160
    Width = 15
    Height = 13
    Caption = 'Ad'#305
  end
  object Label2: TLabel
    Left = 320
    Top = 160
    Width = 32
    Height = 13
    Caption = 'Soyad'#305
  end
  object Label3: TLabel
    Left = 512
    Top = 160
    Width = 62
    Height = 13
    Caption = 'Saatlik '#220'creti'
  end
  object Label4: TLabel
    Left = 677
    Top = 160
    Width = 100
    Height = 13
    Caption = 'Toplam '#199'al'#305#351'ma Saati'
  end
  object Label5: TLabel
    Left = 872
    Top = 160
    Width = 22
    Height = 13
    Caption = 'Liste'
  end
  object Button1: TButton
    Left = 96
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Veri Gir'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 696
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Kaydet'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 856
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Dosya A'#231
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 296
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Listele'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 512
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Tabloya Aktar'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Memo1: TMemo
    Left = 72
    Top = 192
    Width = 137
    Height = 329
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
  object Memo2: TMemo
    Left = 256
    Top = 192
    Width = 161
    Height = 329
    Lines.Strings = (
      'Memo2')
    TabOrder = 6
  end
  object Memo3: TMemo
    Left = 504
    Top = 192
    Width = 97
    Height = 321
    Lines.Strings = (
      'Memo3')
    TabOrder = 7
  end
  object Memo4: TMemo
    Left = 680
    Top = 200
    Width = 97
    Height = 321
    Lines.Strings = (
      'Memo4')
    TabOrder = 8
  end
  object Memo5: TMemo
    Left = 808
    Top = 208
    Width = 185
    Height = 313
    Lines.Strings = (
      'Memo5')
    TabOrder = 9
  end
  object StringGrid1: TStringGrid
    Left = 371
    Top = 527
    Width = 342
    Height = 138
    TabOrder = 10
  end
  object OpenDialog1: TOpenDialog
    Left = 880
    Top = 616
  end
  object SaveDialog1: TSaveDialog
    Left = 952
    Top = 616
  end
end
