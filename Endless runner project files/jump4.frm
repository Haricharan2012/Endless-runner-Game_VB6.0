VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   DrawStyle       =   5  'Transparent
   LinkTopic       =   "Form4"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer obst 
      Interval        =   100
      Left            =   7440
      Top             =   960
   End
   Begin VB.Timer Timer8 
      Interval        =   100
      Left            =   14040
      Top             =   360
   End
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   6240
      Picture         =   "jump4.frx":0000
      ScaleHeight     =   5355
      ScaleWidth      =   9555
      TabIndex        =   6
      Top             =   5160
      Visible         =   0   'False
      Width           =   9615
      Begin VB.CommandButton Command3 
         BackColor       =   &H000000FF&
         Caption         =   "quit"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   26.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6600
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   4440
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H0000FF00&
         Caption         =   "continue"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   4440
         Visible         =   0   'False
         Width           =   2055
      End
   End
   Begin VB.Timer Timer6 
      Interval        =   100
      Left            =   18480
      Top             =   480
   End
   Begin VB.Timer collo 
      Interval        =   5
      Left            =   7200
      Top             =   11880
   End
   Begin VB.PictureBox image4 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      FillColor       =   &H00FFFFFF&
      ForeColor       =   &H8000000B&
      Height          =   6135
      Left            =   20160
      Picture         =   "jump4.frx":313A
      ScaleHeight     =   5325.432
      ScaleMode       =   0  'User
      ScaleWidth      =   46118.38
      TabIndex        =   5
      Top             =   2400
      Width           =   29820
   End
   Begin VB.Timer Timer5 
      Interval        =   100
      Left            =   16080
      Top             =   840
   End
   Begin VB.CommandButton jiop 
      BackColor       =   &H000080FF&
      Caption         =   "^"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   15840
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   12720
      Width           =   2055
   End
   Begin VB.Timer Timer4 
      Interval        =   40
      Left            =   5400
      Top             =   0
   End
   Begin VB.Timer Timer12 
      Interval        =   100
      Left            =   4440
      Top             =   0
   End
   Begin VB.Timer Timer13 
      Interval        =   100
      Left            =   3720
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   3000
      Top             =   0
   End
   Begin VB.Timer Timer7 
      Interval        =   100
      Left            =   2160
      Top             =   0
   End
   Begin VB.Timer Timer3 
      Interval        =   200
      Left            =   1200
      Top             =   0
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   0
      Top             =   0
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "v"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   15840
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   12720
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.PictureBox image3 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      FillColor       =   &H00FFFFFF&
      ForeColor       =   &H8000000B&
      Height          =   6180
      Left            =   -9840
      Picture         =   "jump4.frx":2C944
      ScaleHeight     =   5386.708
      ScaleMode       =   0  'User
      ScaleWidth      =   45931.68
      TabIndex        =   4
      Top             =   2400
      Width           =   30060
      Begin VB.Timer Timer9 
         Interval        =   100
         Left            =   13080
         Top             =   720
      End
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "Coins"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   24000
      TabIndex        =   11
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   26640
      TabIndex        =   10
      Top             =   1320
      Width           =   3135
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      Height          =   1500
      Left            =   9240
      Picture         =   "jump4.frx":5602D
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Image Image2 
      Appearance      =   0  'Flat
      Height          =   1500
      Left            =   9240
      Picture         =   "jump4.frx":5697F
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FF00&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   26640
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "score"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   24000
      TabIndex        =   1
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Image obs2 
      Height          =   1500
      Left            =   25000
      Picture         =   "jump4.frx":572DF
      Top             =   10680
      Width           =   1935
   End
   Begin VB.Image obs1 
      Height          =   1500
      Left            =   15960
      Picture         =   "jump4.frx":586A5
      Top             =   10680
      Width           =   1935
   End
   Begin VB.Image Imagefr 
      Height          =   1455
      Left            =   21960
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   21615
   End
   Begin VB.Image Imagetr 
      Height          =   1455
      Left            =   240
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   21495
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   3375
      Left            =   -120
      Top             =   -1080
      Width           =   28695
   End
   Begin VB.Image Image12 
      Height          =   750
      Left            =   19920
      Picture         =   "jump4.frx":5A5FD
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image10 
      Height          =   750
      Left            =   17280
      Picture         =   "jump4.frx":D44FE
      Top             =   15360
      Width           =   750
   End
   Begin VB.Image Image5 
      Height          =   750
      Index           =   0
      Left            =   14760
      Picture         =   "jump4.frx":14E3FF
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image5 
      Height          =   750
      Index           =   1
      Left            =   12360
      Picture         =   "jump4.frx":1C8300
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image6 
      Height          =   750
      Left            =   9120
      Picture         =   "jump4.frx":242201
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image7 
      Height          =   1620
      Left            =   -17040
      Picture         =   "jump4.frx":2BC102
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image8 
      Height          =   1620
      Left            =   20280
      Picture         =   "jump4.frx":2C25A3
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image9 
      DragMode        =   1  'Automatic
      Height          =   2265
      Left            =   -10560
      Picture         =   "jump4.frx":2C8A44
      Top             =   8520
      Width           =   37200
   End
   Begin VB.Image Image11 
      Height          =   2265
      Left            =   26640
      Picture         =   "jump4.frx":2C9B44
      Top             =   8520
      Width           =   37200
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   3375
      Left            =   120
      Top             =   12480
      Width           =   28575
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   17760
      Top             =   12600
      Width           =   2175
   End
   Begin VB.Shape hreen 
      BackColor       =   &H0000FF00&
      Height          =   495
      Left            =   11280
      Top             =   12480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape bed 
      BackColor       =   &H000000FF&
      Height          =   495
      Left            =   10200
      Top             =   12480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape red 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   11760
      Top             =   1680
      Width           =   975
   End
   Begin VB.Shape green 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   10800
      Top             =   1680
      Width           =   975
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   735
      Left            =   9480
      TabIndex        =   9
      Top             =   480
      Width           =   735
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
      enabled         =   0   'False
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1296
      _cy             =   1296
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      Height          =   495
      Left            =   -1560
      Top             =   10680
      Width           =   12375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Dim name1 As String

