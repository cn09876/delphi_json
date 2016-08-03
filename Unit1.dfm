object Form1: TForm1
  Left = 192
  Top = 130
  Width = 979
  Height = 563
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 456
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 40
    Top = 40
    Width = 329
    Height = 265
    Lines.Strings = (
      '{'
      '  "classname":"41",'
      '  "pupils":'
      '    ['
      '        {'
      #9'"name":"sunway",'
      #9'"sex":"boy"'
      #9'},'
      '{"name":"bitcat","sex":"girl"}'
      ']'
      '}')
    TabOrder = 1
  end
  object Button2: TButton
    Left = 672
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 2
  end
end
