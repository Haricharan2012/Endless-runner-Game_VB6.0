VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form10"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer coins 
      Left            =   5160
      Top             =   13320
   End
   Begin VB.Timer collo 
      Interval        =   100
      Left            =   3360
      Top             =   1080
   End
   Begin VB.PictureBox Picture1 
      Height          =   5415
      Left            =   5640
      Picture         =   "Form10.frx":0000
      ScaleHeight     =   5355
      ScaleWidth      =   9555
      TabIndex        =   7
      Top             =   5280
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
         Left            =   6600
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   4440
         UseMaskColor    =   -1  'True
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
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   4320
         Visible         =   0   'False
         Width           =   2055
      End
   End
   Begin VB.Timer Timer8 
      Left            =   13080
      Top             =   1320
   End
   Begin VB.PictureBox image4 
      BorderStyle     =   0  'None
      Height          =   6615
      Left            =   22440
      Picture         =   "Form10.frx":313A
      ScaleHeight     =   6615
      ScaleWidth      =   37620
      TabIndex        =   4
      Top             =   2350
      Width           =   37620
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   11400
      Top             =   1440
   End
   Begin VB.Timer Timer3 
      Interval        =   200
      Left            =   12360
      Top             =   1320
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
      Left            =   23400
      MaskColor       =   &H008080FF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   13200
      Width           =   1695
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
      Left            =   21720
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   13200
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Timer Timer7 
      Interval        =   100
      Left            =   16440
      Top             =   1320
   End
   Begin VB.Timer Timer12 
      Interval        =   100
      Left            =   29880
      Top             =   3840
   End
   Begin VB.Timer Timer13 
      Interval        =   200
      Left            =   29400
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   17760
      Top             =   1320
   End
   Begin VB.Timer Timer4 
      Interval        =   40
      Left            =   14160
      Top             =   1440
   End
   Begin VB.Timer Timer5 
      Interval        =   100
      Left            =   16920
      Top             =   14040
   End
   Begin VB.Timer Timer6 
      Interval        =   100
      Left            =   19800
      Top             =   1320
   End
   Begin VB.PictureBox image3 
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      DrawMode        =   16  'Merge Pen
      DrawStyle       =   5  'Transparent
      FillColor       =   &H00FFFFFF&
      HasDC           =   0   'False
      Height          =   6615
      Left            =   -15000
      Picture         =   "Form10.frx":2CB7D
      ScaleHeight     =   6615
      ScaleWidth      =   37500
      TabIndex        =   0
      Top             =   2350
      Width           =   37500
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
      Left            =   7680
      Picture         =   "Form10.frx":565C0
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image6 
      Height          =   750
      Index           =   2
      Left            =   10920
      Picture         =   "Form10.frx":D04C1
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image5 
      Height          =   750
      Index           =   0
      Left            =   13320
      Picture         =   "Form10.frx":14A3C2
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image10 
      Height          =   750
      Left            =   15960
      Picture         =   "Form10.frx":1C42C3
      Top             =   15240
      Width           =   750
   End
   Begin VB.Image Image12 
      Height          =   750
      Left            =   18480
      Picture         =   "Form10.frx":23E1C4
      Top             =   15240
      Width           =   750
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   3255
      Left            =   0
      Top             =   12360
      Width           =   43200
   End
   Begin VB.Image image1 
      Height          =   1500
      Left            =   9240
      Picture         =   "Form10.frx":2B80C5
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Image image2 
      Height          =   1500
      Left            =   9240
      Picture         =   "Form10.frx":2B8A17
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Image obs1 
      Height          =   1155
      Left            =   30000
      Picture         =   "Form10.frx":2B9377
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
      Left            =   26760
      TabIndex        =   6
      Top             =   1800
      Width           =   2655
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
      TabIndex        =   5
      Top             =   1800
      Width           =   2655
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   25080
      TabIndex        =   2
      Top             =   3360
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
   Begin VB.Image Image6 
      Height          =   8295
      Index           =   0
      Left            =   25080
      Top             =   4320
      Width           =   10215
   End
   Begin VB.Image Image5 
      Height          =   8295
      Index           =   1
      Left            =   9120
      Top             =   4920
      Width           =   9135
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   21360
      Top             =   15240
      Width           =   2175
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   23760
      Top             =   15960
      Width           =   2175
   End
   Begin VB.Shape red 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   23880
      Top             =   16080
      Width           =   975
   End
   Begin VB.Shape green 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   24840
      Top             =   15360
      Width           =   975
   End
   Begin VB.Shape bed 
      BackColor       =   &H000000FF&
      Height          =   495
      Left            =   21480
      Top             =   15120
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape hreen 
      BackColor       =   &H0000FF00&
      Height          =   495
      Left            =   22440
      Top             =   15120
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Image obs2 
      Height          =   1155
      Left            =   23160
      Picture         =   "Form10.frx":2B9E9E
      Top             =   10680
      Width           =   1500
   End
   Begin VB.Shape red1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   24720
      Top             =   16080
      Width           =   975
   End
   Begin VB.Image Image8 
      Height          =   1620
      Left            =   22560
      Picture         =   "Form10.frx":2BAC47
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image7 
      Height          =   1620
      Left            =   -14640
      Picture         =   "Form10.frx":2C10E8
      Top             =   10800
      Width           =   37200
   End
   Begin VB.Image Image11 
      DragMode        =   1  'Automatic
      Height          =   2265
      Left            =   22440
      Picture         =   "Form10.frx":2C7589
      Top             =   8955
      Width           =   37200
   End
   Begin VB.Image Image9 
      DragMode        =   1  'Automatic
      Height          =   2265
      Left            =   -14760
      Picture         =   "Form10.frx":2C9B6C
      Top             =   8950
      Width           =   37200
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   2535
      Left            =   0
      Top             =   -240
      Width           =   40440
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   975
      Left            =   6120
      TabIndex        =   10
      Top             =   240
      Width           =   975
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
      _cx             =   1720
      _cy             =   1720
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      Height          =   495
      Left            =   1200
      Top             =   10680
      Width           =   12375
   End