Dim score As Long
Dim cool As Boolean







Private Sub collo_Timer()  '<=
If (obs1.Left <= Image1.Left) And _
(Image1.Top >= 10680) Then   '>=
Call colli
End If
If (obs2.Left <= Image1.Left) And _
(Image1.Top >= 10680) Then
Call colli
End If

End Sub

Private Sub colli()
Form5.WindowsMediaPlayer1.URL = "sounds\bomb.wav"
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer7.Enabled = False
Timer13.Enabled = False
Timer12.Enabled = False
Timer8.Enabled = False
Picture1.Visible = True
Command3.Visible = True
Command2.Visible = True
Form1.WindowsMediaPlayer1.Close
End Sub

Private Sub Command2_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\click.wav"
name1 = InputBox("enter your name = ")
Form7.Text1.Text = (name1)
Form7.Text2.Text = Form4.Label1.Caption
Form7.Show
Unload Me
End Sub

Private Sub Command3_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\beep.wav"
Form5.Show
Unload Me
End Sub

Private Sub Image10_Click()
Label3.Caption = Label3.Caption + 25
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
Image10.Visible = False
End Sub

Private Sub Image12_Click()
Label3.Caption = Label3.Caption + 25
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
Image12.Visible = False
End Sub

Private Sub Image5_Click(index As Integer)
Label3.Caption = Label3.Caption + 25
Image5(0).Visible = False
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
End Sub

Private Sub Image6_Click()
Label3.Caption = Label3.Caption + 25
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
Image6.Visible = False
End Sub

Private Sub jiop_KeyDown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 87) Then
Form5.WindowsMediaPlayer1.URL = "sounds\small jump.mp3"
Image1.Top = Image1.Top - 700
'ghost.Top = ghost.Top - 1500
Image2.Top = Image2.Top - 700
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 700
Image1.Top = Image1.Top + 700
'ghost.Top = ghost.Top + 1500
Timer1.Enabled = True
End If
End Sub











