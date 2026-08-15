VERSION 5.00
Begin VB.Form ADTMenu 
   Caption         =   "Airedales at the Puppies"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "ADTMenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Coconut"
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Airdale"
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tuffy"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "ADT"
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
Attribute VB_Name = "ADTMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
TuffyProp.Show
End Sub

Private Sub Command2_Click()
AirdaleProp.Show
End Sub

Private Sub Command3_Click()
CoconutProp.Show
End Sub
