VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   BeginProperty Font 
      Name            =   "Impact"
      Size            =   36
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton ghost 
      BackColor       =   &H00C0C000&
      Caption         =   "Ghost"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   15360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   8880
      Width           =   2535
   End
   Begin VB.CommandButton pig 
      BackColor       =   &H00C0C000&
      Caption         =   "Cat"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   11640
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   8880
      Width           =   2535
   End
   Begin VB.CommandButton chik 
      BackColor       =   &H00C0C000&
      Caption         =   "Chik"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   8880
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H000080FF&
      Caption         =   "Frame1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7695
      Left            =   6240
      TabIndex        =   3
      Top             =   3840
      Width           =   12975
      Begin VB.Image Image3 
         Height          =   1740
         Left            =   1680
         Picture         =   "Form2.frx":0000
         Stretch         =   -1  'True
         Top             =   2520
         Width           =   1980
      End
      Begin VB.Image Image5 
         Height          =   2505
         Left            =   5640
         Picture         =   "Form2.frx":0952
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   2340
      End
      Begin VB.Image Image6 
         Height          =   1875
         Left            =   9480
         Picture         =   "Form2.frx":381F
         Stretch         =   -1  'True
         Top             =   2640
         Width           =   1725
      End
      Begin VB.Image Image7 
         Height          =   14700
         Left            =   0
         Picture         =   "Form2.frx":A218
         Top             =   0
         Width           =   26115
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFF00&
      Caption         =   "SELECT CHARACTER"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   6240
      TabIndex        =   4
      Top             =   2760
      Width           =   12975
   End
   Begin VB.Image Image4 
      Height          =   2295
      Left            =   8520
      Top             =   5520
      Width           =   2415
   End
   Begin VB.Image Image2 
      Height          =   1335
      Left            =   16800
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   1335
      Left            =   17280
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   1575
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ghost_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\omni.mp3"
Form2.image1.Picture = Form1.image1.Picture
image1.Picture = LoadPicture("characters\g1.gif")
image2.Picture = LoadPicture("characters\g2.gif")
Form4.image1.Picture = Form2.image1.Picture
Form4.image2.Picture = Form2.image2.Picture
Form5.Visible = False
Form4.Show
Unload Me
End Sub



Private Sub pig_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\omni.mp3"
image1.Picture = LoadPicture("characters\cati1.gif")
image2.Picture = LoadPicture("scharacters\cati2.gif")
Form4.image1.Picture = Form2.image1.Picture
Form4.image2.Picture = Form2.image2.Picture
Form5.Visible = False
Form4.Show
Unload Me
End Sub



Private Sub chik_Click()
Form5.WindowsMediaPlayer1.URL = "sounds\omni.mp3"
image1.Picture = LoadPicture("characters\chik1.gif")
image2.Picture = LoadPicture("characters\chik2.gif")
Form4.image1.Picture = Form2.image1.Picture
Form4.image2.Picture = Form2.image2.Picture
Form5.Visible = False
Form4.Show
Unload Me
End Sub






