VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "NEXT"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   13560
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000FF&
      Caption         =   "NEXT"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   13560
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000FF&
      Caption         =   "NEXT"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   13560
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H000000FF&
      Caption         =   "NEXT"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   13560
      Width           =   2295
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H000000FF&
      Caption         =   "NEXT"
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
      Left            =   17760
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   13560
      Width           =   2295
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   10875
      Left            =   2520
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   17520
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Image1.Picture = LoadPicture("characters\sc2.gif")
Command1.Visible = False
End Sub

Private Sub Command2_Click()
Image1.Picture = LoadPicture("characters\sc3.gif")
Command2.Visible = False
End Sub

Private Sub Command3_Click()
Image1.Picture = LoadPicture("characters\sc4.gif")
Command3.Visible = False
End Sub

Private Sub Command4_Click()
Image1.Picture = LoadPicture("characters\sc5.gif")
Command4.Visible = False
End Sub

Private Sub Command5_Click()
Image1.Picture = LoadPicture("characters\sc6.gif")
Form2.Show
Unload Me
End Sub
