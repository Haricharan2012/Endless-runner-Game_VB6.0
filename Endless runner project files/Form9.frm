VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   13605
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20880
   ControlBox      =   0   'False
   LinkTopic       =   "Form9"
   ScaleHeight     =   13605
   ScaleWidth      =   20880
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   1215
      Left            =   5160
      TabIndex        =   2
      Top             =   8040
      Width           =   13695
      _ExtentX        =   24156
      _ExtentY        =   2143
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   105
      Left            =   17520
      Top             =   1680
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   12120
      TabIndex        =   1
      Top             =   6120
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   5160
      TabIndex        =   0
      Top             =   6120
      Width           =   6135
   End
   Begin VB.Image Image1 
      Height          =   10380
      Left            =   2520
      Picture         =   "Form9.frx":0000
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   17955
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      Height          =   11055
      Left            =   2160
      Top             =   1440
      Width           =   18615
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()

ProgressBar1.Value = ProgressBar1.Value + 5
Label1.Caption = "Loading...."
Label2.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Unload Me
Form2.Show
End If
End Sub
