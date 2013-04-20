VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H80000002&
   Caption         =   "Form6"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   11850
   LinkTopic       =   "Form6"
   ScaleHeight     =   7365
   ScaleWidth      =   11850
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   3765
      Left            =   120
      TabIndex        =   7
      Top             =   2400
      Width           =   10695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SEARCH"
      Height          =   495
      Left            =   8280
      TabIndex        =   6
      Top             =   1080
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3840
      TabIndex        =   5
      Top             =   960
      Width           =   4095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "RETURN OF BOOKS"
      Height          =   375
      Left            =   5880
      TabIndex        =   3
      Top             =   240
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ISSUES OF BOOKS"
      Height          =   375
      Left            =   3960
      TabIndex        =   2
      Top             =   240
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "USER ACCOUNTS"
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   240
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BOOKS"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "NAME OF STUDENT"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   1080
      Width           =   3255
   End
End
Attribute VB_Name = "Form6"
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
