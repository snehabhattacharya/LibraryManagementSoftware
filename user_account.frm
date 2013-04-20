VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H80000002&
   Caption         =   "Form2"
   ClientHeight    =   8655
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   13110
   LinkTopic       =   "Form2"
   ScaleHeight     =   8655
   ScaleWidth      =   13110
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command11 
      Caption         =   "SEARCH"
      Height          =   495
      Left            =   7560
      TabIndex        =   20
      Top             =   6360
      Width           =   2775
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H80000003&
      Caption         =   "EXIT"
      Height          =   615
      Left            =   9840
      TabIndex        =   18
      Top             =   7440
      Width           =   1815
   End
   Begin VB.CommandButton Command9 
      Caption         =   "REFRESH"
      Height          =   615
      Left            =   7920
      TabIndex        =   17
      Top             =   7440
      Width           =   1815
   End
   Begin VB.CommandButton Command8 
      Caption         =   "SEARCH"
      Height          =   615
      Left            =   5880
      TabIndex        =   16
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "ADD"
      Height          =   615
      Left            =   3960
      TabIndex        =   15
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   2040
      TabIndex        =   14
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "UPDATE"
      Height          =   615
      Left            =   120
      TabIndex        =   13
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "RETURN OF BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   12
      Top             =   240
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ISSUES OF BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   11
      Top             =   240
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "USER ACCOUNTS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   10
      Top             =   240
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Top             =   240
      Width           =   2415
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   7560
      TabIndex        =   3
      Top             =   5280
      Width           =   3975
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   7560
      TabIndex        =   2
      Top             =   4200
      Width           =   3975
   End
   Begin VB.TextBox Text2 
      Height          =   645
      Left            =   7560
      TabIndex        =   1
      Top             =   3120
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   645
      Left            =   7560
      TabIndex        =   0
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      Caption         =   "BOOKS ISSUED"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2640
      TabIndex        =   19
      Top             =   6360
      Width           =   3615
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000002&
      Caption         =   "BRANCH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   8
      Top             =   5400
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      Caption         =   "STUDENT NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   7
      Top             =   4320
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000002&
      Caption         =   "ROLL No."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   6
      Top             =   3240
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      Caption         =   "STUDENT ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   2280
      Width           =   3255
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "USER ACCOUNT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   4
      Top             =   1200
      Width           =   7455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command10_Click()
Unload Me
End
End Sub

Private Sub Command11_Click()
Form5.Show
End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()
Form4.Show
End Sub

Private Sub Command8_Click()
Form6.Show
End Sub
