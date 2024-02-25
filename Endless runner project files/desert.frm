VERSION 5.00
Begin VB.Form desert 
   Caption         =   "desert"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "desert"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer5 
      Interval        =   100
      Left            =   14760
      Top             =   360
   End
   Begin VB.CommandButton jiop 
      Caption         =   "jump"
      Height          =   855
      Left            =   4080
      TabIndex        =   3
      Top             =   11040
      Width           =   2295
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
      Left            =   6720
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   11040
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Image obs2 
      Height          =   1500
      Left            =   18000
      Picture         =   "desert.frx":0000
      Top             =   8520
      Width           =   1500
   End
   Begin VB.Image obs1 
      Height          =   1500
      Left            =   13200
      Picture         =   "desert.frx":0C0F
      Top             =   8640
      Width           =   1500
   End
   Begin VB.Shape red 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   11760
      Top             =   840
      Width           =   975
   End
   Begin VB.Shape green 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   10800
      Top             =   840
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   1500
      Left            =   7800
      Picture         =   "desert.frx":22CA
      Stretch         =   -1  'True
      Top             =   8640
      Width           =   1500
   End
   Begin VB.Image Image2 
      Height          =   1500
      Left            =   7800
      Picture         =   "desert.frx":2C2A
      Stretch         =   -1  'True
      Top             =   8640
      Width           =   1500
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00808080&
      Height          =   495
      Left            =   -1920
      Top             =   8760
      Width           =   12375
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
      Left            =   13440
      TabIndex        =   2
      Top             =   10920
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
      Height          =   735
      Left            =   13440
      TabIndex        =   1
      Top             =   11400
      Width           =   2655
   End
   Begin VB.Shape bed 
      BackColor       =   &H000000FF&
      Height          =   495
      Left            =   9960
      Top             =   11160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape hreen 
      BackColor       =   &H0000FF00&
      Height          =   495
      Left            =   10920
      Top             =   11160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H00C0C0C0&
      BackStyle       =   1  'Opaque
      Height          =   735
      Left            =   9840
      Top             =   11040
      Width           =   2175
   End
   Begin VB.Image Image3 
      Height          =   8655
      Left            =   -10800
      Picture         =   "desert.frx":357C
      Top             =   1800
      Width           =   37500
   End
   Begin VB.Image Image4 
      Height          =   8655
      Left            =   26760
      Picture         =   "desert.frx":2CFBF
      Top             =   1800
      Width           =   37500
   End
End
Attribute VB_Name = "desert"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim gravity As Integer
Dim yspeed As Integer







Private Sub charstate1()  'character state1
If (green.Visible = True) Then
Image2.Visible = True
Else
Image2.Visible = False
End If
End Sub

'Private Sub chik_Click()
'Image1.Picture = LoadPicture("E:\chik1.gif")
'Image2.Picture = LoadPicture("E:\chik2.gif")
'End Sub


'Private Sub Command2_Click()
'Image1.Picture = LoadPicture("E:\g1.gif")
'Image2.Picture = LoadPicture("E:\g2.gif")
'End Sub

Private Sub Command3_Click()

End Sub

Private Sub Command4_Click()

End Sub



Private Sub Command1_KeyDown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500
Image2.Top = Image2.Top - 1500
'Timer4.Enabled = False
'Timer1.Enabled = False
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
End If
End Sub



Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 98) Then
yspeed = -15
End If
End Sub



Private Sub jump_KeyDown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500
Image2.Top = Image2.Top - 1500
'Timer4.Enabled = False
'Timer1.Enabled = False
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
End If
End Sub
End Sub
End Sub


Private Sub jiop_KeyDown(KeyCode As Integer, Shift As Integer)
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500
Image2.Top = Image2.Top - 1500
'Timer4.Enabled = False
'Timer1.Enabled = False
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
End If
End Sub


'Private Sub pig_Click()
'Image1.Picture = LoadPicture("E:\cati1.gif")
'Image2.Picture = LoadPicture("E:\cati2.gif")
'End Sub

Private Sub Timer1_Timer()
If (hreen.Visible = True) Then
'Image3.Left = Image3.Left - 500
ElseIf (bed.Visible = True) Then
'Image3.Left = Image3.Left - 500
End If
Call backspeed
'Call backmov
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
obs1.Left = obs1.Left + 20000
ElseIf (obs2.Left <= 0) Then
obs2.Left = obs2.Left + 20000
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
End Sub


'Private Sub Timer2_Timer() 'road rect movement
'If (red.Visible = True) Then
'Shape4.Left = Shape4.Left - 500
'Shape5.Left = Shape5.Left - 500
'Shape6.Left = Shape6.Left - 500
'Shape7.Left = Shape7.Left - 500
'Shape8.Left = Shape8.Left - 500

'End If
'Call roadloop
'End Sub

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





Private Sub roadloop() 'road rectangles

End Sub
If (Shape4.Left <= 0) Then
Shape4.Left = Shape4.Left + 20000
'ElseIf (Shape5.Left <= 0) Then
'Shape5.Left = Shape5.Left + 20000
'ElseIf (Shape6.Left <= 0) Then
'Shape6.Left = Shape6.Left + 20000
'ElseIf (Shape7.Left <= 0) Then
'Shape7.Left = Shape7.Left + 20000
'ElseIf (Shape8.Left <= 0) Then
'Shape8.Left = Shape8.Left + 20000
End If
End Sub

Private Sub Timer4_Timer()
yspeed = 0
gravity = 80
yspeed = yspeed + gravity
Image1.Top = Image1.Top + yspeed
Image2.Top = Image2.Top + yspeed
End Sub

Private Sub Timer5_Timer()
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

Private Sub backmov() 'background loop
Image3.Left = Image3.Left - 500
Image4.Left = Image4.Left - 500
If (Image3.Left < -38000) Then
Image3.Left = Image4.Left + Image4.Width
End If
If (Image4.Left < -38000) Then
Image4.Left = Image3.Left + Image3.Width
End If
End Sub

Private Sub Timer9_Timer()

End Sub



Private Sub up_keyUp(KeyCode As Integer, Shift As Integer) 'right arrow key and then press w
'Image2.Top = Image2.Top + 500
'Image1.Top = Image1.Top + 500
'If (Val(Image1.Top >= 2400)) Then
'Image1.Top = Image1.Top + 720
'ElseIf (Val(Image2.Top >= 2400)) Then
'Image2.Top = Image2.Top + 720
If (KeyCode = 87) Then
Image1.Top = Image1.Top - 1500
Image2.Top = Image2.Top - 1500
'Timer4.Enabled = False
'Timer1.Enabled = False
ElseIf (KeyCode = 83) Then
Image2.Top = Image2.Top + 1500
Image1.Top = Image1.Top + 1500
Timer1.Enabled = True
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
If (Image1.Top > Shape1.Top) Then
Timer4.Enabled = False
Else
Timer4.Enabled = True
End If
End Sub



