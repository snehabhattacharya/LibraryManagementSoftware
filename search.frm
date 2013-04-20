VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H80000002&
   Caption         =   "Form5"
   ClientHeight    =   8385
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   12990
   LinkTopic       =   "Form5"
   ScaleHeight     =   8385
   ScaleWidth      =   12990
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List2 
      Height          =   4155
      Left            =   6720
      TabIndex        =   9
      Top             =   3360
      Width           =   1935
   End
   Begin VB.ListBox List1 
      Height          =   4155
      Left            =   240
      TabIndex        =   7
      Top             =   3360
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3360
      TabIndex        =   5
      Top             =   1080
      Width           =   5655
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SEARCH"
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
      Left            =   9600
      TabIndex        =   4
      Top             =   1080
      Width           =   2055
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
      Height          =   375
      Left            =   6720
      TabIndex        =   3
      Top             =   240
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ISSUE OF BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4440
      TabIndex        =   2
      Top             =   240
      Width           =   2295
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
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   240
      Width           =   2175
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
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      Caption         =   "NUMBER OF COPIES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   8
      Top             =   2400
      Width           =   3615
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "BOOKS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   6
      Top             =   2520
      Width           =   3735
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
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
