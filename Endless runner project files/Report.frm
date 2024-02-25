VERSION 5.00
Begin VB.Form Report 
   Caption         =   "Report"
   ClientHeight    =   9120
   ClientLeft      =   390
   ClientTop       =   2175
   ClientWidth     =   14745
   LinkTopic       =   "Form3"
   ScaleHeight     =   9120
   ScaleWidth      =   14745
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   7935
      Left            =   1200
      ScaleHeight     =   7875
      ScaleWidth      =   13035
      TabIndex        =   0
      Top             =   1080
      Width           =   13095
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   450
         Left            =   8880
         TabIndex        =   9
         Text            =   "Low Priority"
         Top             =   600
         Width           =   2535
      End
      Begin VB.ComboBox Combo3 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   450
         Left            =   6600
         TabIndex        =   8
         Text            =   "Bug"
         Top             =   600
         Width           =   1935
      End
      Begin VB.CommandButton submitCmd 
         Caption         =   "Submit"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9360
         TabIndex        =   5
         Top             =   6600
         Width           =   3135
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Cancel"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   6480
         TabIndex        =   4
         Top             =   6600
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3135
         Left            =   3360
         TabIndex        =   3
         Top             =   2880
         Width           =   9135
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3360
         TabIndex        =   2
         Top             =   1680
         Width           =   9135
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Caption         =   "Detail"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000005&
         Height          =   615
         Left            =   600
         TabIndex        =   7
         Top             =   2880
         Width           =   1575
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Caption         =   "Summary"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   600
         TabIndex        =   6
         Top             =   1680
         Width           =   2175
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         Caption         =   "Bug Report"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000005&
         Height          =   615
         Left            =   600
         TabIndex        =   1
         Top             =   360
         Width           =   2895
      End
   End
End
Attribute VB_Name = "Report"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim aConnection As New ADODB.Connection
Dim aRecSet As New ADODB.Recordset

Private Sub Command1_Click()
Form5.Show
End Sub



Private Sub Form_Load()

Combo3.AddItem "Feedback"

Combo4.AddItem "High Priority"

Combo4.AddItem "Extreme Priority"

aConnection.open _
"Provider=sqloledb; " & _
"Data Source=SANTHOSH-BAHADU\SQLEXPRESS; " & _
"Initial Catalog=EndlessRunner; " & _
"Trusted_Connection=yes; "
End Sub
Private Sub Form_Unload(Cancel As Integer)
aConnection.Close
End Sub

Private Sub submitCmd_Click()

Dim sql As String

sql = "insert into [EndlessRunner].[dbo].[BugReportTable] (TypeOfReport   , TypeOfPriority , Summary ,Details) values ("
sql = sql & "'" & Combo3.Text & "',"
sql = sql & "'" & Combo4.Text & "',"

sql = sql & "'" & Text1.Text & "',"
sql = sql & "'" & Text2.Text & "')"

aConnection.Execute sql
Form5.Show
Unload Me
End Sub
