VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "Mscomctl.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "Tabctl32.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Begin VB.Form main 
   Caption         =   "Informação de Sistemas"
   ClientHeight    =   7380
   ClientLeft      =   90
   ClientTop       =   1395
   ClientWidth     =   10860
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   ScaleHeight     =   7380
   ScaleWidth      =   10860
   Begin TabDlg.SSTab SSTab3 
      Height          =   5000
      Left            =   60
      TabIndex        =   29
      Top             =   2100
      Width           =   10695
      _ExtentX        =   18865
      _ExtentY        =   8811
      _Version        =   393216
      Style           =   1
      Tabs            =   2
      TabsPerRow      =   2
      TabHeight       =   520
      TabCaption(0)   =   "                                          Software                                             "
      TabPicture(0)   =   "main.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label5"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "List1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "List2"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).ControlCount=   3
      TabCaption(1)   =   "                                                       Hardware                                                     "
      TabPicture(1)   =   "main.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "SSTab1"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "TreeView1"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).ControlCount=   2
      Begin VB.ListBox List2 
         Height          =   5910
         Left            =   9120
         TabIndex        =   38
         Top             =   420
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.ListBox List1 
         Appearance      =   0  'Flat
         Height          =   4125
         Left            =   120
         TabIndex        =   35
         Top             =   720
         Width           =   10455
      End
      Begin MSComctlLib.TreeView TreeView1 
         Height          =   4500
         Left            =   -74880
         TabIndex        =   30
         Top             =   360
         Width           =   5235
         _ExtentX        =   9234
         _ExtentY        =   7938
         _Version        =   393217
         LabelEdit       =   1
         Sorted          =   -1  'True
         Style           =   7
         ImageList       =   "ImageList1"
         Appearance      =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin TabDlg.SSTab SSTab1 
         Height          =   4500
         Left            =   -69480
         TabIndex        =   31
         Top             =   390
         Width           =   4965
         _ExtentX        =   8758
         _ExtentY        =   7938
         _Version        =   393216
         Style           =   1
         TabHeight       =   520
         TabMaxWidth     =   882
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TabCaption(0)   =   "Inform. do Dispositivo"
         TabPicture(0)   =   "main.frx":0038
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "DevInfo"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).ControlCount=   1
         TabCaption(1)   =   "Inform. do Driver"
         TabPicture(1)   =   "main.frx":0054
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "DrvInfo"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).ControlCount=   1
         TabCaption(2)   =   "Inform. Extra"
         TabPicture(2)   =   "main.frx":0070
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "Extra"
         Tab(2).Control(0).Enabled=   0   'False
         Tab(2).ControlCount=   1
         Begin RichTextLib.RichTextBox Extra 
            Height          =   3500
            Left            =   -74790
            TabIndex        =   32
            Top             =   450
            Width           =   4605
            _ExtentX        =   8123
            _ExtentY        =   6165
            _Version        =   393217
            BackColor       =   -2147483633
            BorderStyle     =   0
            Enabled         =   0   'False
            Appearance      =   0
            TextRTF         =   $"main.frx":008C
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin RichTextLib.RichTextBox DevInfo 
            Height          =   3500
            Left            =   210
            TabIndex        =   33
            Top             =   570
            Width           =   4545
            _ExtentX        =   8017
            _ExtentY        =   6165
            _Version        =   393217
            BackColor       =   -2147483633
            BorderStyle     =   0
            Enabled         =   0   'False
            ScrollBars      =   3
            Appearance      =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
            TextRTF         =   $"main.frx":0103
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
         Begin RichTextLib.RichTextBox DrvInfo 
            Height          =   3500
            Left            =   -74910
            TabIndex        =   34
            Top             =   390
            Width           =   4725
            _ExtentX        =   8334
            _ExtentY        =   6165
            _Version        =   393217
            BackColor       =   -2147483633
            BorderStyle     =   0
            Enabled         =   0   'False
            ScrollBars      =   3
            Appearance      =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
            TextRTF         =   $"main.frx":017A
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
         End
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Software Instalado"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   120
         TabIndex        =   39
         Top             =   480
         Width           =   10440
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Informações Gerais"
      Height          =   2025
      Left            =   5190
      TabIndex        =   10
      Top             =   0
      Width           =   5625
      Begin TabDlg.SSTab SSTab2 
         Height          =   1755
         Left            =   120
         TabIndex        =   11
         Top             =   210
         Width           =   5385
         _ExtentX        =   9499
         _ExtentY        =   3096
         _Version        =   393216
         Style           =   1
         TabHeight       =   520
         TabMaxWidth     =   882
         TabCaption(0)   =   "Sistema Operativo"
         TabPicture(0)   =   "main.frx":01F1
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "lblROrganization"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "lblROwner"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "lblProductID"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "lblCSDVersion"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "lblVersion"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).Control(5)=   "lblProductName"
         Tab(0).Control(5).Enabled=   0   'False
         Tab(0).ControlCount=   6
         TabCaption(1)   =   "Processador"
         TabPicture(1)   =   "main.frx":020D
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "lblMHz"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).Control(1)=   "lblIdentifier"
         Tab(1).Control(1).Enabled=   0   'False
         Tab(1).Control(2)=   "lblProcessorName"
         Tab(1).Control(2).Enabled=   0   'False
         Tab(1).Control(3)=   "lblVendorID"
         Tab(1).Control(3).Enabled=   0   'False
         Tab(1).Control(4)=   "lblSysID"
         Tab(1).Control(4).Enabled=   0   'False
         Tab(1).ControlCount=   5
         TabCaption(2)   =   "B.I.O.S."
         TabPicture(2)   =   "main.frx":0229
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "lblBiosDate"
         Tab(2).Control(0).Enabled=   0   'False
         Tab(2).Control(1)=   "lblBiosVersion"
         Tab(2).Control(1).Enabled=   0   'False
         Tab(2).Control(2)=   "lblVidBiosVersion"
         Tab(2).Control(2).Enabled=   0   'False
         Tab(2).Control(3)=   "lblVidBiosDate"
         Tab(2).Control(3).Enabled=   0   'False
         Tab(2).Control(4)=   "Label1"
         Tab(2).Control(4).Enabled=   0   'False
         Tab(2).Control(5)=   "Label2"
         Tab(2).Control(5).Enabled=   0   'False
         Tab(2).ControlCount=   6
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            Caption         =   "Video BIOS:"
            Height          =   195
            Left            =   -74970
            TabIndex        =   28
            Top             =   990
            Width           =   870
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            Caption         =   "System BIOS:"
            Height          =   195
            Left            =   -74940
            TabIndex        =   27
            Top             =   360
            Width           =   975
         End
         Begin VB.Label lblVidBiosDate 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74880
            TabIndex        =   26
            Top             =   1410
            Width           =   45
         End
         Begin VB.Label lblVidBiosVersion 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74880
            TabIndex        =   25
            Top             =   1200
            Width           =   45
         End
         Begin VB.Label lblBiosVersion 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74880
            TabIndex        =   24
            Top             =   570
            Width           =   45
         End
         Begin VB.Label lblBiosDate 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74880
            TabIndex        =   23
            Top             =   780
            Width           =   45
         End
         Begin VB.Label lblSysID 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74940
            TabIndex        =   22
            Top             =   1200
            Width           =   45
         End
         Begin VB.Label lblVendorID 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74940
            TabIndex        =   21
            Top             =   360
            Width           =   45
         End
         Begin VB.Label lblProcessorName 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74940
            TabIndex        =   20
            Top             =   570
            Width           =   45
         End
         Begin VB.Label lblIdentifier 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74940
            TabIndex        =   19
            Top             =   780
            Width           =   45
         End
         Begin VB.Label lblMHz 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   -74940
            TabIndex        =   18
            Top             =   990
            Width           =   45
         End
         Begin VB.Label lblProductName 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   17
            Top             =   360
            Width           =   45
         End
         Begin VB.Label lblVersion 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   16
            Top             =   570
            Width           =   45
         End
         Begin VB.Label lblCSDVersion 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   15
            Top             =   780
            Width           =   45
         End
         Begin VB.Label lblProductID 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   14
            Top             =   990
            Width           =   45
         End
         Begin VB.Label lblROwner 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   13
            Top             =   1260
            Width           =   45
         End
         Begin VB.Label lblROrganization 
            AutoSize        =   -1  'True
            Height          =   195
            Left            =   60
            TabIndex        =   12
            Top             =   1470
            Width           =   45
         End
      End
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   5940
      Top             =   6090
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
   End
   Begin VB.Frame Frame2 
      Caption         =   "Computador : "
      Height          =   1995
      Left            =   30
      TabIndex        =   6
      Top             =   30
      Width           =   5055
      Begin VB.CommandButton Command1 
         Caption         =   "Auditoriar Computador"
         Default         =   -1  'True
         Height          =   1155
         Left            =   3510
         Picture         =   "main.frx":0245
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   450
         Width           =   1425
      End
      Begin VB.Frame Frame1 
         Caption         =   "Choose A Device Type"
         Height          =   615
         Left            =   -4680
         TabIndex        =   9
         Top             =   210
         Visible         =   0   'False
         Width           =   4755
         Begin VB.ComboBox Combo1 
            Height          =   315
            Left            =   60
            Sorted          =   -1  'True
            Style           =   2  'Dropdown List
            TabIndex        =   5
            Top             =   210
            Width           =   4635
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Server"
         Height          =   1065
         Left            =   -2940
         TabIndex        =   8
         Top             =   840
         Visible         =   0   'False
         Width           =   3045
         Begin VB.ComboBox cmboComp 
            Height          =   315
            Left            =   60
            Sorted          =   -1  'True
            Style           =   2  'Dropdown List
            TabIndex        =   2
            Top             =   600
            Width           =   1785
         End
         Begin VB.CommandButton btnFindComp 
            Caption         =   "Find Computers"
            Enabled         =   0   'False
            Height          =   705
            Left            =   1980
            TabIndex        =   1
            Top             =   210
            Width           =   975
         End
         Begin VB.TextBox txtServerName 
            Height          =   315
            Left            =   60
            TabIndex        =   0
            Top             =   210
            Width           =   1785
         End
      End
      Begin VB.ComboBox cmboWinVer 
         Height          =   315
         Left            =   330
         Style           =   2  'Dropdown List
         TabIndex        =   7
         Top             =   1470
         Width           =   2985
      End
      Begin VB.TextBox txtComputerName 
         Appearance      =   0  'Flat
         ForeColor       =   &H000000C0&
         Height          =   315
         Left            =   330
         TabIndex        =   3
         Top             =   570
         Width           =   2985
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H00800000&
         Caption         =   "SISTEMA OPERATIVO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   300
         Left            =   300
         TabIndex        =   37
         Top             =   1200
         Width           =   3000
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00800000&
         Caption         =   "IDENTIFICAÇÃO DE POSTO / IP"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   300
         Left            =   300
         TabIndex        =   36
         Top             =   300
         Width           =   3000
      End
   End
   Begin VB.Label Label6 
      Caption         =   "(C) Copyright & (P) Piratyright - 2003 Gualter Costa"
      ForeColor       =   &H00808080&
      Height          =   255
      Left            =   180
      TabIndex        =   40
      Top             =   7140
      Width           =   4275
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim hResult As Long

