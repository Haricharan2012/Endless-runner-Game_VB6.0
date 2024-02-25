VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   DrawStyle       =   5  'Transparent
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H80000005&
   LinkTopic       =   "Form1"
   PaletteMode     =   2  'Custom
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   20000
      Left            =   720
      Top             =   720
   End
   Begin VB.Timer coins 
      Interval        =   100
      Left            =   4080
      Top             =   13440
   End
   Begin VB.Timer obst 
      Interval        =   100
      Left            =   6120
      Top             =   720
   End
   Begin VB.Timer Timer8 
      Interval        =   100
      Left            =   14280
      Top             =   600
   End
   Begin VB.Timer collo 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   18480
      Top             =   840
   End
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   6360
      Picture         =   "jump king.frx":0000
      ScaleHeight     =   5355
      ScaleWidth      =   9555
      TabIndex        =   7
      Top             =   4320
      Visible         =   0   'False
      Width           =   9615
      Begin VB.CommandButton Command3 
         BackColor       =   &H000000FF&
         Caption         =   "quit"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6840
         Style           =   1  'Graphical
         TabIndex        =   9
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
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   4440
         Visible         =   0   'False
         Width           =   2055
      End
   End
   Begin VB.PictureBox image3 
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      DrawMode        =   16  'Merge Pen
      DrawStyle       =   5  'Transparent
      FillColor       =   &H00FFFFFF&
      HasDC           =   0   'False
      Height          =   6375
      Left            =   -21840
      Picture         =   "jump king.frx":313A
      ScaleHeight     =   6375
      ScaleWidth      =   45900
      TabIndex        =   4
      Top             =   2350
      Width           =   45900
   End
   Begin VB.Timer Timer6 
      Interval        =   100
      Left            =   10800
      Top             =   720
   End
   Begin VB.Timer Timer5 
      Interval        =   100
      Left            =   8280
      Top             =   12480
   End
   Begin VB.Timer Timer4 
      Interval        =   50
      Left            =   4560
      Top             =   840
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   8640
      Top             =   840
   End
   Begin VB.Timer Timer13 
      Interval        =   100
      Left            =   20400
      Top             =   960
   End
   Begin VB.Timer Timer12 
      Interval        =   100
      Left            =   20880
      Top             =   960
   End
   Begin VB.Timer Timer7 
      Interval        =   100
      Left            =   7440
      Top             =   840
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "v"
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
      Left            =   15720
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   12600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton up 
      BackColor       =   &H000080FF&
      Caption         =   "^"
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
      Left            =   17520
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   12600
      Width           =   1695
   End
   Begin VB.Timer Timer3 
      Interval        =   100
      Left            =   3600
      Top             =   840
   End
   Begin VB.Timer obstacletim 
      Interval        =   100
      Left            =   2520
      Top             =   840
   End
   Begin VB.PictureBox image4 
      BorderStyle     =   0  'None
      Height          =   6375
      Left            =   24120
      Picture         =   "jump king.frx":6A41F
      ScaleHeight     =   6375
      ScaleWidth      =   46020
      TabIndex        =   5
      Top             =   2350
      Width           =   46020
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
      Left            =   24120
      TabIndex        =   12
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Unispace"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   26760
      TabIndex        =   11
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Image Image13 
      Height          =   750
      Left            =   11160
      Picture         =   "jump king.frx":D1704
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image5 
      Height          =   750
      Index           =   2
      Left            =   12960
      Picture         =   "jump king.frx":14B605
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image5 
      Height          =   750
      Index           =   0
      Left            =   14640
      Picture         =   "jump king.frx":1C5506
      Top             =   15360
      Width           =   750
   End
   Begin VB.Image Image10 
      Height          =   750
      Left            =   16320
      Picture         =   "jump king.frx":23F407
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image12 
      Height          =   750
      Left            =   18000
      Picture         =   "jump king.frx":2B9308
      Top             =   15360
      Width           =   750
   End
   Begin VB.Image image2 
      Appearance      =   0  'Flat
      Height          =   1500
      Left            =   9120
      Picture         =   "jump king.frx":333209
      Top             =   10660
      Width           =   1500
   End
   Begin VB.Image image1 
      Appearance      =   0  'Flat
      Height          =   1500
      Left            =   9120
      Picture         =   "jump king.frx":333B69
      Top             =   10660
      Width           =   1500
   End
   Begin VB.Image obs1 
      Height          =   1155
      Index           =   1
      Left            =   60000
      Picture         =   "jump king.frx":3344BB
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   3255
      Left            =   -240
      Top             =   12480
      Width           =   29280
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "score"
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
      Left            =   24120
      TabIndex        =   3
      Top             =   1800
      Width           =   2655
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
      Left            =   26760
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Shape red1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   15720
      Top             =   13200
      Width           =   975
   End
   Begin VB.Image obs1 
      Height          =   1500
      Index           =   0
      Left            =   35000
      Picture         =   "jump king.frx":335CA6
      Top             =   10680
      Width           =   1365
   End
   Begin VB.Image obs2 
      Enabled         =   0   'False
      Height          =   1500
      Left            =   67000
      Picture         =   "jump king.frx":3374BE
      Top             =   10680
      Width           =   1935
   End
   Begin VB.Shape hreen 
      BackColor       =   &H0000FF00&
      Height          =   495
      Left            =   13560
      Top             =   13200
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape bed 
      BackColor       =   &H000000FF&
      Height          =   495
      Left            =   12480
      Top             =   13080
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape green 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   15840
      Top             =   12480
      Width           =   975
   End
   Begin VB.Shape red 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   14880
      Top             =   13200
      Width           =   975
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   14760
      Top             =   13080
      Width           =   2175
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   12360
      Top             =   13200
      Width           =   2175
   End
   Begin VB.Image Image5 
      Height          =   8295
      Index           =   1
      Left            =   120
      Top             =   1680
      Width           =   9135
   End
   Begin VB.Image Image6 
      Height          =   8295
      Left            =   9600
      Top             =   1560
      Width           =   10215
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   2535
      Left            =   -1200
      Top             =   -240
      Width           =   30600
   End
   Begin VB.Image Image7 
      Height          =   1620
      Left            =   -13200
      Picture         =   "jump king.frx":338E64
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image8 
      Height          =   1620
      Left            =   24120
      Picture         =   "jump king.frx":33F305
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image9 
      DragMode        =   1  'Automatic
      Height          =   2265
      Left            =   -13200
      Picture         =   "jump king.frx":3457A6
      Top             =   8520
      Width           =   37200
   End
   Begin VB.Image Image11 
      Height          =   2265
      Left            =   24120
      Picture         =   "jump king.frx":357EE3
      Top             =   8520
      Width           =   37200
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   615
      Left            =   13080
      TabIndex        =   10
      Top             =   480
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
      _cy             =   1085
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   16080
      TabIndex        =   6
      Top             =   480
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
      enabled         =   0   'False
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   1085
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      Height          =   495
      Left            =   -360
      Top             =   10680
      Width           =   12375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim gravity As Integer
