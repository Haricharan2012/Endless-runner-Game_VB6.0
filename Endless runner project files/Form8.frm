VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form8"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   StartUpPosition =   3  'Windows Default
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   8280
      TabIndex        =   3
      Top             =   8760
      Width           =   4335
   End
   Begin VB.FileListBox File1 
      Height          =   2625
      Left            =   12240
      TabIndex        =   2
      Top             =   5520
      Width           =   2775
   End
   Begin VB.DirListBox Dir1 
      Height          =   2790
      Left            =   8400
      TabIndex        =   1
      Top             =   5520
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "Upload music"
      BeginProperty Font 
         Name            =   "Unispace"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6960
      TabIndex        =   0
      Top             =   3840
      Width           =   6975
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      FillColor       =   &H008080FF&
      Height          =   7455
      Left            =   6480
      Top             =   3000
      Width           =   9735
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub WindowsMediaPlayer1_OpenStateChange(ByVal NewState As Long)
WindowsMediaPlayer1.URL=

End Sub

