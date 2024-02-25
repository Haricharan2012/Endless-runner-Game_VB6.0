VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   Begin VB.CommandButton chick 
      Caption         =   "chick"
      Height          =   975
      Left            =   12000
      TabIndex        =   3
      Top             =   4800
      Width           =   2535
   End
   Begin VB.CommandButton cat 
      Caption         =   "cat"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   6840
      TabIndex        =   2
      Top             =   4800
      Width           =   2895
   End
   Begin VB.CommandButton ghost 
      Caption         =   "Ghost"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1800
      TabIndex        =   1
      Top             =   4800
      Width           =   3255
   End
   Begin VB.Image chicki 
      Height          =   1620
      Left            =   12240
      Picture         =   "jp2.frx":0000
      Top             =   2880
      Width           =   2580
   End
   Begin VB.Image cati 
      Height          =   2055
      Left            =   6840
      Picture         =   "jp2.frx":0952
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   2895
   End
   Begin VB.Image ghast 
      Height          =   2175
      Left            =   1920
      Picture         =   "jp2.frx":371D
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   3000
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "child"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
If ( = True) Then
Image1.Picture = LoadPicture("E:\ghost2.png")
Image2.Picture = LoadPicture("E:\ghost1.png")
ElseIf (= True) Then
cati = Image1
ElseIf (= True) Then
chicki = Image1






Private Sub Command1_Click()
Image1.Picture = LoadPicture("E:\ghost2.png")
Image2.Picture = LoadPicture("E:\ghost1.png")
End Sub

Private Sub cat_Click()
Image1.Picture = LoadPicture("E:\cati1.gif")
Image2.Picture = LoadPicture("E:\cati2.gif")
End Sub

Private Sub chick_Click()
Image1.Picture = LoadPicture("E:\chik1.gif")
Image2.Picture = LoadPicture("E:\chik2.gif")
End Sub
