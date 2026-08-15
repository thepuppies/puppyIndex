VERSION 5.00
Begin VB.Form BreedMenu 
   Caption         =   "Breeds at the Puppies"
   ClientHeight    =   3465
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   Icon            =   "BreedMenu.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   3465
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Dobermann"
      Height          =   375
      Left            =   240
      TabIndex        =   6
      ToolTipText     =   "3 puppies here. (Progress: 100%)"
      Top             =   2400
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Dachshund"
      Height          =   375
      Left            =   1920
      TabIndex        =   5
      ToolTipText     =   "2 puppies here."
      Top             =   1800
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pug"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      ToolTipText     =   "1 puppy here."
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Frame Frame2 
      Caption         =   "Retrievers"
      Height          =   975
      Left            =   2400
      TabIndex        =   2
      Top             =   120
      Width           =   1815
      Begin VB.CommandButton Command1 
         Caption         =   "Labrador"
         Height          =   375
         Left            =   240
         TabIndex        =   3
         ToolTipText     =   "13 puppies here."
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Terriers"
      Height          =   1695
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1935
      Begin VB.CommandButton Command6 
         Caption         =   "Jack Russell"
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   1200
         Width           =   1695
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Airedale"
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton PRTButton 
         Caption         =   "Parson Russell"
         Height          =   375
         Left            =   120
         TabIndex        =   1
         ToolTipText     =   "2 puppies here."
         Top             =   240
         Width           =   1695
      End
   End
End
Attribute VB_Name = "BreedMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
LBRMenu.Show
End Sub

Private Sub Command2_Click()
PUGMenu.Show
End Sub

Private Sub Command3_Click()
DHDMenu.Show
End Sub

Private Sub Command4_Click()
DONMenu.Show
End Sub

Private Sub Command5_Click()
ADTMenu.Show
End Sub

Private Sub Command6_Click()
JRTMenu.Show
End Sub

Private Sub PRTButton_Click()
PRTMenu.Show
End Sub