Dim yspeed As Integer
Dim bakspeed As Integer
Dim picbackground As StdPicture












Private Sub charstate1()  'character state1
If (green.Visible = True) Then
Image2.Visible = True
Else
Image2.Visible = False
End If
End Sub


Private Sub Command4_Click()

End Sub

Private Sub coins_Timer()
Dim i As index
index = 0
If (Label1.Caption > 320) Then
Image5(0).Top = Image5(0).Top - 200
End If
If (Label1.Caption > 400) Then
Image6.Top = Image6.Top - 200
End If
If (Label1.Caption > 550) Then
Image10.Top = Image10.Top - 200
End If
If (Label1.Caption > 650) Then
Image12.Top = Image12.Top - 200
End If
If (Label1.Caption > 650) Then
Image13.Top = Image13.Top - 200
End If
End Sub


Private Sub Command2_Click() 'continue button of gameover prompt
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

'Private Sub form_GotFocus()s
'Form1.WindowsMediaPlayer2.Enabled = True
'Form1.WindowsMediaPlayer2.URL = "sounds\mario.mp3"
'End Sub

Private Sub form_keydown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 98) Then
yspeed = -20
End If
End Sub

Private Sub Imagetr_Click()

End Sub



Private Sub Timer1_Timer()     'signal  for handling speed of background
If (hreen.Visible = True) Then
'Image3.Left = Image3.Left - 500
ElseIf (bed.Visible = True) Then
'Image3.Left = Image3.Left - 500
End If
Call backspeed
'Call dam
End Sub