Private Sub btnFindComp_Click()
If txtServerName = "" Then Exit Sub
cmboComp.Clear
cmboComp.AddItem txtServerName.Text
cmboComp.AddItem "- Other -"
cmboComp.Text = "- Other -"
GetNetComputers txtServerName
End Sub

Private Sub cmboComp_Click()
'if '- Other -' is chosen, enabled the textbox for the user to type
'and set it to the current computer's name
'otherwise, disable the text box, and show the chosen computer in the textbox
If cmboComp.Text = "- Other -" Then
    txtComputerName.Enabled = True
    txtComputerName.Text = ComputerName
Else
    txtComputerName.Enabled = False
    txtComputerName.Text = cmboComp.Text
End If
End Sub

Private Sub Command1_Click()
Dim dClass As String
Dim tempnode As Node, Class As String
Dim OpenReg As Boolean
'open remote (or local) registry
OpenReg = OpenRegistry(txtComputerName.Text)
'make sure the registry opened
If OpenReg > 0 Then Exit Sub

'get the windows version
GetWinVersion


List1.Tag = ""


'get the computer info
GetComputerInfo


If GetComputerInfo > 0 Then
    MsgBox "You do not have sufficient permission, or there is an access error."
    Exit Sub
End If

'show computer information
DisplayCompInfo

