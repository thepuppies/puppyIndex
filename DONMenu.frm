VERSION 5.00
Begin VB.Form DONMenu 
   Caption         =   "Dobermanns at the Puppies"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   Icon            =   "DONMenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Pegstar"
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      ToolTipText     =   "New to this release."
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Mini Doby"
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Brownie"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "DON"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   975
   End
End
Attribute VB_Name = "DONMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
BrownieProp.Show
End Sub

Private Sub Command2_Click()
MiniDoProp.Show
End Sub

Private Sub Command3_Click()
PegstarProp.Show
End Sub
