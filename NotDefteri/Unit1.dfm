object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 635
    Height = 299
    Align = alClient
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 424
    Top = 89
    object Dosya1: TMenuItem
      Caption = 'Dosya'
      object Open1: TMenuItem
        Caption = 'Open'
        OnClick = Open1Click
      end
      object Save1: TMenuItem
        Caption = 'Save'
        OnClick = Save1Click
      end
      object close1: TMenuItem
        Caption = 'Close'
        OnClick = close1Click
      end
    end
    object Dzen1: TMenuItem
      Caption = 'D'#252'zen'
      object Saahizala1: TMenuItem
        Caption = 'Sa'#287'a hizala'
      end
      object Solahizala1: TMenuItem
        Caption = 'Sola hizala'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Cut1: TMenuItem
        Caption = 'Cut'
        ShortCut = 16472
      end
      object Copy1: TMenuItem
        Caption = 'Copy'
        ShortCut = 16451
      end
      object Paste1: TMenuItem
        Caption = 'Paste'
        ShortCut = 16470
      end
    end
    object Yardm1: TMenuItem
      Caption = 'Yard'#305'm'
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 456
    Top = 152
  end
  object OpenDialog1: TOpenDialog
    Left = 536
    Top = 152
  end
end
