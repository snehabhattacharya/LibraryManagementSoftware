VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000002&
   Caption         =   "Form1"
   ClientHeight    =   8610
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   13110
   LinkTopic       =   "Form1"
   ScaleHeight     =   8610
   ScaleWidth      =   13110
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command10 
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
      TabIndex        =   16
      Top             =   120
      Width           =   2415
   End
   Begin VB.CommandButton Command9 
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
      TabIndex        =   15
      Top             =   120
      Width           =   2415
   End
   Begin VB.CommandButton Command8 
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
      TabIndex        =   14
      Top             =   120
      Width           =   2415
   End
   Begin VB.CommandButton Command7 
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
      TabIndex        =   13
      Top             =   120
      Width           =   2535
   End
   Begin VB.CommandButton Command6 
      Caption         =   "EXIT"
      Height          =   495
      Left            =   8760
      TabIndex        =   12
      Top             =   7680
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "REFRESH"
      Height          =   495
      Left            =   7080
      TabIndex        =   11
      Top             =   7680
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SEARCH"
      Height          =   495
      Left            =   5520
      TabIndex        =   10
      Top             =   7680
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ADD"
      Height          =   495
      Left            =   3720
      TabIndex        =   9
      Top             =   7680
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   7680
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   7680
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   5760
      TabIndex        =   6
      Top             =   6000
      Width           =   2055
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   5760
      TabIndex        =   5
      Top             =   5280
      Width           =   4455
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5760
      TabIndex        =   4
      Top             =   4560
      Width           =   4455
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5760
      TabIndex        =   3
      Top             =   3840
      Width           =   4455
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5760
      TabIndex        =   2
      Top             =   3120
      Width           =   4455
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5760
      TabIndex        =   1
      Top             =   2400
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5760
      TabIndex        =   0
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000002&
      Caption         =   "BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   24
      Top             =   840
      Width           =   5175
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000002&
      Caption         =   "COPIES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   23
      Top             =   6120
      Width           =   3255
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      Caption         =   "PUBLISHER"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   22
      Top             =   5400
      Width           =   3255
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000002&
      Caption         =   "AUTHOR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   21
      Top             =   4680
      Width           =   3255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      Caption         =   "NAME OF THE BOOK"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   20
      Top             =   3960
      Width           =   3135
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000002&
      Caption         =   "SUBJECT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   19
      Top             =   3240
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      Caption         =   "ISDN No."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   18
      Top             =   2520
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "BOOK No."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   17
      Top             =   1800
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub general()
End Sub


Private Sub Command10_Click()
Form4.Show
End Sub

Private Sub Command4_Click()
Form5.Show
End Sub

Private Sub Command6_Click()
Unload Me
End
End Sub

Private Sub Command7_Click()
Form1.Show
End Sub

Private Sub Command8_Click()
Form2.Show
End Sub

Private Sub Command9_Click()
Form3.Show
End Sub

Private Sub Form_Load()

Form1.Show

End Sub
