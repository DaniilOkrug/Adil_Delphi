object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1088#1080#1083#1086#1078#1077#1085#1080#1077
  ClientHeight = 377
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 272
    Width = 347
    Height = 60
    AutoSize = False
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object GroupBox1: TGroupBox
    Left = 34
    Top = 24
    Width = 281
    Height = 233
    Caption = #1058#1077#1088#1084#1080#1085#1099
    TabOrder = 0
    object ListBox1: TListBox
      Left = 10
      Top = 25
      Width = 263
      Height = 193
      BevelWidth = 2
      Columns = 2
      ItemHeight = 13
      Items.Strings = (
        #1040#1074#1090#1086#1075#1077#1085#1077#1079
        #1040#1075#1088#1077#1089#1089#1080#1103
        #1040#1076#1072#1087#1090#1072#1094#1080#1103
        #1040#1082#1089#1086#1085
        #1040#1085#1090#1080#1090#1077#1083#1072
        #1041#1077#1083#1082#1080
        #1041#1080#1086#1089#1092#1077#1088#1072
        #1041#1080#1086#1090#1086#1087
        #1041#1083#1072#1089#1090#1091#1083#1072
        #1042#1072#1082#1091#1086#1083#1100
        #1042#1072#1082#1094#1080#1085#1072
        #1042#1077#1085#1072
        #1042#1080#1076
        #1042#1080#1088#1091#1089#1099
        #1042#1080#1090#1072#1084#1080#1085#1099
        #1043#1072#1084#1077#1090#1099
        #1043#1077#1084#1086#1075#1083#1086#1073#1080#1085
        #1043#1077#1085
        #1043#1086#1088#1084#1086#1085#1099
        #1044#1080#1072#1092#1088#1072#1075#1084#1072
        #1044#1086#1085#1086#1088)
      ScrollWidth = 10
      TabOrder = 0
      TabWidth = 10
    end
  end
  object Button1: TButton
    Left = 178
    Top = 338
    Width = 121
    Height = 31
    Caption = #1057#1083#1091#1095#1072#1081#1085#1099#1081' '#1090#1077#1088#1084#1080#1085
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 36
    Top = 338
    Width = 121
    Height = 31
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 328
    Top = 32
  end
end
