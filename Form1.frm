VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Circle Long"
   ClientHeight    =   3660
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4425
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3660
   ScaleWidth      =   4425
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "E&xit"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   2280
      TabIndex        =   6
      Top             =   2640
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&About"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   480
      TabIndex        =   5
      Top             =   2640
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      DragMode        =   1  'Automatic
      Height          =   405
      Left            =   1920
      TabIndex        =   3
      Top             =   2040
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calcutate"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   2
      Top             =   1320
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   435
      Left            =   1920
      TabIndex        =   1
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      Caption         =   "Answer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      Caption         =   "2 * 3.146 * "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   720
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
 
 num = Val(Text1.Text)
 num = 2 * 22 / 7 * num
 Text2.Text = num
End Sub

Private Sub Command2_Click()
 a = MsgBox("Made By A.M Shashika Theekshana Dayarathna", vbOKOnly, "About")
End Sub

Private Sub Command3_Click()
End
End Sub
