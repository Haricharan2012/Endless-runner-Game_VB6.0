VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer timer5 
      Interval        =   100
      Left            =   13920
      Top             =   10440
   End
   Begin VB.PictureBox image4 
      Height          =   5895
      Left            =   13800
      ScaleHeight     =   5835
      ScaleWidth      =   14235
      TabIndex        =   1
      Top             =   2400
      Width           =   14295
   End
   Begin VB.PictureBox image3 
      Height          =   5895
      Left            =   120
      ScaleHeight     =   5835
      ScaleWidth      =   13395
      TabIndex        =   0
      Top             =   2400
      Width           =   13455
   End
   Begin VB.Image Image9 
      Height          =   3255
      Left            =   720
      Top             =   10080
      Width           =   2535
   End
   Begin VB.Image Image11 
      Height          =   3735
      Left            =   15600
      Top             =   9240
      Width           =   4215
   End
   Begin VB.Image image8 
      Height          =   3495
      Left            =   9600
      Top             =   9360
      Width           =   4215
   End
   Begin VB.Image image7 
      Height          =   2655
      Left            =   3600
      Top             =   9600
      Width           =   2655
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim re As New Form10






Private Sub formload()
'Form12.image1 = Form10.image1
'Form12.image2 = Form10.image2

re.backmov
re.timer5_Timer
re.timer5

End Sub

Private Sub timer5_Timer()
 re.backmov
'Call backmov
End Sub