End
Attribute VB_Name = "Form10"
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


Private Sub coins_Timer()
Dim i As index
index = 0
If (Label1.Caption > 810) Then
Image5(0).Top = Image5(0).Top - 200
End If
If (Label1.Caption > 900) Then
Image6(2).Top = Image6(2).Top - 200
End If
If (Label1.Caption > 950) Then
Image10.Top = Image10.Top - 200
End If
If (Label1.Caption > 980) Then
Image12.Top = Image12.Top - 200
End If
If (Label1.Caption > 650) Then
Image13.Top = Image13.Top - 200
End If
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
Form5.Show
Unload Me
End Sub

Private Sub Command4_Click()

End Sub

Private Sub form_keydown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 98) Then
yspeed = -20
End If
End Sub

Private Sub Imagetr_Click()

End Sub


Private Sub Timer1_Timer()
If (hreen.Visible = True) Then
'Image3.Left = Image3.Left - 500
ElseIf (bed.Visible = True) Then
'Image3.Left = Image3.Left - 500
End If
Call backspeed

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
Call changeback
'Call collide
End Sub


Private Sub Timer2_Timer()
Call enable
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






Private Sub Timer4_Timer()
yspeed = 0
gravity = 120
yspeed = yspeed + gravity
Image1.Top = Image1.Top + yspeed
Image2.Top = Image2.Top + yspeed
Call obsp
End Sub

Public Sub timer5_Timer()
Call backmov
End Sub



Private Sub Timer7_Timer()
Label1.Caption = Label1.Caption + 1
End Sub

Private Sub roadchange()
If (Val(Label1.Caption) >= 10000) Then
Shape9.Visible = True
Shape1.Visible = False
End If
End Sub

Public Sub backmov() 'background loop
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



Private Sub Timer8_Timer()
If (obs1.Left < 9240) Then
collo.Enabled = False
ElseIf (obs1.Left > 9240) Then
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

Private Sub backspeed()
If (Val(Label1.Caption) > 100) Then
Timer13.Interval = 50
Timer1.Interval = 50
'ElseIf (Val(Label1.Caption) > 200) Then
'Timer1.Interval = 50
'Timer2.Interval = 50
End If
End Sub
Private Sub nfall()
If (Image1.Top > Shape1.Top) Then
Timer4.Enabled = False
Else
Timer4.Enabled = True
End If
End Sub

Private Sub jump()
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500
Image2.Top = Image2.Top - 1500
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
End If
End Sub


'Public Sub backmov2()
'Image5.Left = image4.Left - 800
'Image6.Left = image4.Left - 800
'If (Image5.Left < -25000) Then
'Image5.Left = Image6.Left + Image6.Width
'End If
'If (Image6.Left < -25000) Then
'Image6.Left = Image5.Left + Image5.Width
'End If
'End Sub






Private Sub changeback()
If (Val(Label1.Caption) > 1000) Then
Form10.WindowsMediaPlayer1.Close
'Form12.Show
'Leaderboard.Show
'Form12.image3 = Form10.image3
'Form12.image4 = Form10.image4
'Form3.Label1.Caption = Form10.Label1.Caption
Unload Me
End If
End Sub

Private Sub collo_Timer()
If (obs1.Left <= Image1.Left) And _
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
Picture1.Visible = True
Command2.Visible = True
Command3.Visible = True
End Sub
Private Sub obsp()
If (obs1.Left < 9120) Then    '>
obs1.Left = obs1.Left - 1000
ElseIf (obs1.Left > 9120) Then   '<
obs1.Left = obs1.Left + 0
End If
End Sub

Private Sub enable()
If (Label1.Caption < 800) Then     ' all the  forms keep running in the background and because of that collision occurs in other levels without use interaction so this is used to change location of character so collision dosent occur till level change
Shape1.Top = Shape1.Top - 500
Image1.Top = Image1.Top - 10
Image2.Top = Image1.Top - 10
End If
If (Label1.Caption = 820) Then
Shape1.Top = 10680
Image1.Top = 10680
Image2.Top = 10680
End If
End Sub

Private Sub Form_Load()
If (Label1.Caption >= 710) Then
Form10.WindowsMediaPlayer1.Enabled = True
Form10.WindowsMediaPlayer1.URL = "music\poke.mp3"
End If
End Sub
Private Sub Image10_Click()
Label3.Caption = Label3.Caption + 25
Image10.Visible = False
End Sub

Private Sub Image12_Click()
Label3.Caption = Label3.Caption + 25
Image12.Visible = False
End Sub
Private Sub Image13_Click()
Label3.Caption = Label3.Caption + 25
Image12.Visible = False
End Sub

Private Sub Image5_Click(index As Integer)
Label3.Caption = Label3.Caption + 25
Image5(0).Visible = False

End Sub


