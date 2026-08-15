VERSION 5.00
Begin VB.Form LBRMenu 
   Caption         =   "Labrador Retrievers at the Puppies"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "LBRMenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command13 
      Caption         =   "Hickory"
      Height          =   375
      Left            =   2880
      TabIndex        =   13
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Orbit Round"
      Height          =   375
      Left            =   1800
      TabIndex        =   12
      Top             =   1920
      Width           =   975
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Sparkie"
      Height          =   375
      Left            =   960
      TabIndex        =   11
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Barley"
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Snowball"
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Pebbles 2"
      Height          =   375
      Left            =   2160
      TabIndex        =   8
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Bramble 2"
      Height          =   375
      Left            =   1200
      MousePointer    =   1  'Arrow
      TabIndex        =   7
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Nugget 2"
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Star 2"
      Height          =   375
      Left            =   3360
      TabIndex        =   5
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Pebbles"
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Bramble"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nugget"
      Height          =   375
      Left            =   840
      TabIndex        =   2
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Star"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "LBR"
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
Attribute VB_Name = "LBRMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
StarProp.Show
End Sub

Private Sub Command10_Click()
BarleyProp.Show
End Sub

Private Sub Command11_Click()
SparkieProp.Show
End Sub

Private Sub Command12_Click()
OrbitRoundProp.Show
End Sub

Private Sub Command13_Click()
HickoryProp.Show
End Sub

Private Sub Command2_Click()
NuggetProp.Show
End Sub

Private Sub Command3_Click()
BrambleProp.Show
End Sub

Private Sub Command4_Click()
PebblesProp.Show
End Sub

Private Sub Command5_Click()
Star2Prop.Show
End Sub

Private Sub Command6_Click()
Nugget2Prop.Show
End Sub

Private Sub Command7_Click()
Bramble2Prop.Show
End Sub

Private Sub Command8_Click()
Pebbles2Prop.Show
End Sub

Private Sub Command9_Click()
SnowballProp.Show
End Sub
