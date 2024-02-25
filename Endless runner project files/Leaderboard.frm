VERSION 5.00
Begin VB.Form Leaderboard 
   Caption         =   "Form7"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H008080FF&
      Caption         =   "Home"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   11280
      Width           =   2535
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Leader board "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   3720
      TabIndex        =   1
      Top             =   1200
      Width           =   10455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7335
      Left            =   3720
      TabIndex        =   0
      Top             =   3000
      Width           =   10455
   End
End
Attribute VB_Name = "Leaderboard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim aConnection As New ADODB.Connection
Dim aRecSet As New ADODB.Recordset

Private Sub Command1_Click()
Form5.Show
Unload Me
End Sub

Private Sub Form_Load()

aConnection.open _
"Provider=sqloledb; " & _
"Data Source=SANTHOSH-BAHADU\SQLEXPRESS; " & _
"Initial Catalog=EndlessRunner; " & _
"Trusted_Connection=yes; "

aRecSet.open "select * from [EndlessRunner].[dbo].[Game] ", aConnection, adOpenKeyset

For i = 1 To aRecSet.RecordCount
game = game & "Player name : " & aRecSet.Fields("Name").Value & vbCrLf
game = game & "Score       : " & aRecSet.Fields("HighScore").Value & vbCrLf
aRecSet.MoveNext
Next i

Label1.Caption = game

aRecSet.Close
End Sub

Private Sub Form_Unload(Cancel As Integer)
aConnection.Close
End Sub

