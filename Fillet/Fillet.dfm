object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Fillet'
  ClientHeight = 120
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = Form1Create
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 107
    Height = 13
    Caption = 'Relative Raduis Value:'
  end
  object Label2: TLabel
    Left = 16
    Top = 32
    Width = 16
    Height = 13
    Caption = 'Min'
  end
  object Label3: TLabel
    Left = 232
    Top = 32
    Width = 20
    Height = 13
    Caption = 'Max'
  end
  object ButtonOK: TButton
    Left = 96
    Top = 88
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 184
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 1
    OnClick = ButtonCancelClick
  end
  object ScrollBarPerc: TScrollBar
    Left = 16
    Top = 56
    Width = 240
    Height = 17
    PageSize = 1
    Position = 50
    TabOrder = 2
  end
end