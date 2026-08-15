VERSION 5.00
Begin VB.Form ScoutGallery 
   Caption         =   "Scout's Gallery"
   ClientHeight    =   2565
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6540
   Icon            =   "ScoutGallery.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   2565
   ScaleWidth      =   6540
   StartUpPosition =   3  'Windows Default
   Begin VB.Image Image2 
      Height          =   2280
      Left            =   3480
      Picture         =   "ScoutGallery.frx":038A
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2985
   End
   Begin VB.Label Label1 
      Caption         =   "Scout"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2880
      TabIndex        =   0
      Top             =   120
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   2280
      Left            =   240
      Picture         =   "ScoutGallery.frx":2552C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2640
   End
End
Attribute VB_Name = "ScoutGallery"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
