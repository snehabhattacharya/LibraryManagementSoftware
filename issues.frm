VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H80000002&
   Caption         =   "Form3"
   ClientHeight    =   8610
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   13125
   LinkTopic       =   "Form3"
   ScaleHeight     =   8610
   ScaleWidth      =   13125
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command10 
      Caption         =   "EXIT"
      Height          =   615
      Left            =   9720
      TabIndex        =   24
      Top             =   7680
      Width           =   1575
   End
   Begin VB.CommandButton Command9 
      Caption         =   "REFRESH"
      Height          =   615
      Left            =   7800
      TabIndex        =   23
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton Command8 
      Caption         =   "SEARCH"
      Height          =   615
      Left            =   5880
      TabIndex        =   22
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "ADD"
      Height          =   615
      Left            =   3960
      TabIndex        =   21
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   2040
      TabIndex        =   20
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "UPDATE"
      Height          =   615
      Left            =   120
      TabIndex        =   19
      Top             =   7680
      Width           =   1695
   End
   Begin VB.ComboBox Combo6 
      Height          =   315
      Left            =   9360
      TabIndex        =   13
      Top             =   6240
      Width           =   1095
   End
   Begin VB.ComboBox Combo5 
      Height          =   315
      Left            =   8040
      TabIndex        =   12
      Top             =   6240
      Width           =   1095
   End
   Begin VB.ComboBox Combo4 
      Height          =   315
      Left            =   6720
      TabIndex        =   11
      Top             =   6240
      Width           =   1095
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   9360
      TabIndex        =   10
      Top             =   5520
      Width           =   1095
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   8040
      TabIndex        =   9
      Top             =   5520
      Width           =   1095
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   6720
      TabIndex        =   8
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   645
      Left            =   6720
      TabIndex        =   7
      Top             =   4440
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   6720
      TabIndex        =   6
      Top             =   3480
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   6720
      TabIndex        =   5
      Top             =   2520
      Width           =   3735
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
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   2415
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
      Left            =   7560
      TabIndex        =   2
      Top             =   120
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
      TabIndex        =   1
      Top             =   120
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "USSER ACCOUNT"
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
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      Caption         =   "DUE DATE"
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
      Left            =   1440
      TabIndex        =   18
      Top             =   6240
      Width           =   4215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000002&
      Caption         =   "ISSUE DATE"
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
      Left            =   1440
      TabIndex        =   17
      Top             =   5400
      Width           =   4095
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      Caption         =   "CURRENT NUMBER OF AVAILABLE COPIES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1440
      TabIndex        =   16
      Top             =   4440
      Width           =   3975
   End
   Begin VB.Label Label3 
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
      Left            =   1440
      TabIndex        =   15
      Top             =   3600
      Width           =   3855
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      Caption         =   "BOOK No."
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
      Left            =   1440
      TabIndex        =   14
      Top             =   2640
      Width           =   3855
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "ISSUES OF BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   4
      Top             =   1080
      Width           =   6255
   End
End
Attribute VB_Name = "Form3"
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

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()
Form4.Show
End Sub