'get the registry keys we will use
GetRegKeys

'populate the device list
PopulateDeviceList

'add all device info to the treeview
PopulateTree
End Sub

Private Sub PopulateTree()
Me.MousePointer = vbHourglass 'look busy

TreeView1.Nodes.Clear 'clear all nodes
TreeView1.Refresh

TreeView1.Visible = False 'hide so tree doesn't flicker

If Combo1.ItemData(Combo1.ListIndex) = -1 Then
    dClass = "All" ' if they selected All
Else
    'get class of current device type
    dClass = DevTypes(Combo1.ItemData(Combo1.ListIndex)).Class
End If

A = FindInReg(UCase(dClass))   'returns number of devices starting at 0, ie. 1 device returns 0

'add parent nodes to the tree
For x = 0 To A
    On Error Resume Next 'cannot have duplicate key
    Class = DeviceInfo(x).DevProps(0).PropVal
    Set tempnode = TreeView1.Nodes.Add(, , Class, GetDevFriendlyName(Class), 3)
    tempnode.Sorted = True 'sort the child nodes
Next x

'add the child nodes, setting the key to DEVxxx where x is the device index
Dim pic As Integer
For x = 0 To A
    If DeviceInfo(x).DevProps(13).PropVal = "" Then
        pic = 1
    Else
        pic = 2
    End If
    If DeviceInfo(x).DevProps(5).PropVal = "" Then
        TreeView1.Nodes.Add DeviceInfo(x).DevProps(0).PropVal, tvwChild, "Dev" & x, DeviceInfo(x).DevProps(2).PropVal, pic
    Else
        TreeView1.Nodes.Add DeviceInfo(x).DevProps(0).PropVal, tvwChild, "Dev" & x, DeviceInfo(x).DevProps(5).PropVal, pic
    End If