Private Sub obstaclegen() 'obstaclle gen
If (red.Visible = True) Then
 obs1(0).Left = obs1(0).Left - 1000
obs1(1).Left = obs1(1).Left - 1000
obs2.Left = obs2.Left - 1000
ElseIf (green.Visible = True) Then
obs1(0).Left = obs1(0).Left - 1000
obs1(1).Left = obs1(1).Left - 1000
obs2.Left = obs2.Left - 1000
End If
End Sub

Private Sub Timer12_Timer() 'obstacle loop
If (obs1(1).Left <= 0) Then
obs1(1).Left = 16880 + 30000 * Rnd()
'obs1.Left = obs1.Left + 20000                     ' randomly generate obstacles
ElseIf (obs1(0).Left <= 0) Then
obs1(0).Left = 16880 + 50000 * Rnd()

ElseIf (obs2.Left <= 0) Then
obs2.Left = 16880 + 70000 * Rnd()
'obs2.Left = obs2.Left + 20000
End If
End Sub

Private Sub Timer13_Timer()   'signal controls chracter state and background
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
Call changeback
'Call collide
End Sub




Private Sub Timer3_Timer() 'signal
If red.Visible Then
green.Visible = True
red.Visible = False
ElseIf green.Visible Then
green.Visible = False
red1.Visible = True
Else
green.Visible = True
red.Visible = False
End If
Call roadchange
Call obstaclegen
Call nfall
End Sub

Private Sub charstate2() 'character state2
If (green.Visible = False) Then
Image1.Visible = True
Else
Image1.Visible = False
End If
End Sub






Private Sub Timer4_Timer()    'handles speed of the gravity fall
yspeed = 0
gravity = 120
yspeed = yspeed + gravity
Image1.Top = Image1.Top + yspeed
Image2.Top = Image2.Top + yspeed
Call obsp
End Sub

Private Sub timer5_Timer()
Call backmov                             'timer control for smooth movement
Call enable
End Sub



Private Sub Timer7_Timer()                              'its the score counter
Label1.Caption = Label1.Caption + 1
End Sub

Private Sub roadchange()
If (Val(Label1.Caption) >= 10000) Then     'currently not in use
Shape9.Visible = True
Shape1.Visible = False
End If
End Sub

Private Sub backmov() 'background loop
image3.Left = image3.Left - 800
image4.Left = image4.Left - 800
Image7.Left = Image7.Left - 800
Image8.Left = Image8.Left - 800
Image9.Left = Image9.Left - 800
Image11.Left = Image11.Left - 800
If (Image9.Left < -35000) Then
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
If (image3.Left < -45000) Then
image3.Left = image4.Left + image4.Width
image3.Refresh
End If
If (image4.Left < -45000) Then
image4.Left = image3.Left + image3.Width
image4.Refresh

End If
End Sub


Private Sub Timer9_Timer()

End Sub



Private Sub Timer8_Timer()      ' if obstacle position is less than character enables collo timer else disables
If (obs1(1).Left < 9120) Then
collo.Enabled = False
ElseIf (obs1(1).Left > 9120) Then
collo.Enabled = True
End If

If (obs2.Left < 9120) Then
collo.Enabled = False
ElseIf (obs2.Left > 9120) Then
collo.Enabled = True
End If

End Sub

Private Sub up_keyUp(KeyCode As Integer, Shift As Integer) 'right arrow key and then press w
If (KeyCode = 87) Then
Form5.WindowsMediaPlayer1.URL = "sounds\small jump.mp3"
Image1.Top = Image1.Top - 600
Image2.Top = Image2.Top - 600
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 600
Image1.Top = Image1.Top + 600
Timer1.Enabled = True
End If
End Sub

