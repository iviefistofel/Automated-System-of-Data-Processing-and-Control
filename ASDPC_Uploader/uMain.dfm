object Main: TMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Automated System of Data Processing and Control Uploader'
  ClientHeight = 361
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  DesignSize = (
    485
    361)
  PixelsPerInch = 96
  TextHeight = 13
  object Preloader: TImage
    Left = 207
    Top = 8
    Width = 70
    Height = 70
    Anchors = []
    Visible = False
  end
  object Icon: TImage
    Left = 207
    Top = 8
    Width = 70
    Height = 70
    Center = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D494844520000014A0000
      014A010000000053522BA80000000467414D410000B18F0BFC61050000000262
      4B47440001DD8A13A4000001904944415478DAEDDA417283300C055079C29ECC
      E440C90D386B6E0007CA0CECC9B8962C63534A9A9DB4F85ED0109E57AAC50727
      44FA724C011414141414D4070D7A7A5903F5AF2E4EC39CCE96AB7E7D1F413D51
      39A1E5B6A64FEF4CC3FD795BA95E05F5439FA9887C2D1576E63A5FD63C538A0D
      EA9492ACC06978753A13D431956548525D50B7B4344DCAFD723BFDD05F41AD28
      E5C14594EAE6C33FD905D4863643FAA564C8DF17409D506D95327ABEBB3519F2
      7A08FBA0B6B4B64A4D8EF4EEEAFA8CBBFF01506B5A941476D64F4D7547505734
      ADB698CB999FA679663309D413E5AF697AF0925B24F6EBA10997A05E28494D39
      8BC4E97159F5417AD47BDFBEBF82BAA0F96F8EF8121F9793B00F6A4CB59CDC25
      8B8AF54D15A8335ADECFE7F8C833C356E7BF9226A821DDC6EEE5E249D304B5A5
      EDC6651A729F0B75AFE56C8F13D486D68D4BDD6B2ECFD5C7C282DAD3E3E2D35A
      F71A2441BD52DAD264DC623FA8432AA0AC45898F8777C5A0E654CA293B95F5C0
      D5057548298F72776B7E0A307CC82EA026F49B010A0A0A0A0A6A4F7F00C912B3
      6112CEEF890000002574455874646174653A63726561746500323031342D3031
      2D32305432333A34383A31302D30353A3030F78154F400000025744558746461
      74653A6D6F6469667900323031342D30312D32305432333A34383A31302D3035
      3A303086DCEC480000000049454E44AE426082}
    Stretch = True
    Transparent = True
  end
  object UpdateBtn: TBitBtn
    Left = 186
    Top = 328
    Width = 113
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    Enabled = False
    Kind = bkOK
    NumGlyphs = 2
    TabOrder = 0
    OnClick = UpdateBtnClick
  end
  object Log: TListBox
    Left = 8
    Top = 80
    Width = 465
    Height = 242
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ItemHeight = 23
    ParentFont = False
    TabOrder = 1
  end
end