Next x

TreeView1.Sorted = True 'make sure the tree is sorted
TreeView1.Visible = True 'unhide

'if the user chose to display only one type of device, auto expand the tree
If Combo1.Text <> "- All -" Then
    For x = 1 To TreeView1.Nodes.Count
        TreeView1.Nodes(x).Expanded = True
    Next x
End If
Me.MousePointer = vbDefault 'return pointer to normal

End Sub




Private Sub Form_Load()
'set default image size
ImageList1.ImageWidth = 16
ImageList1.ImageHeight = 16

'load icons from resource file
ImageList1.ListImages.Add , , LoadResPicture(102, vbResIcon)
ImageList1.ListImages.Add , , LoadResPicture(103, vbResIcon)
ImageList1.ListImages.Add , , LoadResPicture(101, vbResIcon)


cmboWinVer.AddItem "95/98/ME"
cmboWinVer.AddItem "NT/2000/XP"
cmboWinVer.AddItem "Unknown"
cmboWinVer.Text = "Unknown"
cmboComp.AddItem "- Other -"
cmboComp.Text = "- Other -"

'center form on screen
If Screen.Width / Screen.Height > 2 Then
    'pair of monitors side by side
    Me.Left = ((Screen.Width / 2) - Me.Width) / 2
ElseIf Screen.Width / Screen.Height < 1 Then
    'pair of monitors, stacked
    Me.Top = ((Screen.Height / 2) - Me.Height) / 2
Else
    'just one monitor
    Me.Left = (Screen.Width - Me.Width) / 2
    Me.Top = (Screen.Height - Me.Height) / 2
    Me.Top = (Screen.Height - Me.Height) / 2
End If

'get the computer's name
txtComputerName.Text = GetCompName

End Sub
Private Function PopulateDeviceList()
Combo1.Clear
Combo1.AddItem "- All -"
Combo1.ItemData(Combo1.NewIndex) = -1
'get all device types and add them to the combo box

For x = 0 To GetDevTypesx - 1
    If DevTypes(x).Name > "" Then
        Combo1.AddItem DevTypes(x).Name
    Else
        Combo1.AddItem DevTypes(x).Class
    End If
    Combo1.ItemData(Combo1.NewIndex) = x
Next x

'set combo1 to - All -
Combo1.Text = "- All -"

End Function


Private Sub TreeView1_Click()
Dim index As Long
'if the tree is empty, exit
If TreeView1.Nodes.Count = 0 Then Exit Sub

'if the key matches a device key, set the device array index to the key index
If Left$(TreeView1.SelectedItem.Key, 3) = "Dev" And IsNumeric(Right$(TreeView1.SelectedItem.Key, Len(TreeView1.SelectedItem.Key) - 3)) Then
    index = Right$(TreeView1.SelectedItem.Key, Len(TreeView1.SelectedItem.Key) - 3)
