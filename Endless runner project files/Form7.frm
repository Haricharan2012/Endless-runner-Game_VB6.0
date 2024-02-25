VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   ScaleHeight     =   15615
   ScaleWidth      =   28560
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6000
      TabIndex        =   3
      Top             =   4800
      Width           =   5295
   End
   Begin VB.CommandButton add 
      Caption         =   "done"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   4800
      TabIndex        =   2
      Top             =   6600
      Width           =   3255
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   7080
      Top             =   720
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   6000
      TabIndex        =   0
      Top             =   3240
      Width           =   5295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Caption         =   "Score"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   960
      TabIndex        =   4
      Top             =   4800
      Width           =   4695
   End
   Begin VB.Label label1 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Caption         =   "Enter Your name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   960
      TabIndex        =   1
      Top             =   3240
      Width           =   4695
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim aConnection As New ADODB.Connection
Dim aRecSet As New ADODB.Recordset


Private Sub add_Click()
Dim sql As String

sql = "insert into Game (Name , HighScore) values ("
sql = sql & "'" & Text1.Text & "',"
sql = sql & "'" & Text2.Text & "')"
aConnection.Execute sql




Leaderboard.Show

Unload Me

End Sub



Private Sub Form_Load()
aConnection.Open _
"Provider=sqloledb; " & _
"Data Source=SANTHOSH-BAHADU\SQLEXPRESS; " & _
"Initial Catalog=EndlessRunner; " & _
"Trusted_Connection=yes; "


End Sub


Private Sub Form_Unload(Cancel As Integer)
aConnection.Close
 
End Sub