Private Sub obst_Timer()
Call obstaclegen
Form1.Visible = False
Form1.Enabled = False
Form1.collo.Enabled = False
End Sub

Private Sub Picture2_Click()

End Sub

Private Sub Timer1_Timer()
If (hreen.Visible = True) Then
'Image3.Left = Image3.Left - 500
ElseIf (bed.Visible = True) Then
'Image3.Left = Image3.Left - 500
End If
Call backspeed
'Call backmov
Call changeback
End Sub


Private Sub obstaclegen() 'obstacle
If (red.Visible = True) Then
obs1.Left = obs1.Left - 1000
obs2.Left = obs2.Left - 1000
ElseIf (green.Visible = True) Then
obs1.Left = obs1.Left - 1000
obs2.Left = obs2.Left - 1000
End If
End Sub

Private Sub Timer12_Timer() 'obstacle loop
If (obs1.Left <= 0) Then
obs1.Left = 16880 + 30000 * Rnd()
'obs1.Left = obs1.Left + 20000
ElseIf (obs2.Left <= 0) Then
obs2.Left = 16880 + 50000 * Rnd()
'obs2.Left = obs2.Left + 20000
End If
End Sub

Private Sub Timer13_Timer()
If bed.Visible Then
hreen.Visible = True
bed.Visible = False
ElseIf hreen.Visible Then
hreen.Visible = False
bed.Visible = True
Else
hreen.Visible = True
bed.Visible = False
End If
Call charstate1
Call charstate2
'Call jump
'Call collision(ByVal Image1, ByVal obs1)

End Sub


Private Sub Timer3_Timer() 'signal
If red.Visible Then
green.Visible = True
red.Visible = False
ElseIf green.Visible Then
green.Visible = False
red.Visible = True
Else
green.Visible = True
red.Visible = False
End If
'Call roadchange
'Call obsp
'Call obstaclegen
Call nfall
End Sub

Private Sub charstate2() 'character state2
If (green.Visible = False) Then
Image1.Visible = True
Else
Image1.Visible = False
End If
End Sub

Private Sub charstate1() 'character state2
If (green.Visible = True) Then
Image2.Visible = True
Else
Image2.Visible = False
End If
End Sub




Private Sub Timer4_Timer()
yspeed = 0
gravity = 100
yspeed = yspeed + gravity
Image1.Top = Image1.Top + yspeed
Image2.Top = Image2.Top + yspeed
Call obsp
End Sub

Private Sub timer5_Timer()
Call backmov
'Call enable
End Sub





Private Sub Timer6_Timer()
If (obs1.Left < Image1.Left) Then    '9240 <
collo.Enabled = False
ElseIf (obs1.Left > Image1.Left) Then '>
Form4.collo.Enabled = False
ElseIf (obs1.Left = Image1.Left) Then
Form4.collo.Enabled = True
End If
If (obs2.Left < Image1.Left) Then
Form4.collo.Enabled = False
ElseIf (obs2.Left > Image1.Left) Then
Form4.collo.Enabled = True
ElseIf (obs1.Left = Image1.Left) Then
Form4.collo.Enabled = True
End If
End Sub

Private Sub Timer7_Timer()
Label1.Caption = Label1.Caption + 1
End Sub

'Private Sub roadchange()
'If (Val(Label1.Caption) >= 100) Then
'Shape9.Visible = True
'Shape1.Visible = False
'End If
'End Sub

Private Sub backmov() 'background loop
'LoadPicture ("E:\1234.gif")
image3.Left = image3.Left - 800
image4.Left = image4.Left - 800
Image7.Left = Image7.Left - 800
Image8.Left = Image8.Left - 800
Image9.Left = Image9.Left - 800
Image11.Left = Image11.Left - 800
If (Image9.Left < -45000) Then
Image9.Left = Image11.Left + Image11.Width
Image9.Refresh
Image11.Refresh
End If
If (Image11.Left < -45000) Then
Image11.Left = Image9.Left + Image9.Width
Image11.Refresh
Image9.Refresh
End If