Else
    DevInfo.Visible = False
    DrvInfo.Visible = False
    Extra.Visible = False
    Exit Sub
End If

'-----------------------------------------------------------------------
'fill in device information
Dim temp As Long, stemp As Long
DevInfo.Visible = False 'hide the text box
DevInfo.Text = "" 'reset text

temp = UBound(DeviceInfo(index).DevProps) 'get the size of the array
For x = 0 To temp
    If x <> 4 Then 'skip ExtraInfoID
        'add device information
        DevInfo.Text = DevInfo.Text + DeviceInfo(index).DevProps(x).PropDesc & ": "
        DevInfo.Text = DevInfo.Text + DeviceInfo(index).DevProps(x).PropVal & vbNewLine
    End If
Next x
For x = 0 To temp
    If x <> 4 Then
        'find the PropDesc and make them bold
        stemp = DevInfo.Find(DeviceInfo(index).DevProps(x).PropDesc & ":", stemp, , 2)
        DevInfo.SelBold = True
    End If
Next x
DevInfo.SelStart = 0 'reset selection
DevInfo.SelBold = False 'turn off bold
DevInfo.Visible = True 'show text box

'----------------------------------------------------------------------
'fill in driver information
temp = 0: stemp = 0 'reset variables
DrvInfo.Visible = False 'hide the text box
DrvInfo.Text = "" 'reset text
temp = UBound(DriverInfo(index).DevProps) 'get the size of the array
For x = 0 To temp
    'add driver information
    DrvInfo.Text = DrvInfo.Text + DriverInfo(index).DevProps(x).PropDesc & ": "
    DrvInfo.Text = DrvInfo.Text + DriverInfo(index).DevProps(x).PropVal & vbNewLine
Next x
For x = 0 To temp
    'find PropDesc and make them bold
    stemp = DrvInfo.Find(DriverInfo(index).DevProps(x).PropDesc & ":", stemp, , 2)
    DrvInfo.SelBold = True
Next x
DrvInfo.SelStart = 0 'reset selection
DrvInfo.SelBold = False 'turn off bold
DrvInfo.Visible = True 'show text box
'-------------------------------------------------------------------------
'fill in extra info
Dim ExtraInfoID As Long 'create variable to link extrainfoid from device array
ExtraInfoID = DeviceInfo(index).DevProps(4).PropVal 'assign ExtraInfoID

Extra.Visible = False 'hide text box
Extra.Text = "" 'reset the text
temp = 0: stemp = 0 'reset variables
If ExtraInfoID > -1 Then 'check if there is extra info
    temp = UBound(ExtraInfo(ExtraInfoID).DevProps) 'get the size of the array
    For x = 0 To temp
        'add the extra info
        Extra.Text = Extra.Text + ExtraInfo(ExtraInfoID).DevProps(x).PropDesc + ": "
        Extra.Text = Extra.Text + ExtraInfo(ExtraInfoID).DevProps(x).PropVal & vbNewLine
    Next x
    'make titles bold
    For x = 0 To temp
        'find the PropDesc and make them bold
        stemp = Extra.Find(ExtraInfo(ExtraInfoID).DevProps(x).PropDesc + ":", stemp, , 2)
        Extra.SelBold = True
    Next x
    Extra.SelStart = 0 'reset selection
    Extra.SelBold = False 'turn off bold
Else
    Extra.Text = "None"
End If
Extra.Visible = True 'make text box visible
End Sub

Private Sub TreeView1_KeyUp(KeyCode As Integer, Shift As Integer)
TreeView1_Click 'if someone presses a key, update the device info
End Sub

Private Sub txtComputerName_Change()
'if it's not equal to this computer's name
If UCase$(txtComputerName.Text) <> UCase$(ComputerName) Then
    'set it to unknown
    cmboWinVer.ListIndex = 2
Else
    'if it is this computer's name
    
    'make the combo say the correct windows version
    If WinVersion = "NT" Then
        cmboWinVer.ListIndex = 0
    Else
        cmboWinVer.ListIndex = 1
    End If
End If
    


End Sub

Private Sub txtComputerName_GotFocus()
'whenever it gets focus, highlight the entire contents
With txtComputerName
    .SelStart = 0
    .SelLength = Len(.Text)
End With

End Sub

