VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form11"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.TextBox nametxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   7800
      TabIndex        =   8
      Top             =   3720
      Width           =   7455
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   1560
      Top             =   1800
   End
   Begin VB.CommandButton upload 
      Caption         =   "upload"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4800
      TabIndex        =   4
      Top             =   7800
      Width           =   2775
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   5400
      Top             =   11400
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton open 
      Caption         =   "open"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4800
      TabIndex        =   3
      Top             =   6840
      Width           =   2775
   End
   Begin VB.CommandButton stop 
      Caption         =   "stop"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7680
      TabIndex        =   2
      Top             =   7800
      Width           =   3135
   End
   Begin VB.CommandButton play 
      Caption         =   "play"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7680
      TabIndex        =   1
      Top             =   6840
      Width           =   3135
   End
   Begin VB.Label urllbl 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7800
      TabIndex        =   9
      Top             =   5280
      Width           =   7455
   End
   Begin VB.Label namelbl 
      Alignment       =   2  'Center
      BackColor       =   &H0000C000&
      Caption         =   "Enter Your Name :"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Index           =   1
      Left            =   4320
      TabIndex        =   7
      Top             =   3600
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0000C000&
      Caption         =   "custom music selector"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4320
      TabIndex        =   6
      Top             =   2280
      Width           =   10935
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   2175
      Left            =   11880
      TabIndex        =   0
      Top             =   6600
      Width           =   3015
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
      _cx             =   5318
      _cy             =   3836
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000C000&
      Caption         =   "URL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Index           =   0
      Left            =   4320
      TabIndex        =   5
      Top             =   5280
      Width           =   3135
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      BorderStyle     =   6  'Inside Solid
      Height          =   8535
      Left            =   3360
      Top             =   1440
      Width           =   12735
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim aConnection As New ADODB.Connection
Dim aRecSet As New ADODB.Recordset

Private Sub play_Click()
WindowsMediaPlayer1.URL = Text1.Text
End Sub

Private Sub Stop_Click()
WindowsMediaPlayer1.Close
End Sub

Private Sub Open_Click()
Me.CommonDialog1.Filter = "WAV Files (*.wav)|*.wav|" & "MP3 Files (*.mp3)|*.mp3|" & "MP4 Files (*.mp4)|*.mp4|" & "Video Files (*.avi)|*.avi|" & "MPEG Files (*.mpg)|*.mpg|"
CommonDialog1.ShowOpen
urllbl.Caption = CommonDialog1.FileName
End Sub


Private Sub upload_Click()
'If (Form4.Label1.Caption > 54) Then
'Form4.WindowsMediaPlayer1.URL = Text1.Text

Dim sql As String

sql = "insert into [EndlessRunner].[dbo].[MusicTablee] (NameOfThePlayer, MusicURL,TimeOfEdit) values ("
sql = sql & "'" & nametxt.Text & "',"
sql = sql & "'" & urllbl.Caption & "',"
sql = sql & "'" & Time & "')"
aConnection.Execute sql


'WindowsMediaPlayer1.Close
Form2.Show
Unload Me
End Sub

Private Sub Form_Load()

aConnection.open _
"Provider=sqloledb; " & _
"Data Source=SANTHOSH-BAHADU\SQLEXPRESS; " & _
"Initial Catalog=EndlessRunner; " & _
"Trusted_Connection=yes; "

End Sub

Private Sub Form_Unload(Cancel As Integer)
aConnection.Close
End Sub



