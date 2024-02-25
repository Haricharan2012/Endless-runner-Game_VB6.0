VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton reportCmd 
      BackColor       =   &H00C000C0&
      Caption         =   "Report"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   1
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   9840
      Width           =   4935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C000C0&
      Caption         =   "How To Play"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4200
      MaskColor       =   &H00800080&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5520
      Width           =   4935
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00C000C0&
      Caption         =   "Upload Music"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   8400
      Width           =   4935
   End
   Begin VB.CommandButton quitcmd 
      BackColor       =   &H00C000C0&
      Caption         =   "Quit"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   0
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   11160
      Width           =   4935
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C000C0&
      Caption         =   "Story"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   4200
      MaskColor       =   &H0080FFFF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3960
      Width           =   4935
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C000C0&
      Caption         =   "Leaderboard"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6960
      Width           =   4935
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C000C0&
      Caption         =   "Play"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2400
      Width           =   4935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C000C0&
      Caption         =   "RUN OR DIE"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   19200
      TabIndex        =   8
      Top             =   3000
      Width           =   3495
   End
   Begin VB.Image Image3 
      Height          =   11520
      Left            =   2760
      Picture         =   "Form5.frx":0000
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   20460
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   1560
      TabIndex        =   4
      Top             =   1560
      Visible         =   0   'False
      Width           =   615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   873
   End
   Begin VB.Image Image2 
      Height          =   4935
      Left            =   11400
      Picture         =   "Form5.frx":FB4C
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   7440
   End
   Begin VB.Image Image1 
      Height          =   11055
      Left            =   2160
      Picture         =   "Form5.frx":899AF
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   20520
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
howtoplay.Show
WindowsMediaPlayer1.URL = "sounds\click.wav"
'Unload Me
End Sub


Private Sub Command2_Click()
WindowsMediaPlayer1.URL = "sounds\click.wav"
Form9.Show
'Unload Me
End Sub

Private Sub Command3_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\click.wav"
Leaderboard.Show
'Unload Me
End Sub



Private Sub Command4_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\click.wav"
Form3.Show
End Sub

Private Sub Command6_Click()
Form11.Show
End Sub

Private Sub Form_Load()
WindowsMediaPlayer1.URL = "sounds\dearly.mp3"
End Sub

Private Sub quitcmd_Click(index As Integer)
Form5.WindowsMediaPlayer1.URL = "sounds\click.wav"
Unload Me
End Sub

Private Sub reportCmd_Click(index As Integer)
Form5.WindowsMediaPlayer1.URL = "sounds\click.wav"
Report.Show
Form5.Visible = False
End Sub
