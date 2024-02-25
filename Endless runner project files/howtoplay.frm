VERSION 5.00
Begin VB.Form howtoplay 
   Caption         =   "Form6"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form6"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Image Image1 
      Height          =   1845
      Left            =   5640
      Picture         =   "howtoplay.frx":0000
      Stretch         =   -1  'True
      Top             =   9000
      Width           =   2220
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Avoid Obstacles"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   8400
      TabIndex        =   2
      Top             =   9000
      Width           =   7215
   End
   Begin VB.Image Image3 
      Height          =   1845
      Left            =   5280
      Picture         =   "howtoplay.frx":0C0F
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2580
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "press s to jump down"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   8400
      TabIndex        =   1
      Top             =   6480
      Width           =   7215
   End
   Begin VB.Image Image2 
      Height          =   1845
      Left            =   5520
      Picture         =   "howtoplay.frx":12C5
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   2220
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "press w to jump up"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   8400
      TabIndex        =   0
      Top             =   3960
      Width           =   7215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0080C0FF&
      BackStyle       =   1  'Opaque
      FillColor       =   &H008080FF&
      Height          =   8775
      Left            =   5040
      Top             =   2880
      Width           =   11775
   End
End
Attribute VB_Name = "howtoplay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
