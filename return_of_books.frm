VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H80000002&
   Caption         =   "Form4"
   ClientHeight    =   8205
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   13275
   LinkTopic       =   "Form4"
   ScaleHeight     =   8205
   ScaleWidth      =   13275
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   6720
      TabIndex        =   22
      Top             =   6360
      Width           =   1815
   End
   Begin VB.ComboBox Combo9 
      Height          =   315
      Left            =   9360
      TabIndex        =   21
      Top             =   5640
      Width           =   1095
   End
   Begin VB.ComboBox Combo8 
      Height          =   315
      Left            =   8040
      TabIndex        =   20
      Top             =   5640
      Width           =   1095
   End
   Begin VB.ComboBox Combo7 
      Height          =   315
      Left            =   6720
      TabIndex        =   19
      Top             =   5640
      Width           =   1095
   End
   Begin VB.ComboBox Combo6 
      Height          =   315
      Left            =   9360
      TabIndex        =   18
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ComboBox Combo5 
      Height          =   315
      Left            =   8040
      TabIndex        =   17
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ComboBox Combo4 
      Height          =   315
      Left            =   6720
      TabIndex        =   16
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   9360
      TabIndex        =   15
      Top             =   4440
      Width           =   1095
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   8040
      TabIndex        =   14
      Top             =   4440
      Width           =   1095
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   6720
      TabIndex        =   13
      Top             =   4440
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   6720
      TabIndex        =   12
      Top             =   3600
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   6720
      TabIndex        =   11
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   6720
      TabIndex        =   10
      Top             =   2160
      Width           =   2295
   End
   Begin VB.CommandButton Command10 
      Caption         =   "EXIT"
      Height          =   495
      Left            =   9840
      TabIndex        =   9
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command9 
      Caption         =   "REFRESH"
      Height          =   495
      Left            =   7920
      TabIndex        =   8
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command8 
      Caption         =   "SEARCH"
      Height          =   495
      Left            =   5880
      TabIndex        =   7
      Top             =   7440
      Width           =   1815
   End
   Begin VB.CommandButton Command7 
      Caption         =   "ADD"
      Height          =   495
      Left            =   3960
      TabIndex        =   6
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   7440
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   120
      TabIndex        =   4
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
      Left            =   6240
      TabIndex        =   3
      Top             =   120
      Width           =   2415
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
      Left            =   4200
      TabIndex        =   2
      Top             =   120
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "USSER ACCOUNTS"
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
      Left            =   2160
      TabIndex        =   1
      Top             =   120
      Width           =   2055
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
      TabIndex        =   0
      Top             =   120
      Width           =   2055
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000002&
      Caption         =   "RETURN OF BOOKS"
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
      TabIndex        =   30
      Top             =   960
      Width           =   5775
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000002&
      Caption         =   "FINE"
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
      TabIndex        =   29
      Top             =   6480
      Width           =   2895
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      Caption         =   "RETURN DATE"
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
      TabIndex        =   28
      Top             =   5760
      Width           =   3015
   End
   Begin VB.Label Label5 
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
      Left            =   2640
      TabIndex        =   27
      Top             =   5040
      Width           =   2895
   End
   Begin VB.Label Label4 
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
      Height          =   495
      Left            =   2640
      TabIndex        =   26
      Top             =   4320
      Width           =   4215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000002&
      Caption         =   "CURRENT NUMBER OF COPIES AVAILABLE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      TabIndex        =   25
      Top             =   3600
      Width           =   2775
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
      TabIndex        =   24
      Top             =   2880
      Width           =   2775
   End
   Begin VB.Label Label1 
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
      Left            =   2640
      TabIndex        =   23
      Top             =   2160
      Width           =   2895
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()
Combo1.AddItem "1"
Combo1.AddItem "2"
Combo1.AddItem "3"
Combo1.AddItem "4"
Combo1.AddItem "5"
Combo1.AddItem "6"
Combo1.AddItem "7"
Combo1.AddItem "8"
Combo1.AddItem "9"
Combo1.AddItem "10"
Combo1.AddItem "11"
Combo1.AddItem "12"
Combo1.AddItem "13"
Combo1.AddItem "14"
Combo1.AddItem "15"
Combo1.AddItem "16"
Combo1.AddItem "17"
Combo1.AddItem "18"
Combo1.AddItem "19"
Combo1.AddItem "20"
Combo1.AddItem "21"
Combo1.AddItem "22"
Combo1.AddItem "23"
Combo1.AddItem "24"
Combo1.AddItem "25"
Combo1.AddItem "26"
Combo1.AddItem "27"
Combo1.AddItem "28"
Combo1.AddItem "29"
Combo1.AddItem "30"
Combo1.AddItem "31"
End Sub

Private Sub Combo2_Change()
Combo2.AddItem "1"
Combo2.AddItem "2"
Combo2.AddItem "3"
Combo2.AddItem "4"
Combo2.AddItem "5"
Combo2.AddItem "6"
Combo2.AddItem "7"
Combo2.AddItem "8"
Combo2.AddItem "9"
Combo2.AddItem "10"
Combo2.AddItem "11"
Combo2.AddItem "12"
End Sub

Private Sub Combo4_Change()
Combo4.AddItem "1"
Combo4.AddItem "2"
Combo4.AddItem "3"
Combo4.AddItem "4"
Combo4.AddItem "5"
Combo4.AddItem "6"
Combo4.AddItem "7"
Combo4.AddItem "8"
Combo4.AddItem "9"
Combo4.AddItem "10"
Combo4.AddItem "11"
Combo4.AddItem "12"
Combo4.AddItem "13"
Combo4.AddItem "14"
Combo4.AddItem "15"
Combo4.AddItem "16"
Combo4.AddItem "17"
Combo4.AddItem "18"
Combo4.AddItem "19"
Combo4.AddItem "20"
Combo4.AddItem "21"
Combo4.AddItem "22"
Combo4.AddItem "23"
Combo4.AddItem "24"
Combo4.AddItem "25"
Combo4.AddItem "26"
Combo4.AddItem "27"
Combo4.AddItem "28"
Combo4.AddItem "29"
Combo4.AddItem "30"
Combo4.AddItem "31"
End Sub

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

