VERSION 5.00
Begin VB.Form SearchMenu 
   Caption         =   "Search Puppies"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   Icon            =   "SearchMenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Search"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   3615
   End
End
Attribute VB_Name = "SearchMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "Star" Then
StarProp.Show
Else
If Text1.Text = "Bone" Then
BoneProp.Show
Else
If Text1.Text = "Triangle" Then
TriangleProp.Show
Else
If Text1.Text = "Custard" Then
CustardProp.Show
Else
If Text1.Text = "Snowy" Then
SnowyProp.Show
Else
If Text1.Text = "Tom" Then
TomProp.Show
Else
If Text1.Text = "Tuffy" Then
TuffyProp.Show
Else
If Text1.Text = "Airdale" Then
AirdaleProp.Show
Else
If Text1.Text = "Coconut" Then
CoconutProp.Show
Else
If Text1.Text = "Johnson" Then
JohnsonProp.Show
Else
If Text1.Text = "Tanner" Then
TannerProp.Show
Else
If Text1.Text = "Hocus Pocus" Then
HocusProp.Show
Else
If Text1.Text = "Scrapper" Then
ScrapperProp.Show
Else
If Text1.Text = "Nugget 2" Then
Nugget2Prop.Show
Else
If Text1.Text = "Dexter" Then
DexterProp.Show
Else
If Text1.Text = "Star 2" Then
Star2Prop.Show
Else
If Text1.Text = "Bramble 2" Then
Bramble2Prop.Show
Else
If Text1.Text = "Snowball" Then
SnowballProp.Show
Else
If Text1.Text = "Pebbles" Then
PebblesProp.Show
Else
If Text1.Text = "Nugget" Then
NuggetProp.Show
Else
If Text1.Text = "Bramble" Then
BrambleProp.Show
Else
If Text1.Text = "Brownie" Then
BrownieProp.Show
Else
If Text1.Text = "property.friend.jack.brownie" Then
MsgBox "Accessing Brownie's property page.", vbInformation, "Accessing Brownie"
BrownieProp.Show
Else
If Text1.Text = "Mini Doby" Then
MiniDoProp.Show
Else
If Text1.Text = "Pebbles 2" Then
Pebbles2Prop.Show
Else
If Text1.Text = "Pegstar" Then
PegstarProp.Show
Else
If Text1.Text = "property.friend.jack.mini_doby" Then
MsgBox "Accessing Mini Doby's property page.", vbInformation, "Accessing Mini Doby"
MiniDoProp.Show
Else
If Text1.Text = "Scout" Then
ScoutProp.Show
Else
MsgBox "Puppy not found in index", vbExclamation, "Puppy not found"
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End Sub

Private Sub Text1_Change()
Command1.ToolTipText = "Search " & Text1.Text
End Sub