Private Sub DisplayCompInfo()

lblProductName.Caption = CI.ProductName
lblVersion.Caption = CI.CurrentVersion & "." & CI.CurrentBuildNumber
lblCSDVersion.Caption = CI.CSDVersion
lblProductID.Caption = CI.ProductID
lblROwner.Caption = CI.RegisteredOwner
lblROrganization.Caption = CI.RegisteredOrganization

lblVendorID.Caption = CPU.VendorIdentifier
lblProcessorName.Caption = CPU.ProcessorNameString
lblIdentifier.Caption = CPU.Identifier
lblMHz.Caption = CPU.MHz & "MHz"
lblSysID.Caption = CI.SystemIdentifier

lblBiosVersion.Caption = CI.SystemBiosVersion
lblBiosDate.Caption = CI.SystemBiosDate

lblVidBiosVersion.Caption = CI.VideoBiosVersion
lblVidBiosDate.Caption = CI.VideoBiosDate
Frame4.Refresh

End Sub

Private Sub txtServerName_Change()
If Len(txtServerName.Text) = 0 Then
    btnFindComp.Enabled = False
Else
    btnFindComp.Enabled = True
End If
End Sub






Private Sub Command1b_Click()
    If List1.ListIndex < 0 Then
        Exit Sub
    End If
    'List2.Clear
    DoCmd.SetWarnings False
    CurrentDb.Execute "DELETE * FROM tblList2"
    DoEvents
    DoCmd.SetWarnings True
    CallCodeForGetAllValuesInAKey Mid(List1, InStr(List1, " / ") + 3)

End Sub

Private Sub Command6_Click()
End Sub

Private Sub Command9_Click()
CurrentDb.Execute "DELETE * FROM tblList"
CurrentDb.Execute "DELETE * FROM tblList2"
DoEvents
'List1.Requery
'List2.Requery
End Sub




Sub CallCodeForGetAllValuesInAKey(ByVal sIn As String)
Dim Values As Variant
Dim KeyLoop As Integer
Dim RegPath As String
Dim HKCU As Long
Dim sLine As String
HKCU = HKEY_LOCAL_MACHINE 'to save typing
RegPath = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & sIn

Values = GetAllValues(HKCU, RegPath)

If VarType(Values) = vbArray + vbVariant Then

For KeyLoop = 0 To UBound(Values)
    sLine = Values(KeyLoop, 0) & " = "
    
    Select Case Values(KeyLoop, 1)
    Case REG_DWORD
        sLine = sLine & GetSettingLong(HKCU, RegPath, _
        CStr(Values(KeyLoop, 0)))
    Case REG_BINARY
        sLine = sLine & GetSettingByte(HKCU, RegPath, _
        Hex$(Values(KeyLoop, 0)))(0)
    Case REG_SZ
        sLine = sLine & GetSettingString(HKCU, RegPath, _
        CStr(Values(KeyLoop, 0)))
    End Select
    'List2.AddItem sLine
     'CurrentDb.Execute "INSERT INTO tblList2 ( Info ) SELECT '" & sLine & "' AS MyData;"
     'DoEvents
Next KeyLoop

End If
End Sub

Private Sub List1_Click()
    If List1.ListIndex < 0 Then
        Exit Sub
    End If
    List2.Clear
   ' DoCmd.SetWarnings False
    'CurrentDb.Execute "DELETE * FROM tblList2"
    DoEvents
    'DoCmd.SetWarnings True
    CallCodeForGetAllValuesInAKey Mid(List1, InStr(List1, " / ") + 3)
    'List2.Requery
End Sub


Private Sub cmdPrintInstalledSoftware_Click()
On Error GoTo Err_cmdPrintInstalledSoftware_Click

    Dim stDocName As String

    stDocName = "Installed Software List"
    DoCmd.OpenReport stDocName, acPreview

Exit_cmdPrintInstalledSoftware_Click:
    Exit Sub

Err_cmdPrintInstalledSoftware_Click:
    MsgBox Err.Description
    Resume Exit_cmdPrintInstalledSoftware_Click
    
End Sub
Private Sub Command8_Click()
On Error GoTo Err_Command8_Click


    DoCmd.Quit

Exit_Command8_Click:
    Exit Sub

Err_Command8_Click:
    MsgBox Err.Description
    Resume Exit_Command8_Click
    
End Sub


