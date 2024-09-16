VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.ListBox List1 
      Height          =   6495
      Left            =   6360
      TabIndex        =   1
      Top             =   1920
      Width           =   15975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1815
      Left            =   1560
      TabIndex        =   0
      Top             =   1920
      Width           =   4455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim A As Integer
Dim cont As Double
Dim VarString As String

Private Function Apellido()
    
    
    
End Function

Private Sub Command1_Click()
    
    Open ("E:\Proyectos\Almacenamiento de txt\Copias\Leandro Ferrante - Archivo de alumnos  1.txt") For Input As #1
    Open ("E:\Proyectos\Almacenamiento de txt\Copias\Leandro Ferrante - archivo actualizador de alumnos.txt") For Input As #2
        
        Do Until EOF(1)
            
            Input #1, VarString
            
            List1.AddItem VarString
            
            cont = cont + 1
            
        Loop
        
    Close #1, #2
    
End Sub