Private Sub backspeed()                        'handles background speed
If (Val(Label1.Caption) > 100) Then
Timer13.Interval = 50
Timer1.Interval = 50
'ElseIf (Val(Label1.Caption) > 200) Then
'Timer1.Interval = 50
'Timer2.Interval = 50
End If
End Sub
Private Sub nfall()
If (Image1.Top > Shape1.Top) Then        'handles gravity of character
Timer4.Enabled = False
Else
Timer4.Enabled = True
End If
End Sub

Private Sub jump()
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500      'handles character jump
Image2.Top = Image2.Top - 1500
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
End If
End Sub


'Private Sub backmov2()
'Image5.Left = image4.Left - 800      'currently not in use
'Image6.Left = image4.Left - 800
'If (Image5.Left < -25000) Then
'Image5.Left = Image6.Left + Image6.Width
'End If
'If (Image6.Left < -25000) Then
'Image6.Left = Image5.Left + Image5.Width
'End If
'End Sub


'Private Sub dam()
'If (image2.Top > 7680) And (obs1.Left = 8280) Then
'Timer1.Enabled = False
'Timer2.Enabled = False
'Timer3.Enabled = False
'Timer4.Enabled = False
'Timer5.Enabled = False not in use
'Timer7.Enabled = False
'Timer13.Enabled = False
'Timer12.Enabled = False
'End If
'End Sub
Private Sub changeback()   'changes background
If (Val(Label1.Caption) > 800) Then
Form10.Image1.Picture = Form1.Image1.Picture
Form10.Image2.Picture = Form1.Image2.Picture
Form1.Visible = False
Form1.Enabled = False
Form10.Enabled = True
Form10.Show
Form10.Label3.Caption = Form1.Label3.Caption
Form10.Label1.Caption = Form1.Label1.Caption
WindowsMediaPlayer1.Enabled = False
Form1.WindowsMediaPlayer2.Close
Form10.WindowsMediaPlayer1.URL = "music\poke.mp3"
Unload Me
End If
End Sub


Private Sub collo_Timer()    'collision timer  if obtacle position is matching character then call collision(collo())

If (obs1(1).Left <= Image1.Left) And _
(Image1.Top >= 10660) Then
Call colli
End If

If (obs2.Left <= Image1.Left) And _
(Image1.Top >= 10660) Then
Call colli
End If

End Sub

Private Sub colli()                                             'diasbles all the timers
Form5.WindowsMediaPlayer1.URL = "sounds\bomb.wav"
Timer1.Enabled = False
'Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
Timer7.Enabled = False
Timer13.Enabled = False
Timer12.Enabled = False
Timer8.Enabled = False
Picture1.Visible = True
Command2.Visible = True
Command3.Visible = True
Form1.WindowsMediaPlayer1.Close
End Sub
Private Sub obsp()                                'if obstacle  left posion is less than 9240 then it speeds up to avoid activating collision after it has passed the character
If (obs1(1).Left < 9240) Then    '>
obs1(1).Left = obs1(1).Left - 1000
ElseIf (obs1(i).Left > 9240) Then   '<
obs1(i).Left = obs1(i).Left + 0
End If
End Sub

Private Sub enable()
If (Label1.Caption < 300) Then     ' all the  forms keep running in the background and because of that collision occurs in other levels without use interaction so this is used to change location of character so collision dosent occur till level change
Shape1.Top = Shape1.Top - 500
Image1.Top = Image1.Top - 10
Image2.Top = Image1.Top - 10
End If
If (Label1.Caption = 320) Then
Shape1.Top = 10680
Image1.Top = 10680
Image2.Top = 10680
End If
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
Private Sub Image13_Click()
Label3.Caption = Label3.Caption + 25
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
Image12.Visible = False
End Sub

Private Sub Image5_Click(index As Integer)
Label3.Caption = Label3.Caption + 25
Form5.WindowsMediaPlayer1.URL = "sounds\coins.mp3"
Image5(0).Visible = False

End Sub


'some random timers are not in use but didnt delete