If (Image7.Left < -45000) Then
Image7.Left = Image8.Left + Image8.Width
Image7.Refresh
Image8.Refresh
End If
If (Image8.Left < -45000) Then
Image8.Left = Image7.Left + Image7.Width
Image8.Refresh
Image7.Refresh
End If
If (image3.Left < -30000) Then
image3.Left = image4.Left + image4.Width
image3.Refresh
End If
If (image4.Left < -30000) Then
image4.Left = image3.Left + image3.Width
image4.Refresh

End If

End Sub




Private Sub backspeed()
If (Val(Label1.Caption) >= 8000) Then
Timer1.Interval = 30
ElseIf (Val(Label1.Caption) >= 4000) Then
Timer1.Interval = 5
End If
End Sub
Private Sub nfall()
If (Image1.Top >= Shape1.Top) Then
Timer4.Enabled = False
'Image1.Top = 10680
'Image2.Top = 10680
Else
Timer4.Enabled = True
End If
End Sub

Private Sub changeback()
If (Val(Label1.Caption) > 300) Then
Form1.Image1.Picture = Form4.Image1.Picture
Form1.Image2.Picture = Form4.Image2.Picture
Form4.Visible = False
Form4.Enabled = False
Form1.Show
Form1.Label3.Caption = Form4.Label3.Caption
Form1.Label1.Caption = Form4.Label1.Caption
Form1.WindowsMediaPlayer1.Close
Form1.Enabled = True
Form1.collo.Enabled = True
Form1.WindowsMediaPlayer2.URL = "sounds\mario.mp3"
'Form1.obstacletim.Enabled = True
Unload Me
End If
End Sub
'If (Val(Label1.Caption) = 100) Then
'Form4.Hide
'Form1.Image1.Picture = Form4.Image1.Picture
'Form1.Image2.Picture = Form4.Image2.Picture
'Form4.Visible = False
'Form4.Enabled = False
'Form1.Show
'Form1.Label1.Caption = Form4.Label1.Caption
'Form1.WindowsMediaPlayer1.Close
'Form1.Enabled = True
'Form1.collo.Enabled = True
'Form1.obstacletim.Enabled = True
'Unload Me
'End If
'End Sub


Private Sub Form_Load()
If (Timer3.Enabled = True) Then
Form1.WindowsMediaPlayer1.URL = "sounds\pacman.mp3"
End If
End Sub

Private Sub level2()
Form1.obstacletim.Enabled = False  'not in use
End Sub

Private Sub Timer8_Timer()
'Call level2
End Sub

Private Sub obsp()
If (obs1.Left < 9240) Then    '>
obs1.Left = obs1.Left - 1000
ElseIf (obs1.Left > 9240) Then   '<
obs1.Left = obs1.Left + 0
End If
End Sub


'Private Sub enable()
'If (Label1.Caption < 50) Then     ' all the  forms keep running in the background and because of that collision occurs in other levels without use interaction so this is used to change location of character so collision dosent occur till level change
'Shape1.Top = Shape1.Top - 500
'Image1.Top = Image1.Top - 50
'Image2.Top = Image1.Top - 50
'WindowsMediaPlayer1.Enabled = True
'End If
'If (Label1.Caption = 57) Then
'Shape1.Top = 10680
'Image1.Top = 10680
'Image2.Top = 10680
'End If
'End Sub


Private Sub Timer9_Timer()
Dim i As index
index = 0
If (Label1.Caption > 80) Then
Image5(0).Top = Image5(0).Top - 200
End If
If (Label1.Caption > 100) Then
Image6.Top = Image6.Top - 200
End If
If (Label1.Caption > 200) Then
Image10.Top = Image10.Top - 200
End If
If (Label1.Caption > 300) Then
Image12.Top = Image12.Top - 200
End If
End Sub
