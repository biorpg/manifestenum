inherited FileBrowserForm: TFileBrowserForm
  Caption = 'Files'
  ExplicitWidth = 480
  ExplicitHeight = 306
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 0
    Top = 195
    Width = 464
    Height = 13
    Align = alBottom
    Caption = 'Components which use this key:'
    ExplicitLeft = -324
    ExplicitTop = 255
    ExplicitWidth = 154
  end
  inherited Tree: TVirtualStringTree
    Top = 21
    Height = 174
    Header.MainColumn = 0
    Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    Header.SortColumn = 0
    Images = ResourceModule.SmallImages
    OnCompareNodes = TreeCompareNodes
    OnFocusChanged = TreeFocusChanged
    OnFreeNode = TreeFreeNode
    OnGetText = TreeGetText
    OnGetImageIndexEx = TreeGetImageIndexEx
    OnGetPopupMenu = TreeGetPopupMenu
    OnInitNode = TreeInitNode
    ExplicitTop = 15
    ExplicitHeight = 110
    Columns = <
      item
        Position = 0
        Width = 458
        WideText = 'Name'
      end>
  end
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 464
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object cbViewMode: TComboBox
      Left = 319
      Top = 0
      Width = 145
      Height = 21
      Align = alRight
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 0
      Text = 'Non-expanded'
      OnChange = cbViewModeChange
      Items.Strings = (
        'Non-expanded'
        'Model PC')
    end
  end
  object lbComponents: TListBox
    Left = 0
    Top = 208
    Width = 464
    Height = 60
    Align = alBottom
    ItemHeight = 13
    TabOrder = 2
  end
end
