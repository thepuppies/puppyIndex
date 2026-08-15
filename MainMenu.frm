VERSION 5.00
Begin VB.Form MainMenu 
   Caption         =   "The Puppy Index"
   ClientHeight    =   3060
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   4650
   Icon            =   "MainMenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3060
   ScaleWidth      =   4650
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Search..."
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   240
      Width           =   1695
   End
   Begin VB.CommandButton BreedsButton 
      Caption         =   "Breeds"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Terrier VI"
      BeginProperty Font 
         Name            =   "FOT-Skip Std B"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   4
      Top             =   2520
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "puppies in index"
      Height          =   255
      Left            =   1680
      TabIndex        =   3
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "FOT-Chiaro Std B"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C00000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C00000&
      Height          =   495
      Left            =   1680
      Shape           =   4  'Rounded Rectangle
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Menu accessCode 
      Caption         =   "Access &Code"
      Enabled         =   0   'False
      Visible         =   0   'False
   End
   Begin VB.Menu about 
      Caption         =   "&About"
   End
End
Attribute VB_Name = "MainMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub about_Click()
MsgBox "The Puppy Index 27.0 - Terrier pt VI", vbInformation, "Terrier pt VI (version 27.0)"
End Sub

Private Sub accessCode_Click()
codeEntry.Show
End Sub

Private Sub BreedsButton_Click()
BreedMenu.Show
End Sub

Private Sub Command1_Click()
SearchMenu.Show
End Sub

